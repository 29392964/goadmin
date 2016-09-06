package controllers


type ListController struct {
	BaseController
}

func (this *ListController) Get() {
	this.Data["Website"] = "beego.me"
	this.Data["Email"] = "astaxie@gmail.com"
	this.TplName = "list.tpl"
     
}
