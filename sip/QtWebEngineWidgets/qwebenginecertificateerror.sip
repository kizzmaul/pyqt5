// qwebenginecertificateerror.sip generated by MetaSIP on Thu Dec 25 10:18:22 2014
//
// This file is part of the QtWebEngineWidgets Python extension module.
//
// Copyright (c) 2014 Riverbank Computing Limited <info@riverbankcomputing.com>
// 
// This file is part of PyQt5.
// 
// This file may be used under the terms of the GNU General Public License
// version 3.0 as published by the Free Software Foundation and appearing in
// the file LICENSE included in the packaging of this file.  Please review the
// following information to ensure the GNU General Public License version 3.0
// requirements will be met: http://www.gnu.org/copyleft/gpl.html.
// 
// If you do not wish to use this file under the terms of the GPL version 3.0
// then you may purchase a commercial license.  For more information contact
// info@riverbankcomputing.com.
// 
// This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
// WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.


%If (Qt_5_4_0 -)

class QWebEngineCertificateError /NoDefaultCtors/
{
%TypeHeaderCode
#include <qwebenginecertificateerror.h>
%End

public:
    enum Error
    {
        SslPinnedKeyNotInCertificateChain,
        CertificateCommonNameInvalid,
        CertificateDateInvalid,
        CertificateAuthorityInvalid,
        CertificateContainsErrors,
        CertificateNoRevocationMechanism,
        CertificateUnableToCheckRevocation,
        CertificateRevoked,
        CertificateInvalid,
        CertificateWeakSignatureAlgorithm,
        CertificateNonUniqueName,
        CertificateWeakKey,
        CertificateNameConstraintViolation,
    };

    QWebEngineCertificateError::Error error() const;
    QUrl url() const;
    bool isOverridable() const;
    QString errorDescription() const;

private:
    QWebEngineCertificateError(const QWebEngineCertificateError &);
};

%End
