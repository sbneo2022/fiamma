#!/bin/bash

set -e


: ${CHAIN_ID:="fiamma-testnet-1"}
: ${NODE:="http://54.65.137.66:26657"}

fiammad query zkpverify pending-proof --node $NODE
