cd ..
MPSSERVER_EXTENSION_PATH="com.strumenta" MPSSERVER_PROJECT_FILE_PATH="`pwd`/functional_tests/mps_example_project_withextension" MPSSERVER_AUTOSAVE=false MPSSERVER_PORT=7994 ./gradlew runLauncher &
cd functional_tests
MPS_SERVER_PID=$!
python -m unittest discover mpsserverfunctests -p '*Tests.py'
RESULT=$?
kill -9 $MPS_SERVER_PID
exit $RESULT