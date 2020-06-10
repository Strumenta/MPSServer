cd ..
MPSSERVER_AUTOSAVE=false MPSSERVER_PORT=7994 ./gradlew runLauncher &
cd functional_tests
MPS_SERVER_PID=$!
python mpsserverfunctests/BasicTests.py
RESULT=$?
kill -9 $MPS_SERVER_PID
exit $RESULT