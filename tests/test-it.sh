#!/bin/bash
RED='\033[0;31m'
GREEN='\033[1;32m'
NC='\033[0m' # No Color

#curl -s --connect-timeout 2 -v http://slack-bughouse:9090/teams?text=player1%20player2%20player3%20player4
curl -s --connect-timeout 2 -v http://slack-bughouse:9091/teams?text=player1%20player2%20player3%20player4

if [ $? -eq 0 ]
then
  echo -e "${GREEN}All tests passed!${NC}"
else
  echo -e "${RED}Tests FAILED${NC}" >&2
fi
