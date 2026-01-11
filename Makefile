CXX_FLAGS=-ltirpc -I../HemePure-GPU/dep/install/include/tirpc -L../HemePure-GPU/dep/install/lib

hemeXtract:
	${CXX} -Wall -O3 hemeXtract.cc -o hemeXtract ${CXX_FLAGS}
debug:
	${CXX} -Wall -g hemeXtract.cc -o hemeXtract ${CXX_FLAGS}
