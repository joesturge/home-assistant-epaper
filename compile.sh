set -e

PROGRAM=${1:-"xaio-7-5-epaper.yaml"}

esphome compile $PROGRAM
esphome upload $PROGRAM --device /dev/ttyACM0