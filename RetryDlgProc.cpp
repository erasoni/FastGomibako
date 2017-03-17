#include "stdafx.h"
#include "resource.h"

#include "RetryDlgProc.h"

BOOL CALLBACK RetryDlgProc(HWND hDlg, UINT uMsg, WPARAM wParam, LPARAM lParam)
{
	static RetryDialogData* spData;
	switch(uMsg)
	{
		case WM_INITDIALOG:
		{
			spData = (RetryDialogData*)lParam;

			wstring title = _T("FastGomibako");
			if (IsUserAnAdmin())
			{
				title += L" (";
				title += I18N("Admin");
				title += L")";
			}
			SetWindowText(hDlg, title.c_str());
			SetDlgItemText(hDlg, IDC_EDIT_MESSAGE, spData->message.c_str());
			EnableWindow(GetDlgItem(hDlg,IDC_BUTTON_ELEVATE), !IsUserAnAdmin());
			CenterWindow(hDlg);
			return TRUE;
		}
		break;

		case WM_COMMAND:
		{
			switch(LOWORD(wParam))
			{
				case IDOK:
				case IDCANCEL:
				case IDC_BUTTON_ELEVATE:
				{
					EndDialog(hDlg, LOWORD(wParam));
					return 0;
				}
				break;

			}
			break;
		}
		break;
	}
	return FALSE;
}
