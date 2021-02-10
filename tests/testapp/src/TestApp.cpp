#include <TestApp.hpp>
#include <ITCServerFrame/ITCServerFrame.hpp>
bool TestApp::OnInit()
{
	ITCServerFrame *f = new ITCServerFrame(NULL, wxID_ANY, "TestApp!");
	f->Show();
	return true;
}
