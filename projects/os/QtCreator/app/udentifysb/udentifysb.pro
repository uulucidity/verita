########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: udentifysb.pro
#
# Author: $author$
#   Date: 6/25/2025
#
# os specific QtCreator project .pro file for framework verita executable udentifysb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra;bn;mp;rete;stara;talas;argo;libjson
#
# Debug: verita/build/os/QtCreator/Debug/bin/udentifysb
# Release: verita/build/os/QtCreator/Release/bin/udentifysb
# Profile: verita/build/os/QtCreator/Profile/bin/udentifysb
#
include(../../../../../build/QtCreator/verita.pri)
include(../../../../QtCreator/verita.pri)
include(../../verita.pri)
include(../../../../QtCreator/app/udentifysb/udentifysb.pri)

TARGET = $${udentifysb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udentifysb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udentifysb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udentifysb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udentifysb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udentifysb_HEADERS} \
$${udentifysb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udentifysb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udentifysb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udentifysb_LIBS} \
$${FRAMEWORKS} \

########################################################################
