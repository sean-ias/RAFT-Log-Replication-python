python -m grpc_tools.protoc raft.proto --proto_path=. --python_out=. --grpc_python_out=.

 # state['logs'][N - 1].term == state['term']