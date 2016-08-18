package main

import (
	_ "goadmin/routers"
	"github.com/astaxie/beego"
)

func main() {
/*
        beego.SetStaticPath("/js", "static/js")  
        beego.SetStaticPath("/css", "static/css")  
        beego.SetStaticPath("/img", "static/img")  
        beego.SetStaticPath("/font-awesome", "static/font-awesome")  
        beego.SetStaticPath("/fonts", "static/fonts")  
*/
	beego.Run()
}

