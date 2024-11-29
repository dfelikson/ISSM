
dnl   WARNING: DO NOT MODIFY THIS FILE
dnl            this file has been automatically generated by Synchronize.sh
dnl            Please read README for more information

# AX_ANALYSES_SELECTION
# -----------------
# Check for analyses compilation
AC_DEFUN([AX_ANALYSES_SELECTION],
[

dnl with-HydrologyTws{{{
AC_ARG_WITH([HydrologyTws],
	AS_HELP_STRING([--with-HydrologyTws = YES], [compile with HydrologyTws capabilities (default is yes)]),
	[HYDROLOGYTWS=$withval],[HYDROLOGYTWS=yes])
AC_MSG_CHECKING(for HydrologyTws capability compilation)

HAVE_HYDROLOGYTWS=no 
if test "x$HYDROLOGYTWS" = "xyes"; then
	HAVE_HYDROLOGYTWS=yes
	AC_DEFINE([_HAVE_HYDROLOGYTWS_],[1],[with HydrologyTws capability])
fi
AM_CONDITIONAL([HYDROLOGYTWS], [test x$HAVE_HYDROLOGYTWS = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYTWS)
dnl }}}
dnl with-AdjointBalancethickness2{{{
AC_ARG_WITH([AdjointBalancethickness2],
	AS_HELP_STRING([--with-AdjointBalancethickness2 = YES], [compile with AdjointBalancethickness2 capabilities (default is yes)]),
	[ADJOINTBALANCETHICKNESS2=$withval],[ADJOINTBALANCETHICKNESS2=yes])
AC_MSG_CHECKING(for AdjointBalancethickness2 capability compilation)

HAVE_ADJOINTBALANCETHICKNESS2=no 
if test "x$ADJOINTBALANCETHICKNESS2" = "xyes"; then
	HAVE_ADJOINTBALANCETHICKNESS2=yes
	AC_DEFINE([_HAVE_ADJOINTBALANCETHICKNESS2_],[1],[with AdjointBalancethickness2 capability])
fi
AM_CONDITIONAL([ADJOINTBALANCETHICKNESS2], [test x$HAVE_ADJOINTBALANCETHICKNESS2 = xyes])
AC_MSG_RESULT($HAVE_ADJOINTBALANCETHICKNESS2)
dnl }}}
dnl with-AdjointBalancethickness{{{
AC_ARG_WITH([AdjointBalancethickness],
	AS_HELP_STRING([--with-AdjointBalancethickness = YES], [compile with AdjointBalancethickness capabilities (default is yes)]),
	[ADJOINTBALANCETHICKNESS=$withval],[ADJOINTBALANCETHICKNESS=yes])
AC_MSG_CHECKING(for AdjointBalancethickness capability compilation)

HAVE_ADJOINTBALANCETHICKNESS=no 
if test "x$ADJOINTBALANCETHICKNESS" = "xyes"; then
	HAVE_ADJOINTBALANCETHICKNESS=yes
	AC_DEFINE([_HAVE_ADJOINTBALANCETHICKNESS_],[1],[with AdjointBalancethickness capability])
fi
AM_CONDITIONAL([ADJOINTBALANCETHICKNESS], [test x$HAVE_ADJOINTBALANCETHICKNESS = xyes])
AC_MSG_RESULT($HAVE_ADJOINTBALANCETHICKNESS)
dnl }}}
dnl with-AdjointHoriz{{{
AC_ARG_WITH([AdjointHoriz],
	AS_HELP_STRING([--with-AdjointHoriz = YES], [compile with AdjointHoriz capabilities (default is yes)]),
	[ADJOINTHORIZ=$withval],[ADJOINTHORIZ=yes])
AC_MSG_CHECKING(for AdjointHoriz capability compilation)

HAVE_ADJOINTHORIZ=no 
if test "x$ADJOINTHORIZ" = "xyes"; then
	HAVE_ADJOINTHORIZ=yes
	AC_DEFINE([_HAVE_ADJOINTHORIZ_],[1],[with AdjointHoriz capability])
fi
AM_CONDITIONAL([ADJOINTHORIZ], [test x$HAVE_ADJOINTHORIZ = xyes])
AC_MSG_RESULT($HAVE_ADJOINTHORIZ)
dnl }}}
dnl with-Age{{{
AC_ARG_WITH([Age],
	AS_HELP_STRING([--with-Age = YES], [compile with Age capabilities (default is yes)]),
	[AGE=$withval],[AGE=yes])
AC_MSG_CHECKING(for Age capability compilation)

HAVE_AGE=no 
if test "x$AGE" = "xyes"; then
	HAVE_AGE=yes
	AC_DEFINE([_HAVE_AGE_],[1],[with Age capability])
fi
AM_CONDITIONAL([AGE], [test x$HAVE_AGE = xyes])
AC_MSG_RESULT($HAVE_AGE)
dnl }}}
dnl with-Balancethickness2{{{
AC_ARG_WITH([Balancethickness2],
	AS_HELP_STRING([--with-Balancethickness2 = YES], [compile with Balancethickness2 capabilities (default is yes)]),
	[BALANCETHICKNESS2=$withval],[BALANCETHICKNESS2=yes])
AC_MSG_CHECKING(for Balancethickness2 capability compilation)

HAVE_BALANCETHICKNESS2=no 
if test "x$BALANCETHICKNESS2" = "xyes"; then
	HAVE_BALANCETHICKNESS2=yes
	AC_DEFINE([_HAVE_BALANCETHICKNESS2_],[1],[with Balancethickness2 capability])
fi
AM_CONDITIONAL([BALANCETHICKNESS2], [test x$HAVE_BALANCETHICKNESS2 = xyes])
AC_MSG_RESULT($HAVE_BALANCETHICKNESS2)
dnl }}}
dnl with-Balancethickness{{{
AC_ARG_WITH([Balancethickness],
	AS_HELP_STRING([--with-Balancethickness = YES], [compile with Balancethickness capabilities (default is yes)]),
	[BALANCETHICKNESS=$withval],[BALANCETHICKNESS=yes])
AC_MSG_CHECKING(for Balancethickness capability compilation)

HAVE_BALANCETHICKNESS=no 
if test "x$BALANCETHICKNESS" = "xyes"; then
	HAVE_BALANCETHICKNESS=yes
	AC_DEFINE([_HAVE_BALANCETHICKNESS_],[1],[with Balancethickness capability])
fi
AM_CONDITIONAL([BALANCETHICKNESS], [test x$HAVE_BALANCETHICKNESS = xyes])
AC_MSG_RESULT($HAVE_BALANCETHICKNESS)
dnl }}}
dnl with-BalancethicknessSoft{{{
AC_ARG_WITH([BalancethicknessSoft],
	AS_HELP_STRING([--with-BalancethicknessSoft = YES], [compile with BalancethicknessSoft capabilities (default is yes)]),
	[BALANCETHICKNESSSOFT=$withval],[BALANCETHICKNESSSOFT=yes])
AC_MSG_CHECKING(for BalancethicknessSoft capability compilation)

HAVE_BALANCETHICKNESSSOFT=no 
if test "x$BALANCETHICKNESSSOFT" = "xyes"; then
	HAVE_BALANCETHICKNESSSOFT=yes
	AC_DEFINE([_HAVE_BALANCETHICKNESSSOFT_],[1],[with BalancethicknessSoft capability])
fi
AM_CONDITIONAL([BALANCETHICKNESSSOFT], [test x$HAVE_BALANCETHICKNESSSOFT = xyes])
AC_MSG_RESULT($HAVE_BALANCETHICKNESSSOFT)
dnl }}}
dnl with-Balancevelocity{{{
AC_ARG_WITH([Balancevelocity],
	AS_HELP_STRING([--with-Balancevelocity = YES], [compile with Balancevelocity capabilities (default is yes)]),
	[BALANCEVELOCITY=$withval],[BALANCEVELOCITY=yes])
AC_MSG_CHECKING(for Balancevelocity capability compilation)

HAVE_BALANCEVELOCITY=no 
if test "x$BALANCEVELOCITY" = "xyes"; then
	HAVE_BALANCEVELOCITY=yes
	AC_DEFINE([_HAVE_BALANCEVELOCITY_],[1],[with Balancevelocity capability])
fi
AM_CONDITIONAL([BALANCEVELOCITY], [test x$HAVE_BALANCEVELOCITY = xyes])
AC_MSG_RESULT($HAVE_BALANCEVELOCITY)
dnl }}}
dnl with-DamageEvolution{{{
AC_ARG_WITH([DamageEvolution],
	AS_HELP_STRING([--with-DamageEvolution = YES], [compile with DamageEvolution capabilities (default is yes)]),
	[DAMAGEEVOLUTION=$withval],[DAMAGEEVOLUTION=yes])
AC_MSG_CHECKING(for DamageEvolution capability compilation)

HAVE_DAMAGEEVOLUTION=no 
if test "x$DAMAGEEVOLUTION" = "xyes"; then
	HAVE_DAMAGEEVOLUTION=yes
	AC_DEFINE([_HAVE_DAMAGEEVOLUTION_],[1],[with DamageEvolution capability])
fi
AM_CONDITIONAL([DAMAGEEVOLUTION], [test x$HAVE_DAMAGEEVOLUTION = xyes])
AC_MSG_RESULT($HAVE_DAMAGEEVOLUTION)
dnl }}}
dnl with-Debris{{{
AC_ARG_WITH([Debris],
	AS_HELP_STRING([--with-Debris = YES], [compile with Debris capabilities (default is yes)]),
	[DEBRIS=$withval],[DEBRIS=yes])
AC_MSG_CHECKING(for Debris capability compilation)

HAVE_DEBRIS=no 
if test "x$DEBRIS" = "xyes"; then
	HAVE_DEBRIS=yes
	AC_DEFINE([_HAVE_DEBRIS_],[1],[with Debris capability])
fi
AM_CONDITIONAL([DEBRIS], [test x$HAVE_DEBRIS = xyes])
AC_MSG_RESULT($HAVE_DEBRIS)
dnl }}}
dnl with-DepthAverage{{{
AC_ARG_WITH([DepthAverage],
	AS_HELP_STRING([--with-DepthAverage = YES], [compile with DepthAverage capabilities (default is yes)]),
	[DEPTHAVERAGE=$withval],[DEPTHAVERAGE=yes])
AC_MSG_CHECKING(for DepthAverage capability compilation)

HAVE_DEPTHAVERAGE=no 
if test "x$DEPTHAVERAGE" = "xyes"; then
	HAVE_DEPTHAVERAGE=yes
	AC_DEFINE([_HAVE_DEPTHAVERAGE_],[1],[with DepthAverage capability])
fi
AM_CONDITIONAL([DEPTHAVERAGE], [test x$HAVE_DEPTHAVERAGE = xyes])
AC_MSG_RESULT($HAVE_DEPTHAVERAGE)
dnl }}}
dnl with-Enthalpy{{{
AC_ARG_WITH([Enthalpy],
	AS_HELP_STRING([--with-Enthalpy = YES], [compile with Enthalpy capabilities (default is yes)]),
	[ENTHALPY=$withval],[ENTHALPY=yes])
AC_MSG_CHECKING(for Enthalpy capability compilation)

HAVE_ENTHALPY=no 
if test "x$ENTHALPY" = "xyes"; then
	HAVE_ENTHALPY=yes
	AC_DEFINE([_HAVE_ENTHALPY_],[1],[with Enthalpy capability])
fi
AM_CONDITIONAL([ENTHALPY], [test x$HAVE_ENTHALPY = xyes])
AC_MSG_RESULT($HAVE_ENTHALPY)
dnl }}}
dnl with-Esa{{{
AC_ARG_WITH([Esa],
	AS_HELP_STRING([--with-Esa = YES], [compile with Esa capabilities (default is yes)]),
	[ESA=$withval],[ESA=yes])
AC_MSG_CHECKING(for Esa capability compilation)

HAVE_ESA=no 
if test "x$ESA" = "xyes"; then
	HAVE_ESA=yes
	AC_DEFINE([_HAVE_ESA_],[1],[with Esa capability])
fi
AM_CONDITIONAL([ESA], [test x$HAVE_ESA = xyes])
AC_MSG_RESULT($HAVE_ESA)
dnl }}}
dnl with-Extrapolation{{{
AC_ARG_WITH([Extrapolation],
	AS_HELP_STRING([--with-Extrapolation = YES], [compile with Extrapolation capabilities (default is yes)]),
	[EXTRAPOLATION=$withval],[EXTRAPOLATION=yes])
AC_MSG_CHECKING(for Extrapolation capability compilation)

HAVE_EXTRAPOLATION=no 
if test "x$EXTRAPOLATION" = "xyes"; then
	HAVE_EXTRAPOLATION=yes
	AC_DEFINE([_HAVE_EXTRAPOLATION_],[1],[with Extrapolation capability])
fi
AM_CONDITIONAL([EXTRAPOLATION], [test x$HAVE_EXTRAPOLATION = xyes])
AC_MSG_RESULT($HAVE_EXTRAPOLATION)
dnl }}}
dnl with-ExtrudeFromBase{{{
AC_ARG_WITH([ExtrudeFromBase],
	AS_HELP_STRING([--with-ExtrudeFromBase = YES], [compile with ExtrudeFromBase capabilities (default is yes)]),
	[EXTRUDEFROMBASE=$withval],[EXTRUDEFROMBASE=yes])
AC_MSG_CHECKING(for ExtrudeFromBase capability compilation)

HAVE_EXTRUDEFROMBASE=no 
if test "x$EXTRUDEFROMBASE" = "xyes"; then
	HAVE_EXTRUDEFROMBASE=yes
	AC_DEFINE([_HAVE_EXTRUDEFROMBASE_],[1],[with ExtrudeFromBase capability])
fi
AM_CONDITIONAL([EXTRUDEFROMBASE], [test x$HAVE_EXTRUDEFROMBASE = xyes])
AC_MSG_RESULT($HAVE_EXTRUDEFROMBASE)
dnl }}}
dnl with-ExtrudeFromTop{{{
AC_ARG_WITH([ExtrudeFromTop],
	AS_HELP_STRING([--with-ExtrudeFromTop = YES], [compile with ExtrudeFromTop capabilities (default is yes)]),
	[EXTRUDEFROMTOP=$withval],[EXTRUDEFROMTOP=yes])
AC_MSG_CHECKING(for ExtrudeFromTop capability compilation)

HAVE_EXTRUDEFROMTOP=no 
if test "x$EXTRUDEFROMTOP" = "xyes"; then
	HAVE_EXTRUDEFROMTOP=yes
	AC_DEFINE([_HAVE_EXTRUDEFROMTOP_],[1],[with ExtrudeFromTop capability])
fi
AM_CONDITIONAL([EXTRUDEFROMTOP], [test x$HAVE_EXTRUDEFROMTOP = xyes])
AC_MSG_RESULT($HAVE_EXTRUDEFROMTOP)
dnl }}}
dnl with-FreeSurfaceBase{{{
AC_ARG_WITH([FreeSurfaceBase],
	AS_HELP_STRING([--with-FreeSurfaceBase = YES], [compile with FreeSurfaceBase capabilities (default is yes)]),
	[FREESURFACEBASE=$withval],[FREESURFACEBASE=yes])
AC_MSG_CHECKING(for FreeSurfaceBase capability compilation)

HAVE_FREESURFACEBASE=no 
if test "x$FREESURFACEBASE" = "xyes"; then
	HAVE_FREESURFACEBASE=yes
	AC_DEFINE([_HAVE_FREESURFACEBASE_],[1],[with FreeSurfaceBase capability])
fi
AM_CONDITIONAL([FREESURFACEBASE], [test x$HAVE_FREESURFACEBASE = xyes])
AC_MSG_RESULT($HAVE_FREESURFACEBASE)
dnl }}}
dnl with-FreeSurfaceTop{{{
AC_ARG_WITH([FreeSurfaceTop],
	AS_HELP_STRING([--with-FreeSurfaceTop = YES], [compile with FreeSurfaceTop capabilities (default is yes)]),
	[FREESURFACETOP=$withval],[FREESURFACETOP=yes])
AC_MSG_CHECKING(for FreeSurfaceTop capability compilation)

HAVE_FREESURFACETOP=no 
if test "x$FREESURFACETOP" = "xyes"; then
	HAVE_FREESURFACETOP=yes
	AC_DEFINE([_HAVE_FREESURFACETOP_],[1],[with FreeSurfaceTop capability])
fi
AM_CONDITIONAL([FREESURFACETOP], [test x$HAVE_FREESURFACETOP = xyes])
AC_MSG_RESULT($HAVE_FREESURFACETOP)
dnl }}}
dnl with-GLheightadvection{{{
AC_ARG_WITH([GLheightadvection],
	AS_HELP_STRING([--with-GLheightadvection = YES], [compile with GLheightadvection capabilities (default is yes)]),
	[GLHEIGHTADVECTION=$withval],[GLHEIGHTADVECTION=yes])
AC_MSG_CHECKING(for GLheightadvection capability compilation)

HAVE_GLHEIGHTADVECTION=no 
if test "x$GLHEIGHTADVECTION" = "xyes"; then
	HAVE_GLHEIGHTADVECTION=yes
	AC_DEFINE([_HAVE_GLHEIGHTADVECTION_],[1],[with GLheightadvection capability])
fi
AM_CONDITIONAL([GLHEIGHTADVECTION], [test x$HAVE_GLHEIGHTADVECTION = xyes])
AC_MSG_RESULT($HAVE_GLHEIGHTADVECTION)
dnl }}}
dnl with-HydrologyArmapw{{{
AC_ARG_WITH([HydrologyArmapw],
	AS_HELP_STRING([--with-HydrologyArmapw = YES], [compile with HydrologyArmapw capabilities (default is yes)]),
	[HYDROLOGYARMAPW=$withval],[HYDROLOGYARMAPW=yes])
AC_MSG_CHECKING(for HydrologyArmapw capability compilation)

HAVE_HYDROLOGYARMAPW=no 
if test "x$HYDROLOGYARMAPW" = "xyes"; then
	HAVE_HYDROLOGYARMAPW=yes
	AC_DEFINE([_HAVE_HYDROLOGYARMAPW_],[1],[with HydrologyArmapw capability])
fi
AM_CONDITIONAL([HYDROLOGYARMAPW], [test x$HAVE_HYDROLOGYARMAPW = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYARMAPW)
dnl }}}
dnl with-HydrologyDCEfficient{{{
AC_ARG_WITH([HydrologyDCEfficient],
	AS_HELP_STRING([--with-HydrologyDCEfficient = YES], [compile with HydrologyDCEfficient capabilities (default is yes)]),
	[HYDROLOGYDCEFFICIENT=$withval],[HYDROLOGYDCEFFICIENT=yes])
AC_MSG_CHECKING(for HydrologyDCEfficient capability compilation)

HAVE_HYDROLOGYDCEFFICIENT=no 
if test "x$HYDROLOGYDCEFFICIENT" = "xyes"; then
	HAVE_HYDROLOGYDCEFFICIENT=yes
	AC_DEFINE([_HAVE_HYDROLOGYDCEFFICIENT_],[1],[with HydrologyDCEfficient capability])
fi
AM_CONDITIONAL([HYDROLOGYDCEFFICIENT], [test x$HAVE_HYDROLOGYDCEFFICIENT = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYDCEFFICIENT)
dnl }}}
dnl with-HydrologyDCInefficient{{{
AC_ARG_WITH([HydrologyDCInefficient],
	AS_HELP_STRING([--with-HydrologyDCInefficient = YES], [compile with HydrologyDCInefficient capabilities (default is yes)]),
	[HYDROLOGYDCINEFFICIENT=$withval],[HYDROLOGYDCINEFFICIENT=yes])
AC_MSG_CHECKING(for HydrologyDCInefficient capability compilation)

HAVE_HYDROLOGYDCINEFFICIENT=no 
if test "x$HYDROLOGYDCINEFFICIENT" = "xyes"; then
	HAVE_HYDROLOGYDCINEFFICIENT=yes
	AC_DEFINE([_HAVE_HYDROLOGYDCINEFFICIENT_],[1],[with HydrologyDCInefficient capability])
fi
AM_CONDITIONAL([HYDROLOGYDCINEFFICIENT], [test x$HAVE_HYDROLOGYDCINEFFICIENT = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYDCINEFFICIENT)
dnl }}}
dnl with-HydrologyGlaDS{{{
AC_ARG_WITH([HydrologyGlaDS],
	AS_HELP_STRING([--with-HydrologyGlaDS = YES], [compile with HydrologyGlaDS capabilities (default is yes)]),
	[HYDROLOGYGLADS=$withval],[HYDROLOGYGLADS=yes])
AC_MSG_CHECKING(for HydrologyGlaDS capability compilation)

HAVE_HYDROLOGYGLADS=no 
if test "x$HYDROLOGYGLADS" = "xyes"; then
	HAVE_HYDROLOGYGLADS=yes
	AC_DEFINE([_HAVE_HYDROLOGYGLADS_],[1],[with HydrologyGlaDS capability])
fi
AM_CONDITIONAL([HYDROLOGYGLADS], [test x$HAVE_HYDROLOGYGLADS = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYGLADS)
dnl }}}
dnl with-HydrologyPism{{{
AC_ARG_WITH([HydrologyPism],
	AS_HELP_STRING([--with-HydrologyPism = YES], [compile with HydrologyPism capabilities (default is yes)]),
	[HYDROLOGYPISM=$withval],[HYDROLOGYPISM=yes])
AC_MSG_CHECKING(for HydrologyPism capability compilation)

HAVE_HYDROLOGYPISM=no 
if test "x$HYDROLOGYPISM" = "xyes"; then
	HAVE_HYDROLOGYPISM=yes
	AC_DEFINE([_HAVE_HYDROLOGYPISM_],[1],[with HydrologyPism capability])
fi
AM_CONDITIONAL([HYDROLOGYPISM], [test x$HAVE_HYDROLOGYPISM = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYPISM)
dnl }}}
dnl with-HydrologyShakti{{{
AC_ARG_WITH([HydrologyShakti],
	AS_HELP_STRING([--with-HydrologyShakti = YES], [compile with HydrologyShakti capabilities (default is yes)]),
	[HYDROLOGYSHAKTI=$withval],[HYDROLOGYSHAKTI=yes])
AC_MSG_CHECKING(for HydrologyShakti capability compilation)

HAVE_HYDROLOGYSHAKTI=no 
if test "x$HYDROLOGYSHAKTI" = "xyes"; then
	HAVE_HYDROLOGYSHAKTI=yes
	AC_DEFINE([_HAVE_HYDROLOGYSHAKTI_],[1],[with HydrologyShakti capability])
fi
AM_CONDITIONAL([HYDROLOGYSHAKTI], [test x$HAVE_HYDROLOGYSHAKTI = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYSHAKTI)
dnl }}}
dnl with-HydrologyShreve{{{
AC_ARG_WITH([HydrologyShreve],
	AS_HELP_STRING([--with-HydrologyShreve = YES], [compile with HydrologyShreve capabilities (default is yes)]),
	[HYDROLOGYSHREVE=$withval],[HYDROLOGYSHREVE=yes])
AC_MSG_CHECKING(for HydrologyShreve capability compilation)

HAVE_HYDROLOGYSHREVE=no 
if test "x$HYDROLOGYSHREVE" = "xyes"; then
	HAVE_HYDROLOGYSHREVE=yes
	AC_DEFINE([_HAVE_HYDROLOGYSHREVE_],[1],[with HydrologyShreve capability])
fi
AM_CONDITIONAL([HYDROLOGYSHREVE], [test x$HAVE_HYDROLOGYSHREVE = xyes])
AC_MSG_RESULT($HAVE_HYDROLOGYSHREVE)
dnl }}}
dnl with-L2ProjectionBase{{{
AC_ARG_WITH([L2ProjectionBase],
	AS_HELP_STRING([--with-L2ProjectionBase = YES], [compile with L2ProjectionBase capabilities (default is yes)]),
	[L2PROJECTIONBASE=$withval],[L2PROJECTIONBASE=yes])
AC_MSG_CHECKING(for L2ProjectionBase capability compilation)

HAVE_L2PROJECTIONBASE=no 
if test "x$L2PROJECTIONBASE" = "xyes"; then
	HAVE_L2PROJECTIONBASE=yes
	AC_DEFINE([_HAVE_L2PROJECTIONBASE_],[1],[with L2ProjectionBase capability])
fi
AM_CONDITIONAL([L2PROJECTIONBASE], [test x$HAVE_L2PROJECTIONBASE = xyes])
AC_MSG_RESULT($HAVE_L2PROJECTIONBASE)
dnl }}}
dnl with-L2ProjectionEPL{{{
AC_ARG_WITH([L2ProjectionEPL],
	AS_HELP_STRING([--with-L2ProjectionEPL = YES], [compile with L2ProjectionEPL capabilities (default is yes)]),
	[L2PROJECTIONEPL=$withval],[L2PROJECTIONEPL=yes])
AC_MSG_CHECKING(for L2ProjectionEPL capability compilation)

HAVE_L2PROJECTIONEPL=no 
if test "x$L2PROJECTIONEPL" = "xyes"; then
	HAVE_L2PROJECTIONEPL=yes
	AC_DEFINE([_HAVE_L2PROJECTIONEPL_],[1],[with L2ProjectionEPL capability])
fi
AM_CONDITIONAL([L2PROJECTIONEPL], [test x$HAVE_L2PROJECTIONEPL = xyes])
AC_MSG_RESULT($HAVE_L2PROJECTIONEPL)
dnl }}}
dnl with-Levelset{{{
AC_ARG_WITH([Levelset],
	AS_HELP_STRING([--with-Levelset = YES], [compile with Levelset capabilities (default is yes)]),
	[LEVELSET=$withval],[LEVELSET=yes])
AC_MSG_CHECKING(for Levelset capability compilation)

HAVE_LEVELSET=no 
if test "x$LEVELSET" = "xyes"; then
	HAVE_LEVELSET=yes
	AC_DEFINE([_HAVE_LEVELSET_],[1],[with Levelset capability])
fi
AM_CONDITIONAL([LEVELSET], [test x$HAVE_LEVELSET = xyes])
AC_MSG_RESULT($HAVE_LEVELSET)
dnl }}}
dnl with-Love{{{
AC_ARG_WITH([Love],
	AS_HELP_STRING([--with-Love = YES], [compile with Love capabilities (default is yes)]),
	[LOVE=$withval],[LOVE=yes])
AC_MSG_CHECKING(for Love capability compilation)

HAVE_LOVE=no 
if test "x$LOVE" = "xyes"; then
	HAVE_LOVE=yes
	AC_DEFINE([_HAVE_LOVE_],[1],[with Love capability])
fi
AM_CONDITIONAL([LOVE], [test x$HAVE_LOVE = xyes])
AC_MSG_RESULT($HAVE_LOVE)
dnl }}}
dnl with-Masstransport{{{
AC_ARG_WITH([Masstransport],
	AS_HELP_STRING([--with-Masstransport = YES], [compile with Masstransport capabilities (default is yes)]),
	[MASSTRANSPORT=$withval],[MASSTRANSPORT=yes])
AC_MSG_CHECKING(for Masstransport capability compilation)

HAVE_MASSTRANSPORT=no 
if test "x$MASSTRANSPORT" = "xyes"; then
	HAVE_MASSTRANSPORT=yes
	AC_DEFINE([_HAVE_MASSTRANSPORT_],[1],[with Masstransport capability])
fi
AM_CONDITIONAL([MASSTRANSPORT], [test x$HAVE_MASSTRANSPORT = xyes])
AC_MSG_RESULT($HAVE_MASSTRANSPORT)
dnl }}}
dnl with-Mmemasstransport{{{
AC_ARG_WITH([Mmemasstransport],
	AS_HELP_STRING([--with-Mmemasstransport = YES], [compile with Mmemasstransport capabilities (default is yes)]),
	[MMEMASSTRANSPORT=$withval],[MMEMASSTRANSPORT=yes])
AC_MSG_CHECKING(for Mmemasstransport capability compilation)

HAVE_MMEMASSTRANSPORT=no 
if test "x$MMEMASSTRANSPORT" = "xyes"; then
	HAVE_MMEMASSTRANSPORT=yes
	AC_DEFINE([_HAVE_MMEMASSTRANSPORT_],[1],[with Mmemasstransport capability])
fi
AM_CONDITIONAL([MMEMASSTRANSPORT], [test x$HAVE_MMEMASSTRANSPORT = xyes])
AC_MSG_RESULT($HAVE_MMEMASSTRANSPORT)
dnl }}}
dnl with-Melting{{{
AC_ARG_WITH([Melting],
	AS_HELP_STRING([--with-Melting = YES], [compile with Melting capabilities (default is yes)]),
	[MELTING=$withval],[MELTING=yes])
AC_MSG_CHECKING(for Melting capability compilation)

HAVE_MELTING=no 
if test "x$MELTING" = "xyes"; then
	HAVE_MELTING=yes
	AC_DEFINE([_HAVE_MELTING_],[1],[with Melting capability])
fi
AM_CONDITIONAL([MELTING], [test x$HAVE_MELTING = xyes])
AC_MSG_RESULT($HAVE_MELTING)
dnl }}}
dnl with-Oceantransport{{{
AC_ARG_WITH([Oceantransport],
	AS_HELP_STRING([--with-Oceantransport = YES], [compile with Oceantransport capabilities (default is yes)]),
	[OCEANTRANSPORT=$withval],[OCEANTRANSPORT=yes])
AC_MSG_CHECKING(for Oceantransport capability compilation)

HAVE_OCEANTRANSPORT=no 
if test "x$OCEANTRANSPORT" = "xyes"; then
	HAVE_OCEANTRANSPORT=yes
	AC_DEFINE([_HAVE_OCEANTRANSPORT_],[1],[with Oceantransport capability])
fi
AM_CONDITIONAL([OCEANTRANSPORT], [test x$HAVE_OCEANTRANSPORT = xyes])
AC_MSG_RESULT($HAVE_OCEANTRANSPORT)
dnl }}}
dnl with-Recovery{{{
AC_ARG_WITH([Recovery],
	AS_HELP_STRING([--with-Recovery = YES], [compile with Recovery capabilities (default is yes)]),
	[RECOVERY=$withval],[RECOVERY=yes])
AC_MSG_CHECKING(for Recovery capability compilation)

HAVE_RECOVERY=no 
if test "x$RECOVERY" = "xyes"; then
	HAVE_RECOVERY=yes
	AC_DEFINE([_HAVE_RECOVERY_],[1],[with Recovery capability])
fi
AM_CONDITIONAL([RECOVERY], [test x$HAVE_RECOVERY = xyes])
AC_MSG_RESULT($HAVE_RECOVERY)
dnl }}}
dnl with-Sampling{{{
AC_ARG_WITH([Sampling],
	AS_HELP_STRING([--with-Sampling = YES], [compile with Sampling capabilities (default is yes)]),
	[SAMPLING=$withval],[SAMPLING=yes])
AC_MSG_CHECKING(for Sampling capability compilation)

HAVE_SAMPLING=no 
if test "x$SAMPLING" = "xyes"; then
	HAVE_SAMPLING=yes
	AC_DEFINE([_HAVE_SAMPLING_],[1],[with Sampling capability])
fi
AM_CONDITIONAL([SAMPLING], [test x$HAVE_SAMPLING = xyes])
AC_MSG_RESULT($HAVE_SAMPLING)
dnl }}}
dnl with-Sealevelchange{{{
AC_ARG_WITH([Sealevelchange],
	AS_HELP_STRING([--with-Sealevelchange = YES], [compile with Sealevelchange capabilities (default is yes)]),
	[SEALEVELCHANGE=$withval],[SEALEVELCHANGE=yes])
AC_MSG_CHECKING(for Sealevelchange capability compilation)

HAVE_SEALEVELCHANGE=no 
if test "x$SEALEVELCHANGE" = "xyes"; then
	HAVE_SEALEVELCHANGE=yes
	AC_DEFINE([_HAVE_SEALEVELCHANGE_],[1],[with Sealevelchange capability])
fi
AM_CONDITIONAL([SEALEVELCHANGE], [test x$HAVE_SEALEVELCHANGE = xyes])
AC_MSG_RESULT($HAVE_SEALEVELCHANGE)
dnl }}}
dnl with-Smb{{{
AC_ARG_WITH([Smb],
	AS_HELP_STRING([--with-Smb = YES], [compile with Smb capabilities (default is yes)]),
	[SMB=$withval],[SMB=yes])
AC_MSG_CHECKING(for Smb capability compilation)

HAVE_SMB=no 
if test "x$SMB" = "xyes"; then
	HAVE_SMB=yes
	AC_DEFINE([_HAVE_SMB_],[1],[with Smb capability])
fi
AM_CONDITIONAL([SMB], [test x$HAVE_SMB = xyes])
AC_MSG_RESULT($HAVE_SMB)
dnl }}}
dnl with-Smooth{{{
AC_ARG_WITH([Smooth],
	AS_HELP_STRING([--with-Smooth = YES], [compile with Smooth capabilities (default is yes)]),
	[SMOOTH=$withval],[SMOOTH=yes])
AC_MSG_CHECKING(for Smooth capability compilation)

HAVE_SMOOTH=no 
if test "x$SMOOTH" = "xyes"; then
	HAVE_SMOOTH=yes
	AC_DEFINE([_HAVE_SMOOTH_],[1],[with Smooth capability])
fi
AM_CONDITIONAL([SMOOTH], [test x$HAVE_SMOOTH = xyes])
AC_MSG_RESULT($HAVE_SMOOTH)
dnl }}}
dnl with-Stressbalance{{{
AC_ARG_WITH([Stressbalance],
	AS_HELP_STRING([--with-Stressbalance = YES], [compile with Stressbalance capabilities (default is yes)]),
	[STRESSBALANCE=$withval],[STRESSBALANCE=yes])
AC_MSG_CHECKING(for Stressbalance capability compilation)

HAVE_STRESSBALANCE=no 
if test "x$STRESSBALANCE" = "xyes"; then
	HAVE_STRESSBALANCE=yes
	AC_DEFINE([_HAVE_STRESSBALANCE_],[1],[with Stressbalance capability])
fi
AM_CONDITIONAL([STRESSBALANCE], [test x$HAVE_STRESSBALANCE = xyes])
AC_MSG_RESULT($HAVE_STRESSBALANCE)
dnl }}}
dnl with-StressbalanceSIA{{{
AC_ARG_WITH([StressbalanceSIA],
	AS_HELP_STRING([--with-StressbalanceSIA = YES], [compile with StressbalanceSIA capabilities (default is yes)]),
	[STRESSBALANCESIA=$withval],[STRESSBALANCESIA=yes])
AC_MSG_CHECKING(for StressbalanceSIA capability compilation)

HAVE_STRESSBALANCESIA=no 
if test "x$STRESSBALANCESIA" = "xyes"; then
	HAVE_STRESSBALANCESIA=yes
	AC_DEFINE([_HAVE_STRESSBALANCESIA_],[1],[with StressbalanceSIA capability])
fi
AM_CONDITIONAL([STRESSBALANCESIA], [test x$HAVE_STRESSBALANCESIA = xyes])
AC_MSG_RESULT($HAVE_STRESSBALANCESIA)
dnl }}}
dnl with-StressbalanceVertical{{{
AC_ARG_WITH([StressbalanceVertical],
	AS_HELP_STRING([--with-StressbalanceVertical = YES], [compile with StressbalanceVertical capabilities (default is yes)]),
	[STRESSBALANCEVERTICAL=$withval],[STRESSBALANCEVERTICAL=yes])
AC_MSG_CHECKING(for StressbalanceVertical capability compilation)

HAVE_STRESSBALANCEVERTICAL=no 
if test "x$STRESSBALANCEVERTICAL" = "xyes"; then
	HAVE_STRESSBALANCEVERTICAL=yes
	AC_DEFINE([_HAVE_STRESSBALANCEVERTICAL_],[1],[with StressbalanceVertical capability])
fi
AM_CONDITIONAL([STRESSBALANCEVERTICAL], [test x$HAVE_STRESSBALANCEVERTICAL = xyes])
AC_MSG_RESULT($HAVE_STRESSBALANCEVERTICAL)
dnl }}}
dnl with-Thermal{{{
AC_ARG_WITH([Thermal],
	AS_HELP_STRING([--with-Thermal = YES], [compile with Thermal capabilities (default is yes)]),
	[THERMAL=$withval],[THERMAL=yes])
AC_MSG_CHECKING(for Thermal capability compilation)

HAVE_THERMAL=no 
if test "x$THERMAL" = "xyes"; then
	HAVE_THERMAL=yes
	AC_DEFINE([_HAVE_THERMAL_],[1],[with Thermal capability])
fi
AM_CONDITIONAL([THERMAL], [test x$HAVE_THERMAL = xyes])
AC_MSG_RESULT($HAVE_THERMAL)
dnl }}}
dnl with-UzawaPressure{{{
AC_ARG_WITH([UzawaPressure],
	AS_HELP_STRING([--with-UzawaPressure = YES], [compile with UzawaPressure capabilities (default is yes)]),
	[UZAWAPRESSURE=$withval],[UZAWAPRESSURE=yes])
AC_MSG_CHECKING(for UzawaPressure capability compilation)

HAVE_UZAWAPRESSURE=no 
if test "x$UZAWAPRESSURE" = "xyes"; then
	HAVE_UZAWAPRESSURE=yes
	AC_DEFINE([_HAVE_UZAWAPRESSURE_],[1],[with UzawaPressure capability])
fi
AM_CONDITIONAL([UZAWAPRESSURE], [test x$HAVE_UZAWAPRESSURE = xyes])
AC_MSG_RESULT($HAVE_UZAWAPRESSURE)
dnl }}}

])
