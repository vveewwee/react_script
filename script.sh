#!/bin/sh

npx create-react-app $1
npm add react-router-dom
npm add styled-components
npm i --save @fortawesome/fontawesome-svg-core
npm install --save @fortawesome/free-solid-svg-icons
npm install --save @fortawesome/react-fontawesome
npm install  --save-dev jsdoc
npm install --save-dev redux
npm install -save react-redux
npm install --save-dev redux-devtools
npm install axios
#npm install --save-dev d3
#npm install recharts
echo $1 file is created
