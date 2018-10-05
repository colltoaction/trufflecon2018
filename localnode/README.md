# Local Node example

## Run the RSK node

1. Download the `rskj-core-0.5.1-ORCHID-all.jar` file from https://github.com/rsksmart/rskj/releases
1. Run `./rsk.sh`

## Run the Truffle console

1. Run `npm i`
1. Run `npx truffle console`

## In the console

1. `Greeter.new().then(instance => g = instance)`
1. `g.greet()`
1. `g.changeGreeting("Hello TruffleCon 2018!")`
1. `g.greet()`
