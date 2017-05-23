HA$PBExportHeader$n_cpp_smtp.sru
forward
global type n_cpp_smtp from nonvisualobject
end type
end forward

global type n_cpp_smtp from nonvisualobject native "pbnismtp126d.pbx"
public function  int Send ( )
public subroutine  SetMessage ( string pbmessage )
public subroutine  SetMessage ( string pbmessage, boolean pbHTML )
public subroutine  SetRecipientEmail ( string pbrecipientemail )
public subroutine  SetCCRecipientEmail ( string pbCCrecipientemail )
public subroutine  SetBCCRecipientEmail ( string pbBCCrecipientemail )
public subroutine  SetSenderEmail ( string pbsenderemail )
public subroutine  SetSMTPServer ( string pbsmtpserver )
public subroutine  SetSubject ( string pbsubject )
public subroutine  SetAttachment ( string pbattachment )
public subroutine  SetErrorMessagesOn ( )
public subroutine  SetErrorMessagesOff ( )
public subroutine  SetCharSet ( string pbcharset )
public subroutine  SetUsernamePassword ( string pbusername, string pbpassword )
public subroutine  SetNTMLAuthentication ( )
public subroutine  SetPort ( integer port )
public subroutine  SetSSL ( )
public subroutine  SetTLS ( )
end type
global n_cpp_smtp n_cpp_smtp

on n_cpp_smtp.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_cpp_smtp.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

