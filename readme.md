# go_vpi

This is a quick example on how to build & run [VPI](https://en.wikipedia.org/wiki/Verilog_Procedural_Interface) applications with Golang.

## Requirements
- [go](https://go.dev/)
- [ghdl](https://github.com/ghdl/ghdl)

## Test
Either run `compile.sh` or run every command individually.

```bash
[roby@roby-thonkpad go_vpi] $ ./compile.sh 
loading VPI module 'app.vpi'
hi from go!
VPI module loaded!
```

### TODO
- Example on how to run functions from the [`vpi_user.h`](https://github.com/grg/verilator/blob/master/include/vltstd/vpi_user.h) interface.