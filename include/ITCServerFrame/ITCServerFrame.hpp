///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version Aug 23 2015)
// http://www.wxformbuilder.org/
//
// PLEASE DO "NOT" EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#ifndef __ITCSERVERFRAME_HPP__
#define __ITCSERVERFRAME_HPP__

#include <wx/artprov.h>
#include <wx/xrc/xmlres.h>
#include <wx/string.h>
#include <wx/stattext.h>
#include <wx/gdicmn.h>
#include <wx/font.h>
#include <wx/colour.h>
#include <wx/settings.h>
#include <wx/listbox.h>
#include <wx/textctrl.h>
#include <wx/sizer.h>
#include <wx/button.h>
#include <wx/frame.h>

///////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////
/// Class ITCServerFrame
///////////////////////////////////////////////////////////////////////////////
class ITCServerFrame : public wxFrame 
{
	private:
	
	protected:
		wxStaticText* conned_user;
		wxListBox* conned_user_list;
		wxStaticText* PortLabel;
		wxTextCtrl* PortIn;
		wxButton* OpenButton
		;
		wxStaticText* m_staticText4;
		wxListBox* m_listBox2;
		wxButton* m_button4;
	
	public:
		
		ITCServerFrame( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = wxEmptyString, const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize( 428,328 ), long style = wxDEFAULT_FRAME_STYLE|wxTAB_TRAVERSAL );
		
		~ITCServerFrame();
	
};

#endif //__NONAME_H__

