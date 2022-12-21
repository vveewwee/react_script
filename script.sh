#!/bin/sh

RED='\033[1;31m'
GREEN='\033[1;32m'
NORM='\033[0m'

npx create-react-app $1
cd $1
npm add react-router-dom
npm add styled-components
npm i --save @fortawesome/fontawesome-svg-core
npm install --save @fortawesome/free-solid-svg-icons
npm install --save @fortawesome/react-fontawesome
npm install  --save-dev jsdoc
#npm install --save-dev redux
#npm install -save react-redux
#npm install --save-dev redux-devtools
npm install axios
#npm install --save-dev d3
#npm install recharts


echo  "${RED} $1 file is created ${NORMAL}"
echo  "${GREEN} Now opening $1 on VS Code 2${NORMAL}"
open -a Visual\ Studio\ Code\ 2 .
