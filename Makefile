# Makefilevoor instrument

all: instrument instrument_main

instrument: instrument.cpp
	cp instrument.cpp instrument

instrument_main: instrument_main.cpp
	cp instrument_main.cpp instrument_main


