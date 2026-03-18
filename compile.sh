set -e

PROGRAM=${1:-"main.yaml"}

esphome compile $PROGRAM
esphome upload $PROGRAM --device /dev/ttyACM0