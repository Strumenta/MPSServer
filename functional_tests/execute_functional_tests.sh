cd ..
MPSSERVER_PROJECT_FILE_PATH="`pwd`/functional_tests/mps_example_project_withextension" MPSSERVER_AUTOSAVE=false MPSSERVER_PORT=7994 ./gradlew runLauncher &
cd functional_tests
MPS_SERVER_PID=$!
python mpsserverfunctests/BasicTests.py
COMPLEXIVE_RESULT=0
RESULT=$?
if [ $RESULT \> 0 ];
then
    COMPLEXIVE_RESULT=$RESULT
fi;
python mpsserverfunctests/IntentionsTests.py
RESULT=$?
if [ $RESULT \> 0 ];
then
    COMPLEXIVE_RESULT=$RESULT
fi;
python mpsserverfunctests/ExtensionsTests.py
RESULT=$?
if [ $RESULT \> 0 ];
then
    COMPLEXIVE_RESULT=$RESULT
fi;
kill -9 $MPS_SERVER_PID
exit COMPLEXIVE_RESULT