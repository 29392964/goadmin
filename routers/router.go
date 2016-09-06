package routers

import (
	"goadmin/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/files", &controllers.FilesController{})
    beego.Router("/list", &controllers.ListController{})
    beego.Router("/objs", &controllers.ObjsController{})
    beego.Router("/index.html", &controllers.MainController{})
    beego.Router("/login", &controllers.LoginController{})
    beego.Router("/logout", &controllers.LogoutController{})
    beego.Router("/register", &controllers.RegisterController{})
    beego.Router("/forgot", &controllers.ForgotController{})


    beego.SetStaticPath("/js", "static/js")
    beego.SetStaticPath("/css", "static/css")
    beego.SetStaticPath("/img", "static/img")
    beego.SetStaticPath("/font-awesome", "static/font-awesome")
    beego.SetStaticPath("/fonts", "static/fonts")

    beego.ErrorController(&controllers.ErrorController{})
}
