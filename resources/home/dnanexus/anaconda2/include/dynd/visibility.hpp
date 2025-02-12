#pragma once

// There should eventually be distinct headers for libdynd and libdyndt.

// Symbol visibility macros for libdyndt.
#if defined(_WIN32) || defined(__CYGWIN__)
#if defined(_MSC_VER)
#pragma warning( disable : 4251 )
#else // defined(_MSC_VER)
#pragma GCC diagnostic ignored "-Wattributes"
#endif //defined(_MSC_VER)
#if defined(DYNDT_EXPORT)
// Building the library
#define DYNDT_API __declspec(dllexport)
#else // defined(DYNDT_EXPORT)
// Importing the library
// libdynd and libdyndt must either both be built as shared or static libs.
// Use a single configuration parameter to represent that.
#if 1
#define DYNDT_API __declspec(dllimport)
#define DYNDT_USING_DLL
#else // 1
#define DYNDT_API
#define DYNDT_USING_STATIC_LIB
#endif // 1
#endif // defined(DYNDT_EXPORT)
#define DYNDT_INTERNAL
#else // defined(_WIN32) || defined(__CYGWIN__)
#define DYNDT_API
#define DYNDT_INTERNAL __attribute__ ((visibility ("hidden")))
#endif // defined(_WIN32) || defined(__CYGWIN__)

// Symbol visibility macros for libdynd.
#if defined(_WIN32) || defined(__CYGWIN__)
#if defined(_MSC_VER)
#pragma warning( disable : 4251 )
#else // defined(_MSC_VER)
#pragma GCC diagnostic ignored "-Wattributes"
#endif //defined(_MSC_VER)
#if defined(DYND_EXPORT)
// Building the library
#define DYND_API __declspec(dllexport)
#else // defined(DYND_EXPORT)
// Importing the library
// libdynd and libdyndt must either both be built as shared or static libs.
// Use a single configuration parameter to represent that.
#if 1
#define DYND_API __declspec(dllimport)
#define DYND_USING_DLL
#else // 1
#define DYND_API
#define DYND_USING_STATIC_LIB
#endif // 1
#endif // defined(DYND_EXPORT)
#define DYND_INTERNAL
#else // defined(_WIN32) || defined(__CYGWIN__)
#define DYND_API
#define DYND_INTERNAL __attribute__ ((visibility ("hidden")))
#endif // defined(_WIN32) || defined(__CYGWIN__)
