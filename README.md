# Welcome to your Expo app 👋

This is an [Expo](https://expo.dev) project created with [`create-expo-app`](https://www.npmjs.com/package/create-expo-app).

## Get started

1. Install dependencies

   ```bash
   npm install
   ```

2. Start the app

   ```bash
    npx expo start
   ```

## OTHER_CFLAGS and OTHER_CPLUSPLUSFLAGS

A demo iOS native module has been added as part of the project to demonstrate how to use `OTHER_CFLAGS` and `OTHER_CPLUSPLUSFLAGS` can be added for a set of source files. You shouldn't add these flags on a per project basis since they will affect both React Native and Expo native iOS build - I tested this in a bare bones React native project which also fails to compile with these settings applied.
