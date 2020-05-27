cd ..
MPSSERVER_AUTOSAVE=false MPSSERVER_PORT=7994 ./gradlew runLauncher & #> server_log_out.txt 2>server_log_err.txt &
cd functional_tests
MPS_SERVER_PID=$!
#sleep 4m # we need time to install the stuff
python mpsserverfunctests/BasicTests.py
RESULT=$?
kill -9 $MPS_SERVER_PID
# echo "LOG"
# cat server_log_out.txt
# echo "LOG ERR"
# cat server_log_err.txt
exit $RESULT