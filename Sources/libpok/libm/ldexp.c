/*
 *                               POK header
 * 
 * The following file is a part of the POK project. Any modification should
 * made according to the POK licence. You CANNOT use this file or a part of
 * this file is this part of a file for your own project
 *
 * For more information on the POK licence, please see our LICENCE FILE
 *
 * Please follow the coding guidelines described in doc/CODING_GUIDELINES
 *
 *                                      Copyright (c) 2007-2009 POK team 
 *
 * Created by julien on Fri Jan 30 14:41:34 2009 
 */

/* @(#)s_ldexp0.c 5.1 93/09/24 */
/*
 * ====================================================
 * Copyright (C) 1993 by Sun Microsystems, Inc. All rights reserved.
 *
 * Developed at SunPro, a Sun Microsystems, Inc. business.
 * Permission to use, copy, modify, and distribute this
 * software is freely granted, provided that this notice
 * is preserved.
 * ====================================================
 */

#include <config.h>
#ifdef POK_NEEDS_LIBMATH

#include <libm.h>
#include "math_private.h"
#include <errno.h>

double
ldexp(double value, int exp0)
{
	if(!finite(value)||value==0.0) return value;
	value = scalbn(value,exp0);
	/*if(!finite(value)||value==0.0) errno = POK_ERRNO_ERANGE;*/
	return value;
}

#endif
