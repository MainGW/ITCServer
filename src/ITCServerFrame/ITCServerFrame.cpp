///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version Aug 23 2015)
// http://www.wxformbuilder.org/
//
// PLEASE DO "NOT" EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#include <ITCServerFrame/ITCServerFrame.hpp>

///////////////////////////////////////////////////////////////////////////

ITCServerFrame::ITCServerFrame( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );
	
	wxBoxSizer* bSizer1;
	bSizer1 = new wxBoxSizer( wxHORIZONTAL );
	
	wxBoxSizer* bSizer2;
	bSizer2 = new wxBoxSizer( wxVERTICAL );
	
	conned_user = new wxStaticText( this, wxID_ANY, wxT("消息"), wxDefaultPosition, wxDefaultSize, 0 );
	conned_user->Wrap( -1 );
	bSizer2->Add( conned_user, 0, wxALL|wxALIGN_CENTER_HORIZONTAL, 5 );
	
	conned_user_list = new wxListBox( this, wxID_ANY, wxDefaultPosition, wxDefaultSize, 0, NULL, 0 ); 
	conned_user_list->SetMinSize( wxSize( 200,200 ) );
	
	bSizer2->Add( conned_user_list, 0, wxALL, 5 );
	
	wxBoxSizer* bSizer4;
	bSizer4 = new wxBoxSizer( wxHORIZONTAL );
	
	PortLabel = new wxStaticText( this, wxID_ANY, wxT("监听端口："), wxDefaultPosition, wxDefaultSize, 0 );
	PortLabel->Wrap( -1 );
	bSizer4->Add( PortLabel, 0, wxALL, 5 );
	
	PortIn = new wxTextCtrl( this, wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	PortIn->SetMinSize( wxSize( 123,-1 ) );
	
	bSizer4->Add( PortIn, 0, wxALL, 5 );
	
	
	bSizer2->Add( bSizer4, 0, wxEXPAND, 5 );
	
	OpenButton
	= new wxButton( this, wxID_ANY, wxT("打开服务器"), wxDefaultPosition, wxDefaultSize, 0 );
	OpenButton
	->SetMinSize( wxSize( 200,-1 ) );
	
	bSizer2->Add( OpenButton
	, 0, wxALL, 5 );
	
	
	bSizer1->Add( bSizer2, 1, wxEXPAND, 5 );
	
	wxBoxSizer* bSizer3;
	bSizer3 = new wxBoxSizer( wxVERTICAL );
	
	m_staticText4 = new wxStaticText( this, wxID_ANY, wxT("已连接用户"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText4->Wrap( -1 );
	bSizer3->Add( m_staticText4, 0, wxALL|wxALIGN_CENTER_HORIZONTAL, 5 );
	
	m_listBox2 = new wxListBox( this, wxID_ANY, wxDefaultPosition, wxDefaultSize, 0, NULL, 0 ); 
	m_listBox2->SetMinSize( wxSize( 200,200 ) );
	
	bSizer3->Add( m_listBox2, 0, wxALL, 5 );
	
	m_button4 = new wxButton( this, wxID_ANY, wxT("设置..."), wxDefaultPosition, wxDefaultSize, 0 );
	m_button4->SetMinSize( wxSize( 200,-1 ) );
	
	bSizer3->Add( m_button4, 0, wxALL, 5 );
	
	
	bSizer1->Add( bSizer3, 0, wxEXPAND, 5 );
	
	
	this->SetSizer( bSizer1 );
	this->Layout();
	
	this->Centre( wxBOTH );
}

ITCServerFrame::~ITCServerFrame()
{
}

