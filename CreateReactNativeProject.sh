react-native init $1
cd $1
npm install react-native-navigation react-redux redux axios redux-axios-middleware styled-components redux-thunk
mkdir src
cd src
mkdir assets
mkdir styles
mkdir e2e
mkdir features
cd features
mkdir feature
cd feature
touch actiontypes.js
touch actions.js
touch reducer.js
cd ../..
