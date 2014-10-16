#ifndef QAZURE_GLOBAL_H
#define QAZURE_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(QAZURE_LIBRARY)
#  define QAZURESHARED_EXPORT Q_DECL_EXPORT
#else
#  define QAZURESHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // QAZURE_GLOBAL_H
