// Wait.h : main header file for the WAIT application
//

#if !defined(AFX_WAIT_H__1C7C518A_730A_4C5C_8A1F_F51E9FA4ECC4__INCLUDED_)
#define AFX_WAIT_H__1C7C518A_730A_4C5C_8A1F_F51E9FA4ECC4__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"		// main symbols

/////////////////////////////////////////////////////////////////////////////
// CWaitApp:
// See Wait.cpp for the implementation of this class
//

class CWaitApp : public CWinApp
{
public:
	CWaitApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CWaitApp)
	public:
	virtual BOOL InitInstance();
	//}}AFX_VIRTUAL

// Implementation

	//{{AFX_MSG(CWaitApp)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_WAIT_H__1C7C518A_730A_4C5C_8A1F_F51E9FA4ECC4__INCLUDED_)
