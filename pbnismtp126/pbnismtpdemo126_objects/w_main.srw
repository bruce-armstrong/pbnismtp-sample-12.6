HA$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type ddlb_connectiontype from dropdownlistbox within w_main
end type
type st_12 from statictext within w_main
end type
type st_11 from statictext within w_main
end type
type sle_port from singlelineedit within w_main
end type
type sle_charset from singlelineedit within w_main
end type
type sle_password from singlelineedit within w_main
end type
type sle_username from singlelineedit within w_main
end type
type st_10 from statictext within w_main
end type
type st_9 from statictext within w_main
end type
type cb_browse from commandbutton within w_main
end type
type sle_attachment from singlelineedit within w_main
end type
type st_8 from statictext within w_main
end type
type st_7 from statictext within w_main
end type
type st_6 from statictext within w_main
end type
type st_5 from statictext within w_main
end type
type sle_bccrecipientemail from singlelineedit within w_main
end type
type sle_bccrecipientname from singlelineedit within w_main
end type
type sle_ccrecipientemail from singlelineedit within w_main
end type
type sle_ccrecipientname from singlelineedit within w_main
end type
type st_4 from statictext within w_main
end type
type st_3 from statictext within w_main
end type
type st_2 from statictext within w_main
end type
type st_1 from statictext within w_main
end type
type sle_smtpserver from singlelineedit within w_main
end type
type sle_subject from singlelineedit within w_main
end type
type sle_sendername from singlelineedit within w_main
end type
type sle_senderemail from singlelineedit within w_main
end type
type sle_recipientname from singlelineedit within w_main
end type
type sle_recipientemail from singlelineedit within w_main
end type
type cb_smtp from commandbutton within w_main
end type
type gb_3 from groupbox within w_main
end type
type gb_4 from groupbox within w_main
end type
type gb_5 from groupbox within w_main
end type
type mle_message from multilineedit within w_main
end type
type gb_1 from groupbox within w_main
end type
type gb_2 from groupbox within w_main
end type
type gb_6 from groupbox within w_main
end type
type gb_7 from groupbox within w_main
end type
type gb_8 from groupbox within w_main
end type
type gb_9 from groupbox within w_main
end type
type gb_10 from groupbox within w_main
end type
end forward

global type w_main from window
integer width = 3392
integer height = 1916
boolean titlebar = true
string title = "PBNI SMTP Demo"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ddlb_connectiontype ddlb_connectiontype
st_12 st_12
st_11 st_11
sle_port sle_port
sle_charset sle_charset
sle_password sle_password
sle_username sle_username
st_10 st_10
st_9 st_9
cb_browse cb_browse
sle_attachment sle_attachment
st_8 st_8
st_7 st_7
st_6 st_6
st_5 st_5
sle_bccrecipientemail sle_bccrecipientemail
sle_bccrecipientname sle_bccrecipientname
sle_ccrecipientemail sle_ccrecipientemail
sle_ccrecipientname sle_ccrecipientname
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
sle_smtpserver sle_smtpserver
sle_subject sle_subject
sle_sendername sle_sendername
sle_senderemail sle_senderemail
sle_recipientname sle_recipientname
sle_recipientemail sle_recipientemail
cb_smtp cb_smtp
gb_3 gb_3
gb_4 gb_4
gb_5 gb_5
mle_message mle_message
gb_1 gb_1
gb_2 gb_2
gb_6 gb_6
gb_7 gb_7
gb_8 gb_8
gb_9 gb_9
gb_10 gb_10
end type
global w_main w_main

type variables
string currentdirectory
end variables

