$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type pb_1 from picturebutton within w_1
end type
end forward

global type w_1 from window
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
pb_1 pb_1
end type
global w_1 w_1

on w_1.create
this.pb_1=create pb_1
this.Control[]={this.pb_1}
end on

on w_1.destroy
destroy(this.pb_1)
end on

type pb_1 from picturebutton within w_1
integer x = 937
integer y = 668
integer width = 343
integer height = 184
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
boolean originalsize = true
alignment htextalign = left!
end type

