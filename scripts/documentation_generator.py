import glob
import xml.etree.ElementTree as ET

xmldir = "../mpscode/solutions/com.strumenta.mpsserver.server/source_gen/com/strumenta/mpsserver/logic"
xmlfiles = glob.glob("%s/wsprotocol*.xml" % xmldir)

class HtmlDoc:

	def __init__(self):
		self.body = ""

	def append(self, s):
		self.body = self.body + s

	def code(self):
		return "<html><head><link rel=\"stylesheet\" href=\"style.css\"></head><body>%s\n<script src='logic.js'></script></body></html>" % self.body

html = HtmlDoc()

def create_table(message):
	html.append("\n\t\t\t<table>")
	html.append("\n\t\t\t\t<tr><th>Name</th><th>Type</th></tr>")
	for field in message:
		html.append("\n\t\t\t\t<tr><td>%s</td><td>%s</td></tr>" % (field.attrib['name'], process_type(field.find('type'))))
	html.append("\n\t\t\t</table>")		

def process_endpoint(endpoint, messagesmap):
	type = endpoint.tag[0 : len(endpoint.tag) - len('Endpoint')]
	description = endpoint.find('description').text
	if description is None or len(description) == 0:
		description = "No description provided"
	html.append("\n\t\t<div class=\"endpoint\">")
	html.append("\n\t\t\t<h3>%s %s</h3>" % (type, endpoint.attrib['messageType']))
	html.append("\n\t\t\t<p class=\"description\">%s</p>" % (description))

	create_table(messagesmap[endpoint.attrib['messageType']])

	html.append("\n\t\t\t<p><a href=\"#message_%s\">Message definition</a></p>" % (endpoint.attrib['messageType']))

	if endpoint.tag == "requestEndpoint":
		html.append("\n\t\t\t<h4>Answers:</h4>")
		for answer in endpoint.iter('answer'):
			html.append("\n\t\t\t<p class=\"answer\"><a href=\"#message_%s\">%s</a></p>" % (answer.attrib['messageType'], answer.attrib['messageType']))

	html.append("\n\t\t</div>")

def process_type(type):
	if type is None:
		return "NO TYPE"
	name = type.attrib['name']
	if name == 'String':
		return "<span class='primitive'>string</span>"
	if name == 'Boolean':
		return "<span class='primitive'>boolean</span>"		
	if name == 'List':
		return "<span class='complex'>%s[]</span>" % (process_type(type.find('type')))
	return "<span class='complex'><a href='#message_%s'>%s</a></span>" % (name, name)

def process_message(message):
	type = message.attrib['type']

	html.append("\n\t\t<a id=\"message_%s\">" % message.attrib['name'])
	html.append("\n\t\t<div class=\"message\">")
	html.append("\n\t\t\t<h3>%s %s</h3>" % (type, message.attrib['name']))
	
	create_table(message)

	html.append("\n\t\t</div>")	

def process_group(xmldata):
	name = xmldata.attrib['name']
	html.append("\n\t<div class='group'>")
	html.append("\n\t<h1>Group %s</h1>" % name)

	messagesmap = {}
	for message in xmldata:
		if message.tag == "message":
			messagesmap[message.attrib['name']] = message

	# process endpoints
	html.append("\n\n\t<h2>Endpoints</h2>")
	for endpoint in xmldata:
		if endpoint.tag != "message":
			process_endpoint(endpoint, messagesmap)

	# process messages
	html.append("\n\n\t<h2>Messages</h2>")
	for message in xmldata:
		if message.tag == "message":
			# print(message.tag)			
			process_message(message)
	html.append("\n\t</div>")	

for xmlfile in xmlfiles:
	xmldata = ET.parse(xmlfile).getroot()
	process_group(xmldata)

print(html.code())
text_file = open("wsdocumentation.html", "w")
text_file.write(html.code())
text_file.close()
