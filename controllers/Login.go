package controllers

import (
	"github.com/astaxie/beego"
)

//login
type LoginController struct {
	beego.Controller
}
func (this *LoginController) Get() {this.TplName = "login/login.tpl"}
func (this *LoginController) Post() {
        this.SetSession("user", "yuecl")
        this.Redirect("/", 302)
}

//logout
type LogoutController struct {
        beego.Controller
}

func (this *LogoutController) Get() {
        this.DelSession("user")
        this.DestroySession()
        this.Redirect("/login", 302)
}

//register
type RegisterController struct {
        beego.Controller
}

func (this * RegisterController) Get() {this.TplName = "login/register.tpl"}

//forgot
type ForgotController struct {
        beego.Controller
}

func (this *ForgotController) Get() {this.TplName = "login/forgot.tpl"}

