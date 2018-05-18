package main

import (
	"fmt"
	"net/url"
	"testing"
)

func Test_main(t *testing.T) {
	s := fmt.Sprint(url.PathEscape("Hello World"))
	u, _ := url.PathUnescape(s)
	fmt.Printf(`String is: "%+v"\n`, u)

}
