#ifndef __PRINT_COMPAT_H__
#define __PRINT_COMPAT_H__

#include <stdio.h>

#ifdef OLD_MSVC
#ifndef sprintf_s
#define sprintf_s _snprintf
#endif

#ifndef swprintf_s
#include <wchar.h>
#define swprintf_s _snwprintf
#endif
#endif

#if !defined(_MSC_VER) && !__STDC_WANT_SECURE_LIB__
#ifndef sprintf_s
#define sprintf_s snprintf
#endif

#ifndef swprintf_s
#include <wchar.h>
#define swprintf_s swprintf
#endif
#endif

#endif /* __PRINT_COMPAT_H__ */