on w_main.create
this.ddlb_connectiontype=create ddlb_connectiontype
this.st_12=create st_12
this.st_11=create st_11
this.sle_port=create sle_port
this.sle_charset=create sle_charset
this.sle_password=create sle_password
this.sle_username=create sle_username
this.st_10=create st_10
this.st_9=create st_9
this.cb_browse=create cb_browse
this.sle_attachment=create sle_attachment
this.st_8=create st_8
this.st_7=create st_7
this.st_6=create st_6
this.st_5=create st_5
this.sle_bccrecipientemail=create sle_bccrecipientemail
this.sle_bccrecipientname=create sle_bccrecipientname
this.sle_ccrecipientemail=create sle_ccrecipientemail
this.sle_ccrecipientname=create sle_ccrecipientname
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.sle_smtpserver=create sle_smtpserver
this.sle_subject=create sle_subject
this.sle_sendername=create sle_sendername
this.sle_senderemail=create sle_senderemail
this.sle_recipientname=create sle_recipientname
this.sle_recipientemail=create sle_recipientemail
this.cb_smtp=create cb_smtp
this.gb_3=create gb_3
this.gb_4=create gb_4
this.gb_5=create gb_5
this.mle_message=create mle_message
this.gb_1=create gb_1
this.gb_2=create gb_2
this.gb_6=create gb_6
this.gb_7=create gb_7
this.gb_8=create gb_8
this.gb_9=create gb_9
this.gb_10=create gb_10
this.Control[]={this.ddlb_connectiontype,&
this.st_12,&
this.st_11,&
this.sle_port,&
this.sle_charset,&
this.sle_password,&
this.sle_username,&
this.st_10,&
this.st_9,&
this.cb_browse,&
this.sle_attachment,&
this.st_8,&
this.st_7,&
this.st_6,&
this.st_5,&
this.sle_bccrecipientemail,&
this.sle_bccrecipientname,&
this.sle_ccrecipientemail,&
this.sle_ccrecipientname,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1,&
this.sle_smtpserver,&
this.sle_subject,&
this.sle_sendername,&
this.sle_senderemail,&
this.sle_recipientname,&
this.sle_recipientemail,&
this.cb_smtp,&
this.gb_3,&
this.gb_4,&
this.gb_5,&
this.mle_message,&
this.gb_1,&
this.gb_2,&
this.gb_6,&
this.gb_7,&
this.gb_8,&
this.gb_9,&
this.gb_10}
end on

on w_main.destroy
destroy(this.ddlb_connectiontype)
destroy(this.st_12)
destroy(this.st_11)
destroy(this.sle_port)
destroy(this.sle_charset)
destroy(this.sle_password)
destroy(this.sle_username)
destroy(this.st_10)
destroy(this.st_9)
destroy(this.cb_browse)
destroy(this.sle_attachment)
destroy(this.st_8)
destroy(this.st_7)
destroy(this.st_6)
destroy(this.st_5)
destroy(this.sle_bccrecipientemail)
destroy(this.sle_bccrecipientname)
destroy(this.sle_ccrecipientemail)
destroy(this.sle_ccrecipientname)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.sle_smtpserver)
destroy(this.sle_subject)
destroy(this.sle_sendername)
destroy(this.sle_senderemail)
destroy(this.sle_recipientname)
destroy(this.sle_recipientemail)
destroy(this.cb_smtp)
destroy(this.gb_3)
destroy(this.gb_4)
destroy(this.gb_5)
destroy(this.mle_message)
destroy(this.gb_1)
destroy(this.gb_2)
destroy(this.gb_6)
destroy(this.gb_7)
destroy(this.gb_8)
destroy(this.gb_9)
destroy(this.gb_10)
end on

event open;currentdirectory = GetCurrentDirectory()
end event

type ddlb_connectiontype from dropdownlistbox within w_main
integer x = 2706
integer y = 192
integer width = 293
integer height = 352
integer taborder = 70
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "TLS"
boolean sorted = false
string item[] = {"TLS","SSL","None"}
borderstyle borderstyle = stylelowered!
end type

type st_12 from statictext within w_main
integer x = 2249
integer y = 104
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Name:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_11 from statictext within w_main
integer x = 2304
integer y = 200
integer width = 119
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Port:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_port from singlelineedit within w_main
integer x = 2450
integer y = 192
integer width = 183
integer height = 80
integer taborder = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "587"
borderstyle borderstyle = stylelowered!
end type

type sle_charset from singlelineedit within w_main
integer x = 2779
integer y = 896
integer width = 512
integer height = 80
integer taborder = 150
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "iso-3356-3"
borderstyle borderstyle = stylelowered!
end type

type sle_password from singlelineedit within w_main
integer x = 1463
integer y = 192
integer width = 713
integer height = 80
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type sle_username from singlelineedit within w_main
integer x = 1463
integer y = 84
integer width = 713
integer height = 80
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "bruce.armstrong.ba@gmail.com"
borderstyle borderstyle = stylelowered!
end type

type st_10 from statictext within w_main
integer x = 1152
integer y = 100
integer width = 283
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Username:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_9 from statictext within w_main
integer x = 1152
integer y = 200
integer width = 279
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Password:"
alignment alignment = right!
boolean focusrectangle = false
end type

