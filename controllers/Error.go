package controllers

import (
    "github.com/astaxie/beego"
    //"strings"
)

type ErrorController struct {
    beego.Controller
}

func (this *ErrorController) Error404() {
    this.Data["content"] = "page not found"
    this.TplName = "error/404.tpl"
}

func (this *ErrorController) Error501() {
    this.Data["content"] = "server error"
    this.TplName = "error/501.tpl"
}

func (this *ErrorController) Error502() {
    this.Data["content"] = "server error"
    this.TplName = "error/502.tpl"
}
func (this *ErrorController) Error500() {
    this.Data["content"] = "server error"
    this.TplName = "error/500.tpl"
}

func (this *ErrorController) ErrorDb() {
    this.Data["content"] = "database is now down"
    this.TplName = "error/dberror.tpl"
}
