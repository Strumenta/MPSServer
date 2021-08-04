# MPSServer Functional Tests

They are written in Python.

We use Poetry, Black, and flake8.

## Formatting

Format code running:

```
black .
```

## Linting

Lint running:

```
flake8 mpsserverfunctests
```

## Procedure to create model server dumps

Start model server:

```
java -jar build/tools/model-server-fatjar-0.0.37.jar -inmemory -dumpout testdump1 -port 7777
```

Open MPSServer project in MPS

Connect to local model server (add the model server in the cloud view)

Create the repo testrepo1

Select the example com.strumenta.mpsserver.javaexample, right click, copy on cloud, picking the testrepo1

Ctrl+C on model server, a dump should be created

Copy the dump under modelserver_dumps