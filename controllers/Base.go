package controllers

import (
    "github.com/astaxie/beego"
    "strings"
)

type BaseController struct {
    beego.Controller
    controllerName string
    actionName string
}

func (this *BaseController) Prepare() {
    user := this.GetSession("user")
    if user == nil {
        this.Redirect("/login", 302)
    }else {
        controllerName, actionName := this.GetControllerAndAction()
	this.controllerName = strings.ToLower(controllerName[0 : len(controllerName)-10])
	this.actionName = strings.ToLower(actionName)
        //this.Ctx.WriteString(this.controllerName+this.actionName)
    }
}

