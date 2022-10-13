package main

// DO NOT DELETE THE COMMENT BELOW OR THE ONES THAT START WITH "//export xxx"

/*
#cgo LDFLAGS: -L./usr/local/lib -lghdlvpi -Wl,-rpath=./lib

extern void go_callback();

__attribute__((weak))
void (*vlog_startup_routines[])() = {go_callback, 0};
*/
import "C"
import "fmt"

//export go_callback
func go_callback() {
	fmt.Println("hi from go!")
}

func main() {}
