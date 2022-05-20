#!/bin/bash

# Return only the headers from the response
headers=$(curl -sI https://lb2oh7mfrh.execute-api.us-east-1.amazonaws.com/ -o headers.txt)
cat headers.txt

# Only return the json output reponse
response=$(curl -sb -H https://lb2oh7mfrh.execute-api.us-east-1.amazonaws.com/ -o response.txt)
cat response.txt
