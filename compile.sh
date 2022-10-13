export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib # usually where libghdlvpi is
go build -buildmode c-shared -o app.vpi go_vpi.go
ghdl -a app.vhdl
ghdl -e app
ghdl -r app --vpi=app.vpi
