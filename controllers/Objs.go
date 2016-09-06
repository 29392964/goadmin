package controllers


type ObjsController struct {
	BaseController
}

func (this *ObjsController) Get() {
	this.Data["Website"] = "beego.me"
	this.Data["Email"] = "astaxie@gmail.com"
	this.TplName = "objs.tpl"
     
}
