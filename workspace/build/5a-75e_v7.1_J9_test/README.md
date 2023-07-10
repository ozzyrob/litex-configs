**Description**   
Shows use of inputs, outputs, alias for renaming pins and testing via pyvcp without starting Linuxcnc   
ip address is 10.10.10.75   

**Input Pins** (U18 removed and temporarily replaced by jumpers - what a horrible job)
- j9:1
- j9:2
- j9:3
- j9:5
- j9:6
- j9:7

**Output Pins** (common to all headers)
- 8
- 9
- 10
- 11
- 12
- 13
- 14
- 15

**User**
- user button in
- user LED out

**Running**   
`halrun -I -f litext-test.hal`