type cb_browse from commandbutton within w_main
integer x = 2962
integer y = 688
integer width = 343
integer height = 100
integer taborder = 130
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Browse..."
end type

event clicked;integer	li_rc, index, count
string	pathname, filename[]

li_rc = GetFileOpenName  ( "Select File(s) to Attach", pathname, filename[] )
IF li_rc = 1 THEN
	count = UpperBound ( filename[] )
	IF count = 1 THEN
		IF sle_attachment.text <> '' THEN sle_attachment.text += ', '
		sle_attachment.text += pathname	
	ELSE
		IF sle_attachment.text <> '' THEN sle_attachment.text += ', '
		FOR index = 1 TO count
			sle_attachment.text += pathname + '\' + filename[index]
			IF index < count THEN sle_attachment.text += ', '
		NEXT
	END IF
END IF


end event

type sle_attachment from singlelineedit within w_main
integer x = 55
integer y = 704
integer width = 2871
integer height = 80
integer taborder = 120
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_8 from statictext within w_main
integer x = 2267
integer y = 512
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Email:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_7 from statictext within w_main
integer x = 1152
integer y = 512
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Email:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_6 from statictext within w_main
integer x = 2267
integer y = 416
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Name:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_5 from statictext within w_main
integer x = 1152
integer y = 412
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Name:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_bccrecipientemail from singlelineedit within w_main
integer x = 2469
integer y = 512
integer width = 818
integer height = 84
integer taborder = 110
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_bccrecipientname from singlelineedit within w_main
integer x = 2469
integer y = 400
integer width = 818
integer height = 84
integer taborder = 100
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_ccrecipientemail from singlelineedit within w_main
integer x = 1353
integer y = 504
integer width = 818
integer height = 84
integer taborder = 90
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_ccrecipientname from singlelineedit within w_main
integer x = 1353
integer y = 404
integer width = 818
integer height = 84
integer taborder = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_4 from statictext within w_main
integer x = 37
integer y = 416
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Name:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_3 from statictext within w_main
integer x = 37
integer y = 512
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Email:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_2 from statictext within w_main
integer x = 37
integer y = 200
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Email:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_1 from statictext within w_main
integer x = 37
integer y = 100
integer width = 183
integer height = 64
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Name:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_smtpserver from singlelineedit within w_main
integer x = 2450
integer y = 84
integer width = 841
integer height = 80
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "smtp.gmail.com"
borderstyle borderstyle = stylelowered!
end type

type sle_subject from singlelineedit within w_main
integer x = 55
integer y = 896
integer width = 2597
integer height = 80
integer taborder = 140
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "PBNI Extensions"
borderstyle borderstyle = stylelowered!
end type

type sle_sendername from singlelineedit within w_main
integer x = 238
integer y = 84
integer width = 818
integer height = 84
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "Bruce Armstrong"
borderstyle borderstyle = stylelowered!
end type

type sle_senderemail from singlelineedit within w_main
integer x = 238
integer y = 184
integer width = 818
integer height = 84
integer taborder = 20
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "bruce.armstrong.ba@gmail.com"
borderstyle borderstyle = stylelowered!
end type

type sle_recipientname from singlelineedit within w_main
integer x = 238
integer y = 400
integer width = 818
integer height = 84
integer taborder = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "Bruce Armstrong"
borderstyle borderstyle = stylelowered!
end type

type sle_recipientemail from singlelineedit within w_main
integer x = 238
integer y = 496
integer width = 818
integer height = 84
integer taborder = 70
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "bruce.armstrong@yahoo.com"
borderstyle borderstyle = stylelowered!
end type

type cb_smtp from commandbutton within w_main
integer x = 2834
integer y = 1680
integer width = 485
integer height = 108
integer taborder = 170
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Send SMTP Mail"
end type

event clicked;integer		li_rc
n_cpp_smtp	l_smtp
string		ls_sender
string		ls_recipient
string		ls_cc
string		ls_bcc
integer	li_port
String 	connectiontype

ChangeDirectory ( currentdirectory )

