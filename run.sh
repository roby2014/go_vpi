export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib # usually where libghdlvpi is
go build -buildmode c-shared -o app.vpi go_vpi.go #build the .vpi module
ghdl -a app.vhdl # analyze vhdl
ghdl -e app # elaborate entity
ghdl -r app --vpi=app.vpi # run design unit alongside with the vpi module
