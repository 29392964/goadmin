package controllers


type FilesController struct {
	BaseController
}

func (this *FilesController) Get() {
	this.Data["Website"] = "beego.me"
	this.Data["Email"] = "astaxie@gmail.com"
	this.TplName = "files.tpl"
     
}
