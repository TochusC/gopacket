#!/bin/bash

set -ev

go test github.com/tochusc/gopacket
go test github.com/tochusc/gopacket/layers
go test github.com/tochusc/gopacket/tcpassembly
go test github.com/tochusc/gopacket/reassembly
go test github.com/tochusc/gopacket/pcapgo
go test github.com/tochusc/gopacket/pcap
sudo $(which go) test github.com/tochusc/gopacket/routing
