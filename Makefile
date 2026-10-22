LCC=lance
LOPT=-O3 --max-inline 256
LOUT=./dsv2

build_lance:
	$(LCC) src/bmc.c src/bs.c src/dsv.c src/dsv_decoder.c src/dsv_encoder.c src/dsv_main.c src/frame.c src/hme.c src/hzcc.c src/sbt.c src/util.c -o $(LOUT) $(LOPT)
