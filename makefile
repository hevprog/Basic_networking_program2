run_server:
	g++ server.cxx -o server -Iinclude -L. -lenet -lws2_32 -lwinmm

run_client:
	g++ client.cxx -o client -Iinclude -L. -lenet -lws2_32 -lwinmm