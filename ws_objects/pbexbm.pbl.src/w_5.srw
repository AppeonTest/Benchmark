﻿$PBExportHeader$w_5.srw
forward
global type w_5 from window
end type
type cb_1 from commandbutton within w_5
end type
end forward

global type w_5 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_5 w_5

on w_5.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_5.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_5
integer x = 466
integer y = 540
integer width = 343
integer height = 92
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
end type

