echo "[Execute functional tests : start]"

cd ..
MPSSERVER_EXTENSION_PATH="ProtocolLanguage,com.strumenta.mpsserver.modelix" MPSSERVER_PROJECT_FILE_PATH="`pwd`/functional_tests/mps_example_project_withextension" MPSSERVER_AUTOSAVE=false MPSSERVER_PORT=7994 ./gradlew runLauncher > server_log_out.txt 2>server_log_err.txt &
MPS_SERVER_PID=$!

echo "[Execute functional tests : MPSServer started]"

java -jar apps/model-server-fatjar-2021.1.116.jar -inmemory -dumpin functional_tests/modelserver_dumps/testdump2 -port 7777 &
MODEL_SERVER_PID=$!

echo "[Execute functional tests : Modelix server started]"

cd functional_tests
timeout 1000 poetry run python -m unittest discover mpsserverfunctests -p '*Tests.py'
RESULT=$?
echo "[Execute functional tests : Tests executed]"

kill -9 $MPS_SERVER_PID
kill -9 $MODEL_SERVER_PID
if [ $RESULT -eq 124 ]
then
echo 'Process Timed Out!'
fi
exit $RESULT