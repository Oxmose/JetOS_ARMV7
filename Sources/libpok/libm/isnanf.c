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

/* s_isnanf.c -- float version of s_isnan.c.
 * Conversion to float by Ian Lance Taylor, Cygnus Support, ian@cygnus.com.
 */

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

/*
 * isnanf(x) returns 1 is x is nan, else 0;
 * no branching!
 */
#include <libm.h>
#include "math_private.h"

int
isnanf(float x)
{
	int32_t ix;
	GET_FLOAT_WORD(ix,x);
	ix &= 0x7fffffff;
	ix = 0x7f800000 - ix;
	return (int)(((uint32_t)(ix))>>31);
}

#endif
