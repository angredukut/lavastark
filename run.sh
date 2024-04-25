#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"starknet_getBlockByNumber","params":["latest", false],"id":1}' https://rpc.starknet.lava.build/lava-referer-b116b8a5-77d8-44e2-b476-c9f438c44335/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
