cd ..
MPSSERVER_EXTENSION_PATH="ProtocolLanguage" MPSSERVER_PROJECT_FILE_PATH="`pwd`/functional_tests/mps_example_project_withextension" MPSSERVER_AUTOSAVE=false MPSSERVER_PORT=7994 ./gradlew runLauncher > server_log_out.txt 2>server_log_err.txt &
cd functional_tests
MPS_SERVER_PID=$!
poetry run python -m unittest discover mpsserverfunctests -p '*Tests.py'
RESULT=$?
kill -9 $MPS_SERVER_PID
exit $RESULT