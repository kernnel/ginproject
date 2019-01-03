package controllers

import "github.com/astaxie/beego"

type JsonRet struct {
	Result bool        `json:"result"`
	Err    string      `json:"error"`
	Data   interface{} `json:"data"`
}
type BaseController struct {
	beego.Controller
	NotAutoJson bool
	jsonp       bool
	result      JsonRet
}