TRY
	SetPointer ( HourGlass! )
	//Create the object
	l_smtp = CREATE n_cpp_smtp
	//Pass in some data it needs
   if sle_recipientemail.text <> '' then
		if sle_recipientname.text <> '' then
			ls_recipient = '"' + sle_recipientname.text + '"' + ' <' + sle_recipientemail.text + '>'
		else
			ls_recipient = sle_recipientemail.text
		end if
		l_smtp.SetRecipientEmail ( ls_recipient  )
   end if
	if sle_ccrecipientemail.text <> '' then
		if sle_ccrecipientname.text <> '' then
			ls_cc = '"' + sle_ccrecipientname.text + '"' + ' <' + sle_ccrecipientemail.text + '>'
		else
		   ls_cc = sle_ccrecipientemail.text
		end if
		l_smtp.SetCCRecipientEmail ( ls_cc )
	end if
   if sle_bccrecipientemail.text <> '' then
		if sle_bccrecipientname.text <> '' then
			ls_bcc = '"' + sle_bccrecipientname.text + '"' + ' <' + sle_bccrecipientemail.text + '>'
		else
			ls_bcc = sle_bccrecipientemail.text
		end if
		l_smtp.SetBCCRecipientEmail ( ls_bcc )
	end if
	if sle_sendername.text <> '' then
		ls_sender = '"' + sle_sendername.text + '"' + ' <' + sle_senderemail.text + '>'
	else
		ls_sender = sle_senderemail.text
	end if
	if sle_username.text <> '' then
		l_smtp.SetUserNamePassWord ( sle_username.text, sle_password.text )
	end if
	
	l_smtp.SetSenderEmail ( ls_sender )
	l_smtp.SetSubject ( sle_subject.text )
	l_smtp.SetMessage ( mle_message.text, TRUE )
	l_smtp.SetSMTPServer ( sle_smtpserver.text )
	l_smtp.SetCharSet ( sle_charset.text )
	if sle_attachment.text <> '' then
		l_smtp.SetAttachment ( sle_attachment.text )
	end if
	if IsNumber ( sle_port.text ) then
		li_port = Integer ( sle_port.text )
		l_smtp.SetPort ( li_port )
	end if

	connectiontype = ddlb_connectiontype.text
	CHOOSE CASE connectiontype
		CASE "TLS"
			l_smtp.setconnectiontype ( 2 )
		CASE "SSL"
			l_smtp.setconnectiontype ( 1 )
		CASE ELSE
			//Do Nothing
	END CHOOSE
	
	//Send the email
	l_smtp.seterrormessageson()
	li_rc = l_smtp.Send ( )
	//Let the user know it worked
	IF li_rc = 1 THEN 
		MessageBox ( this.text, "Message Sent" )
	ELSE
		MessageBox ( this.text, "Error: " + String ( li_rc ) )
	END IF
CATCH ( NullObjectError noe )
	MessageBox( "Null Object Exception", noe.getMessage() )
CATCH ( PBXRuntimeError pbxre )
	MessageBox( "PBX Exception", pbxre.getMessage() )
CATCH ( Throwable oe )
	MessageBox( "Other Exception", oe.getMessage() )
FINALLY
	Destroy ( l_smtp )
END TRY

Return

end event

type gb_3 from groupbox within w_main
integer x = 2725
integer y = 832
integer width = 622
integer height = 192
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "CharSet"
end type

type gb_4 from groupbox within w_main
integer x = 18
integer y = 832
integer width = 2688
integer height = 192
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Subject"
end type

type gb_5 from groupbox within w_main
integer x = 18
integer y = 1040
integer width = 3310
integer height = 608
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Message"
end type

type mle_message from multilineedit within w_main
integer x = 55
integer y = 1104
integer width = 3237
integer height = 496
integer taborder = 160
boolean bringtotop = true
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "<p><b>Hey, this is really cool!</b></p>"
boolean hscrollbar = true
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

type gb_1 from groupbox within w_main
integer x = 18
integer y = 16
integer width = 1097
integer height = 292
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Sender"
end type

type gb_2 from groupbox within w_main
integer x = 2249
integer y = 336
integer width = 1097
integer height = 292
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "BCC Recipient"
end type

type gb_6 from groupbox within w_main
integer x = 18
integer y = 336
integer width = 1097
integer height = 292
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Recipient"
end type

type gb_7 from groupbox within w_main
integer x = 1134
integer y = 336
integer width = 1097
integer height = 292
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "CC Recipient"
end type

type gb_8 from groupbox within w_main
integer x = 18
integer y = 640
integer width = 3328
integer height = 176
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Attachment"
end type

type gb_9 from groupbox within w_main
integer x = 1134
integer y = 16
integer width = 1097
integer height = 292
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Sender"
end type

type gb_10 from groupbox within w_main
integer x = 2249
integer y = 16
integer width = 1097
integer height = 288
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "SMTP Server"
end type

