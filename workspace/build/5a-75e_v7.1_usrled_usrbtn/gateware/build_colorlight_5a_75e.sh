# Autogenerated by LiteX / git: a4cc859d
set -e
yosys -l colorlight_5a_75e.rpt colorlight_5a_75e.ys
nextpnr-ecp5 --json colorlight_5a_75e.json --lpf colorlight_5a_75e.lpf --textcfg colorlight_5a_75e.config      --25k --package CABGA256 --speed 6 --timing-allow-fail  --seed 1
ecppack colorlight_5a_75e.config --svf colorlight_5a_75e.svf --bit colorlight_5a_75e.bit --bootaddr 0  --compress
