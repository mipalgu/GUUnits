/*
* guunits.c
* guunits
*
* Created by Callum McColl on 05/06/2019.
* Copyright © 2019 Callum McColl. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
* 1. Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
* 2. Redistributions in binary form must reproduce the above
*    copyright notice, this list of conditions and the following
*    disclaimer in the documentation and/or other materials
*    provided with the distribution.
*
* 3. All advertising materials mentioning features or use of this
*    software must display the following acknowledgement:
*
*        This product includes software developed by Callum McColl.
*
* 4. Neither the name of the author nor the names of contributors
*    may be used to endorse or promote products derived from this
*    software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
* OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
* EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
* -----------------------------------------------------------------------
* This program is free software; you can redistribute it and/or
* modify it under the above terms or under the terms of the GNU
* General Public License as published by the Free Software Foundation;
* either version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, see http://www.gnu.org/licenses/
* or write to the Free Software Foundation, Inc., 51 Franklin Street,
* Fifth Floor, Boston, MA  02110-1301, USA.
*
*/


#include "guunits.h"

#include <math.h>

#ifndef MAX
#define MAX(a, b) ((a) > (b) ? (a) : (b))
#endif

#ifndef MIN
#define MIN(a, b) ((a) < (b) ? (a) : (b))
#endif

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

/**
 * Convert centimetres_d to centimetres_f.
 */
centimetres_f cm_d_to_cm_f(centimetres_d centimetres)
{
    return ((centimetres_f) (centimetres < ((double) (FLT_MAX)) ? (centimetres > ((double) (-FLT_MAX)) ? centimetres : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert centimetres_d to centimetres_t.
 */
centimetres_t cm_d_to_cm_t(centimetres_d centimetres)
{
    return ((centimetres_t) (round(((double) (centimetres))) < ((double) (9223372036854775807)) ? (round(((double) (centimetres))) > ((double) (-9223372036854775807 - 1)) ? ((centimetres_t) (round(((double) (centimetres))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert centimetres_d to centimetres_u.
 */
centimetres_u cm_d_to_cm_u(centimetres_d centimetres)
{
    return ((centimetres_u) (round(((double) (centimetres))) < ((double) (18446744073709551615U)) ? (round(((double) (centimetres))) > ((double) (0)) ? ((centimetres_u) (round(((double) (centimetres))))) : 0) : 18446744073709551615U));
}

/**
 * Convert centimetres_d to double.
 */
double cm_d_to_d(centimetres_d centimetres)
{
    return ((double) (centimetres));
}

/**
 * Convert centimetres_d to float.
 */
float cm_d_to_f(centimetres_d centimetres)
{
    return d_to_f(((double) (centimetres)));
}

/**
 * Convert centimetres_d to int16_t.
 */
int16_t cm_d_to_i16(centimetres_d centimetres)
{
    return d_to_i16(((double) (centimetres)));
}

/**
 * Convert centimetres_d to int32_t.
 */
int32_t cm_d_to_i32(centimetres_d centimetres)
{
    return d_to_i32(((double) (centimetres)));
}

/**
 * Convert centimetres_d to int64_t.
 */
int64_t cm_d_to_i64(centimetres_d centimetres)
{
    return d_to_i64(((double) (centimetres)));
}

/**
 * Convert centimetres_d to int8_t.
 */
int8_t cm_d_to_i8(centimetres_d centimetres)
{
    return d_to_i8(((double) (centimetres)));
}

/**
 * Convert centimetres_d to metres_d.
 */
metres_d cm_d_to_m_d(centimetres_d centimetres)
{
    return ((metres_d) (centimetres / 100.0));
}

/**
 * Convert centimetres_d to metres_f.
 */
metres_f cm_d_to_m_f(centimetres_d centimetres)
{
    const centimetres_d conversion = centimetres / 100.0;
    return ((metres_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert centimetres_d to metres_t.
 */
metres_t cm_d_to_m_t(centimetres_d centimetres)
{
    const centimetres_d conversion = centimetres / 100.0;
    return ((metres_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((metres_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert centimetres_d to metres_u.
 */
metres_u cm_d_to_m_u(centimetres_d centimetres)
{
    const centimetres_d conversion = centimetres / 100.0;
    return ((metres_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((metres_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert centimetres_d to millimetres_d.
 */
millimetres_d cm_d_to_mm_d(centimetres_d centimetres)
{
    if (centimetres < -DBL_MAX / 10.0) {
        return -DBL_MAX;
    }
    if (centimetres > DBL_MAX / 10.0) {
        return DBL_MAX;
    }
    return ((millimetres_d) (centimetres)) * 10.0;
}

/**
 * Convert centimetres_d to millimetres_f.
 */
millimetres_f cm_d_to_mm_f(centimetres_d centimetres)
{
    if (centimetres > ((centimetres_d) (FLT_MAX)) / 10.0) {
        return FLT_MAX;
    }
    if (centimetres < ((centimetres_d) (-FLT_MAX)) / 10.0) {
        return -FLT_MAX;
    }
    return ((millimetres_f) (centimetres * 10.0));
}

/**
 * Convert centimetres_d to millimetres_t.
 */
millimetres_t cm_d_to_mm_t(centimetres_d centimetres)
{
    if (centimetres > ((centimetres_d) (9223372036854775807)) / 10.0) {
        return 9223372036854775807;
    }
    if (centimetres < ((centimetres_d) (-9223372036854775807 - 1)) / 10.0) {
        return -9223372036854775807 - 1;
    }
    return ((millimetres_t) (centimetres * 10.0));
}

/**
 * Convert centimetres_d to millimetres_u.
 */
millimetres_u cm_d_to_mm_u(centimetres_d centimetres)
{
    if (centimetres > ((centimetres_d) (18446744073709551615U)) / 10.0) {
        return 18446744073709551615U;
    }
    if (centimetres < ((centimetres_d) (0)) / 10.0) {
        return 0;
    }
    return ((millimetres_u) (centimetres * 10.0));
}

/**
 * Convert centimetres_d to uint16_t.
 */
uint16_t cm_d_to_u16(centimetres_d centimetres)
{
    return d_to_u16(((double) (centimetres)));
}

/**
 * Convert centimetres_d to uint32_t.
 */
uint32_t cm_d_to_u32(centimetres_d centimetres)
{
    return d_to_u32(((double) (centimetres)));
}

/**
 * Convert centimetres_d to uint64_t.
 */
uint64_t cm_d_to_u64(centimetres_d centimetres)
{
    return d_to_u64(((double) (centimetres)));
}

/**
 * Convert centimetres_d to uint8_t.
 */
uint8_t cm_d_to_u8(centimetres_d centimetres)
{
    return d_to_u8(((double) (centimetres)));
}

/**
 * Convert centimetres_f to centimetres_d.
 */
centimetres_d cm_f_to_cm_d(centimetres_f centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert centimetres_f to centimetres_t.
 */
centimetres_t cm_f_to_cm_t(centimetres_f centimetres)
{
    return ((centimetres_t) (round(((double) (centimetres))) < ((double) (9223372036854775807)) ? (round(((double) (centimetres))) > ((double) (-9223372036854775807 - 1)) ? ((centimetres_t) (round(((double) (centimetres))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert centimetres_f to centimetres_u.
 */
centimetres_u cm_f_to_cm_u(centimetres_f centimetres)
{
    return ((centimetres_u) (round(((double) (centimetres))) < ((double) (18446744073709551615U)) ? (round(((double) (centimetres))) > ((double) (0)) ? ((centimetres_u) (round(((double) (centimetres))))) : 0) : 18446744073709551615U));
}

/**
 * Convert centimetres_f to double.
 */
double cm_f_to_d(centimetres_f centimetres)
{
    return ((double) (centimetres));
}

/**
 * Convert centimetres_f to float.
 */
float cm_f_to_f(centimetres_f centimetres)
{
    return ((float) (centimetres));
}

/**
 * Convert centimetres_f to int16_t.
 */
int16_t cm_f_to_i16(centimetres_f centimetres)
{
    return f_to_i16(((float) (centimetres)));
}

/**
 * Convert centimetres_f to int32_t.
 */
int32_t cm_f_to_i32(centimetres_f centimetres)
{
    return f_to_i32(((float) (centimetres)));
}

/**
 * Convert centimetres_f to int64_t.
 */
int64_t cm_f_to_i64(centimetres_f centimetres)
{
    return f_to_i64(((float) (centimetres)));
}

/**
 * Convert centimetres_f to int8_t.
 */
int8_t cm_f_to_i8(centimetres_f centimetres)
{
    return f_to_i8(((float) (centimetres)));
}

/**
 * Convert centimetres_f to metres_d.
 */
metres_d cm_f_to_m_d(centimetres_f centimetres)
{
    return (((metres_d) (centimetres)) / 100.0);
}

/**
 * Convert centimetres_f to metres_f.
 */
metres_f cm_f_to_m_f(centimetres_f centimetres)
{
    return ((metres_f) (centimetres / 100.0f));
}

/**
 * Convert centimetres_f to metres_t.
 */
metres_t cm_f_to_m_t(centimetres_f centimetres)
{
    const centimetres_f conversion = centimetres / 100.0f;
    return ((metres_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((metres_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert centimetres_f to metres_u.
 */
metres_u cm_f_to_m_u(centimetres_f centimetres)
{
    const centimetres_f conversion = centimetres / 100.0f;
    return ((metres_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((metres_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert centimetres_f to millimetres_d.
 */
millimetres_d cm_f_to_mm_d(centimetres_f centimetres)
{
    return ((millimetres_d) (centimetres)) * 10.0;
}

/**
 * Convert centimetres_f to millimetres_f.
 */
millimetres_f cm_f_to_mm_f(centimetres_f centimetres)
{
    if (centimetres < -FLT_MAX / 10.0f) {
        return -FLT_MAX;
    }
    if (centimetres > FLT_MAX / 10.0f) {
        return FLT_MAX;
    }
    return ((millimetres_f) (centimetres)) * 10.0f;
}

/**
 * Convert centimetres_f to millimetres_t.
 */
millimetres_t cm_f_to_mm_t(centimetres_f centimetres)
{
    if (centimetres > ((centimetres_f) (9223372036854775807)) / 10.0f) {
        return 9223372036854775807;
    }
    if (centimetres < ((centimetres_f) (-9223372036854775807 - 1)) / 10.0f) {
        return -9223372036854775807 - 1;
    }
    return ((millimetres_t) (centimetres * 10.0f));
}

/**
 * Convert centimetres_f to millimetres_u.
 */
millimetres_u cm_f_to_mm_u(centimetres_f centimetres)
{
    if (centimetres > ((centimetres_f) (18446744073709551615U)) / 10.0f) {
        return 18446744073709551615U;
    }
    if (centimetres < ((centimetres_f) (0)) / 10.0f) {
        return 0;
    }
    return ((millimetres_u) (centimetres * 10.0f));
}

/**
 * Convert centimetres_f to uint16_t.
 */
uint16_t cm_f_to_u16(centimetres_f centimetres)
{
    return f_to_u16(((float) (centimetres)));
}

/**
 * Convert centimetres_f to uint32_t.
 */
uint32_t cm_f_to_u32(centimetres_f centimetres)
{
    return f_to_u32(((float) (centimetres)));
}

/**
 * Convert centimetres_f to uint64_t.
 */
uint64_t cm_f_to_u64(centimetres_f centimetres)
{
    return f_to_u64(((float) (centimetres)));
}

/**
 * Convert centimetres_f to uint8_t.
 */
uint8_t cm_f_to_u8(centimetres_f centimetres)
{
    return f_to_u8(((float) (centimetres)));
}

/**
 * Convert centimetres_t to centimetres_d.
 */
centimetres_d cm_t_to_cm_d(centimetres_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert centimetres_t to centimetres_f.
 */
centimetres_f cm_t_to_cm_f(centimetres_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert centimetres_t to centimetres_u.
 */
centimetres_u cm_t_to_cm_u(centimetres_t centimetres)
{
    return ((centimetres_u) ((centimetres) < 0 ? 0 : centimetres));
}

/**
 * Convert centimetres_t to double.
 */
double cm_t_to_d(centimetres_t centimetres)
{
    return ((double) (centimetres));
}

/**
 * Convert centimetres_t to float.
 */
float cm_t_to_f(centimetres_t centimetres)
{
    return ((float) (centimetres));
}

/**
 * Convert centimetres_t to int16_t.
 */
int16_t cm_t_to_i16(centimetres_t centimetres)
{
    return ((int16_t) (MIN(((centimetres_t) (32767)), MAX(((centimetres_t) (-32768)), centimetres))));
}

/**
 * Convert centimetres_t to int32_t.
 */
int32_t cm_t_to_i32(centimetres_t centimetres)
{
    return ((int32_t) (MIN(((centimetres_t) (2147483647)), MAX(((centimetres_t) (-2147483648)), centimetres))));
}

/**
 * Convert centimetres_t to int64_t.
 */
int64_t cm_t_to_i64(centimetres_t centimetres)
{
    return ((int64_t) (centimetres));
}

/**
 * Convert centimetres_t to int8_t.
 */
int8_t cm_t_to_i8(centimetres_t centimetres)
{
    return ((int8_t) (MIN(((centimetres_t) (127)), MAX(((centimetres_t) (-128)), centimetres))));
}

/**
 * Convert centimetres_t to metres_d.
 */
metres_d cm_t_to_m_d(centimetres_t centimetres)
{
    return ((metres_d) (centimetres / 100));
}

/**
 * Convert centimetres_t to metres_f.
 */
metres_f cm_t_to_m_f(centimetres_t centimetres)
{
    return ((metres_f) (centimetres / 100));
}

/**
 * Convert centimetres_t to metres_t.
 */
metres_t cm_t_to_m_t(centimetres_t centimetres)
{
    return ((metres_t) (centimetres / 100));
}

/**
 * Convert centimetres_t to metres_u.
 */
metres_u cm_t_to_m_u(centimetres_t centimetres)
{
    if (centimetres < 0) {
        return 0;
    }
    return ((metres_u) (centimetres / 100));
}

/**
 * Convert centimetres_t to millimetres_d.
 */
millimetres_d cm_t_to_mm_d(centimetres_t centimetres)
{
    return ((millimetres_d) (centimetres)) * 10.0;
}

/**
 * Convert centimetres_t to millimetres_f.
 */
millimetres_f cm_t_to_mm_f(centimetres_t centimetres)
{
    return ((millimetres_f) (centimetres)) * 10.0f;
}

/**
 * Convert centimetres_t to millimetres_t.
 */
millimetres_t cm_t_to_mm_t(centimetres_t centimetres)
{
    if (centimetres < -9223372036854775807 - 1 / 10) {
        return -9223372036854775807 - 1;
    }
    if (centimetres > 9223372036854775807 / 10) {
        return 9223372036854775807;
    }
    return ((millimetres_t) (centimetres)) * 10;
}

/**
 * Convert centimetres_t to millimetres_u.
 */
millimetres_u cm_t_to_mm_u(centimetres_t centimetres)
{
    if (centimetres < 0) {
        return 0;
    }
    const millimetres_u otherCentimetres = ((millimetres_u) (centimetres));
    if (otherCentimetres > 18446744073709551615U / 10) {
        return 18446744073709551615U;
    }
    return otherCentimetres * 10;
}

/**
 * Convert centimetres_t to uint16_t.
 */
uint16_t cm_t_to_u16(centimetres_t centimetres)
{
    return ((uint16_t) (MAX(((centimetres_t) (0)), centimetres)));
}

/**
 * Convert centimetres_t to uint32_t.
 */
uint32_t cm_t_to_u32(centimetres_t centimetres)
{
    return ((uint32_t) (MAX(((centimetres_t) (0)), centimetres)));
}

/**
 * Convert centimetres_t to uint64_t.
 */
uint64_t cm_t_to_u64(centimetres_t centimetres)
{
    return ((uint64_t) (MAX(((centimetres_t) (0)), centimetres)));
}

/**
 * Convert centimetres_t to uint8_t.
 */
uint8_t cm_t_to_u8(centimetres_t centimetres)
{
    return ((uint8_t) (MAX(((centimetres_t) (0)), centimetres)));
}

/**
 * Convert centimetres_u to centimetres_d.
 */
centimetres_d cm_u_to_cm_d(centimetres_u centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert centimetres_u to centimetres_f.
 */
centimetres_f cm_u_to_cm_f(centimetres_u centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert centimetres_u to centimetres_t.
 */
centimetres_t cm_u_to_cm_t(centimetres_u centimetres)
{
    return ((centimetres_t) ((centimetres) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : centimetres));
}

/**
 * Convert centimetres_u to double.
 */
double cm_u_to_d(centimetres_u centimetres)
{
    return ((double) (centimetres));
}

/**
 * Convert centimetres_u to float.
 */
float cm_u_to_f(centimetres_u centimetres)
{
    return ((float) (centimetres));
}

/**
 * Convert centimetres_u to int16_t.
 */
int16_t cm_u_to_i16(centimetres_u centimetres)
{
    return ((int16_t) (MIN(((centimetres_u) (32767)), centimetres)));
}

/**
 * Convert centimetres_u to int32_t.
 */
int32_t cm_u_to_i32(centimetres_u centimetres)
{
    return ((int32_t) (MIN(((centimetres_u) (2147483647)), centimetres)));
}

/**
 * Convert centimetres_u to int64_t.
 */
int64_t cm_u_to_i64(centimetres_u centimetres)
{
    return ((int64_t) (MIN(((centimetres_u) (9223372036854775807)), centimetres)));
}

/**
 * Convert centimetres_u to int8_t.
 */
int8_t cm_u_to_i8(centimetres_u centimetres)
{
    return ((int8_t) (MIN(((centimetres_u) (127)), centimetres)));
}

/**
 * Convert centimetres_u to metres_d.
 */
metres_d cm_u_to_m_d(centimetres_u centimetres)
{
    return ((metres_d) (centimetres / 100));
}

/**
 * Convert centimetres_u to metres_f.
 */
metres_f cm_u_to_m_f(centimetres_u centimetres)
{
    return ((metres_f) (centimetres / 100));
}

/**
 * Convert centimetres_u to metres_t.
 */
metres_t cm_u_to_m_t(centimetres_u centimetres)
{
    const centimetres_u conversion = centimetres / 100;
    return ((metres_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert centimetres_u to metres_u.
 */
metres_u cm_u_to_m_u(centimetres_u centimetres)
{
    return ((metres_u) (centimetres / 100));
}

/**
 * Convert centimetres_u to millimetres_d.
 */
millimetres_d cm_u_to_mm_d(centimetres_u centimetres)
{
    return ((millimetres_d) (centimetres)) * 10.0;
}

/**
 * Convert centimetres_u to millimetres_f.
 */
millimetres_f cm_u_to_mm_f(centimetres_u centimetres)
{
    return ((millimetres_f) (centimetres)) * 10.0f;
}

/**
 * Convert centimetres_u to millimetres_t.
 */
millimetres_t cm_u_to_mm_t(centimetres_u centimetres)
{
    if (centimetres > ((centimetres_u) (9223372036854775807 / 10))) {
        return 9223372036854775807;
    }
    return ((millimetres_t) (centimetres * 10));
}

/**
 * Convert centimetres_u to millimetres_u.
 */
millimetres_u cm_u_to_mm_u(centimetres_u centimetres)
{
    if (centimetres > 18446744073709551615U / 10) {
        return 18446744073709551615U;
    }
    return ((millimetres_u) (centimetres)) * 10;
}

/**
 * Convert centimetres_u to uint16_t.
 */
uint16_t cm_u_to_u16(centimetres_u centimetres)
{
    return ((uint16_t) (MIN(((centimetres_u) (65535)), MAX(((centimetres_u) (0)), centimetres))));
}

/**
 * Convert centimetres_u to uint32_t.
 */
uint32_t cm_u_to_u32(centimetres_u centimetres)
{
    return ((uint32_t) (MIN(((centimetres_u) (4294967295U)), MAX(((centimetres_u) (0)), centimetres))));
}

/**
 * Convert centimetres_u to uint64_t.
 */
uint64_t cm_u_to_u64(centimetres_u centimetres)
{
    return ((uint64_t) (centimetres));
}

/**
 * Convert centimetres_u to uint8_t.
 */
uint8_t cm_u_to_u8(centimetres_u centimetres)
{
    return ((uint8_t) (MIN(((centimetres_u) (255)), MAX(((centimetres_u) (0)), centimetres))));
}

/**
 * Convert double to centimetres_d.
 */
centimetres_d d_to_cm_d(double centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert double to centimetres_f.
 */
centimetres_f d_to_cm_f(double centimetres)
{
    return ((centimetres_f) (d_to_f(centimetres)));
}

/**
 * Convert double to centimetres_t.
 */
centimetres_t d_to_cm_t(double centimetres)
{
    return d_to_i64(centimetres);
}

/**
 * Convert double to centimetres_u.
 */
centimetres_u d_to_cm_u(double centimetres)
{
    return d_to_u64(centimetres);
}

/**
 * Convert double to metres_d.
 */
metres_d d_to_m_d(double metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert double to metres_f.
 */
metres_f d_to_m_f(double metres)
{
    return ((metres_f) (d_to_f(metres)));
}

/**
 * Convert double to metres_t.
 */
metres_t d_to_m_t(double metres)
{
    return d_to_i64(metres);
}

/**
 * Convert double to metres_u.
 */
metres_u d_to_m_u(double metres)
{
    return d_to_u64(metres);
}

/**
 * Convert double to millimetres_d.
 */
millimetres_d d_to_mm_d(double millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert double to millimetres_f.
 */
millimetres_f d_to_mm_f(double millimetres)
{
    return ((millimetres_f) (d_to_f(millimetres)));
}

/**
 * Convert double to millimetres_t.
 */
millimetres_t d_to_mm_t(double millimetres)
{
    return d_to_i64(millimetres);
}

/**
 * Convert double to millimetres_u.
 */
millimetres_u d_to_mm_u(double millimetres)
{
    return d_to_u64(millimetres);
}

/**
 * Convert float to centimetres_d.
 */
centimetres_d f_to_cm_d(float centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert float to centimetres_f.
 */
centimetres_f f_to_cm_f(float centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert float to centimetres_t.
 */
centimetres_t f_to_cm_t(float centimetres)
{
    return f_to_i64(centimetres);
}

/**
 * Convert float to centimetres_u.
 */
centimetres_u f_to_cm_u(float centimetres)
{
    return f_to_u64(centimetres);
}

/**
 * Convert float to metres_d.
 */
metres_d f_to_m_d(float metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert float to metres_f.
 */
metres_f f_to_m_f(float metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert float to metres_t.
 */
metres_t f_to_m_t(float metres)
{
    return f_to_i64(metres);
}

/**
 * Convert float to metres_u.
 */
metres_u f_to_m_u(float metres)
{
    return f_to_u64(metres);
}

/**
 * Convert float to millimetres_d.
 */
millimetres_d f_to_mm_d(float millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert float to millimetres_f.
 */
millimetres_f f_to_mm_f(float millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert float to millimetres_t.
 */
millimetres_t f_to_mm_t(float millimetres)
{
    return f_to_i64(millimetres);
}

/**
 * Convert float to millimetres_u.
 */
millimetres_u f_to_mm_u(float millimetres)
{
    return f_to_u64(millimetres);
}

/**
 * Convert int16_t to centimetres_d.
 */
centimetres_d i16_to_cm_d(int16_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert int16_t to centimetres_f.
 */
centimetres_f i16_to_cm_f(int16_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert int16_t to centimetres_t.
 */
centimetres_t i16_to_cm_t(int16_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert int16_t to centimetres_u.
 */
centimetres_u i16_to_cm_u(int16_t centimetres)
{
    return ((centimetres_u) (MAX(((int16_t) (0)), centimetres)));
}

/**
 * Convert int16_t to metres_d.
 */
metres_d i16_to_m_d(int16_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert int16_t to metres_f.
 */
metres_f i16_to_m_f(int16_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert int16_t to metres_t.
 */
metres_t i16_to_m_t(int16_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert int16_t to metres_u.
 */
metres_u i16_to_m_u(int16_t metres)
{
    return ((metres_u) (MAX(((int16_t) (0)), metres)));
}

/**
 * Convert int16_t to millimetres_d.
 */
millimetres_d i16_to_mm_d(int16_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert int16_t to millimetres_f.
 */
millimetres_f i16_to_mm_f(int16_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert int16_t to millimetres_t.
 */
millimetres_t i16_to_mm_t(int16_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert int16_t to millimetres_u.
 */
millimetres_u i16_to_mm_u(int16_t millimetres)
{
    return ((millimetres_u) (MAX(((int16_t) (0)), millimetres)));
}

/**
 * Convert int32_t to centimetres_d.
 */
centimetres_d i32_to_cm_d(int32_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert int32_t to centimetres_f.
 */
centimetres_f i32_to_cm_f(int32_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert int32_t to centimetres_t.
 */
centimetres_t i32_to_cm_t(int32_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert int32_t to centimetres_u.
 */
centimetres_u i32_to_cm_u(int32_t centimetres)
{
    return ((centimetres_u) (MAX(((int32_t) (0)), centimetres)));
}

/**
 * Convert int32_t to metres_d.
 */
metres_d i32_to_m_d(int32_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert int32_t to metres_f.
 */
metres_f i32_to_m_f(int32_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert int32_t to metres_t.
 */
metres_t i32_to_m_t(int32_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert int32_t to metres_u.
 */
metres_u i32_to_m_u(int32_t metres)
{
    return ((metres_u) (MAX(((int32_t) (0)), metres)));
}

/**
 * Convert int32_t to millimetres_d.
 */
millimetres_d i32_to_mm_d(int32_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert int32_t to millimetres_f.
 */
millimetres_f i32_to_mm_f(int32_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert int32_t to millimetres_t.
 */
millimetres_t i32_to_mm_t(int32_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert int32_t to millimetres_u.
 */
millimetres_u i32_to_mm_u(int32_t millimetres)
{
    return ((millimetres_u) (MAX(((int32_t) (0)), millimetres)));
}

/**
 * Convert int64_t to centimetres_d.
 */
centimetres_d i64_to_cm_d(int64_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert int64_t to centimetres_f.
 */
centimetres_f i64_to_cm_f(int64_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert int64_t to centimetres_t.
 */
centimetres_t i64_to_cm_t(int64_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert int64_t to centimetres_u.
 */
centimetres_u i64_to_cm_u(int64_t centimetres)
{
    return ((centimetres_u) (MAX(((int64_t) (0)), centimetres)));
}

/**
 * Convert int64_t to metres_d.
 */
metres_d i64_to_m_d(int64_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert int64_t to metres_f.
 */
metres_f i64_to_m_f(int64_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert int64_t to metres_t.
 */
metres_t i64_to_m_t(int64_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert int64_t to metres_u.
 */
metres_u i64_to_m_u(int64_t metres)
{
    return ((metres_u) (MAX(((int64_t) (0)), metres)));
}

/**
 * Convert int64_t to millimetres_d.
 */
millimetres_d i64_to_mm_d(int64_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert int64_t to millimetres_f.
 */
millimetres_f i64_to_mm_f(int64_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert int64_t to millimetres_t.
 */
millimetres_t i64_to_mm_t(int64_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert int64_t to millimetres_u.
 */
millimetres_u i64_to_mm_u(int64_t millimetres)
{
    return ((millimetres_u) (MAX(((int64_t) (0)), millimetres)));
}

/**
 * Convert int8_t to centimetres_d.
 */
centimetres_d i8_to_cm_d(int8_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert int8_t to centimetres_f.
 */
centimetres_f i8_to_cm_f(int8_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert int8_t to centimetres_t.
 */
centimetres_t i8_to_cm_t(int8_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert int8_t to centimetres_u.
 */
centimetres_u i8_to_cm_u(int8_t centimetres)
{
    return ((centimetres_u) (MAX(((int8_t) (0)), centimetres)));
}

/**
 * Convert int8_t to metres_d.
 */
metres_d i8_to_m_d(int8_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert int8_t to metres_f.
 */
metres_f i8_to_m_f(int8_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert int8_t to metres_t.
 */
metres_t i8_to_m_t(int8_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert int8_t to metres_u.
 */
metres_u i8_to_m_u(int8_t metres)
{
    return ((metres_u) (MAX(((int8_t) (0)), metres)));
}

/**
 * Convert int8_t to millimetres_d.
 */
millimetres_d i8_to_mm_d(int8_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert int8_t to millimetres_f.
 */
millimetres_f i8_to_mm_f(int8_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert int8_t to millimetres_t.
 */
millimetres_t i8_to_mm_t(int8_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert int8_t to millimetres_u.
 */
millimetres_u i8_to_mm_u(int8_t millimetres)
{
    return ((millimetres_u) (MAX(((int8_t) (0)), millimetres)));
}

/**
 * Convert metres_d to centimetres_d.
 */
centimetres_d m_d_to_cm_d(metres_d metres)
{
    if (metres < -DBL_MAX / 100.0) {
        return -DBL_MAX;
    }
    if (metres > DBL_MAX / 100.0) {
        return DBL_MAX;
    }
    return ((centimetres_d) (metres)) * 100.0;
}

/**
 * Convert metres_d to centimetres_f.
 */
centimetres_f m_d_to_cm_f(metres_d metres)
{
    if (metres > ((metres_d) (FLT_MAX)) / 100.0) {
        return FLT_MAX;
    }
    if (metres < ((metres_d) (-FLT_MAX)) / 100.0) {
        return -FLT_MAX;
    }
    return ((centimetres_f) (metres * 100.0));
}

/**
 * Convert metres_d to centimetres_t.
 */
centimetres_t m_d_to_cm_t(metres_d metres)
{
    if (metres > ((metres_d) (9223372036854775807)) / 100.0) {
        return 9223372036854775807;
    }
    if (metres < ((metres_d) (-9223372036854775807 - 1)) / 100.0) {
        return -9223372036854775807 - 1;
    }
    return ((centimetres_t) (metres * 100.0));
}

/**
 * Convert metres_d to centimetres_u.
 */
centimetres_u m_d_to_cm_u(metres_d metres)
{
    if (metres > ((metres_d) (18446744073709551615U)) / 100.0) {
        return 18446744073709551615U;
    }
    if (metres < ((metres_d) (0)) / 100.0) {
        return 0;
    }
    return ((centimetres_u) (metres * 100.0));
}

/**
 * Convert metres_d to double.
 */
double m_d_to_d(metres_d metres)
{
    return ((double) (metres));
}

/**
 * Convert metres_d to float.
 */
float m_d_to_f(metres_d metres)
{
    return d_to_f(((double) (metres)));
}

/**
 * Convert metres_d to int16_t.
 */
int16_t m_d_to_i16(metres_d metres)
{
    return d_to_i16(((double) (metres)));
}

/**
 * Convert metres_d to int32_t.
 */
int32_t m_d_to_i32(metres_d metres)
{
    return d_to_i32(((double) (metres)));
}

/**
 * Convert metres_d to int64_t.
 */
int64_t m_d_to_i64(metres_d metres)
{
    return d_to_i64(((double) (metres)));
}

/**
 * Convert metres_d to int8_t.
 */
int8_t m_d_to_i8(metres_d metres)
{
    return d_to_i8(((double) (metres)));
}

/**
 * Convert metres_d to metres_f.
 */
metres_f m_d_to_m_f(metres_d metres)
{
    return ((metres_f) (metres < ((double) (FLT_MAX)) ? (metres > ((double) (-FLT_MAX)) ? metres : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert metres_d to metres_t.
 */
metres_t m_d_to_m_t(metres_d metres)
{
    return ((metres_t) (round(((double) (metres))) < ((double) (9223372036854775807)) ? (round(((double) (metres))) > ((double) (-9223372036854775807 - 1)) ? ((metres_t) (round(((double) (metres))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert metres_d to metres_u.
 */
metres_u m_d_to_m_u(metres_d metres)
{
    return ((metres_u) (round(((double) (metres))) < ((double) (18446744073709551615U)) ? (round(((double) (metres))) > ((double) (0)) ? ((metres_u) (round(((double) (metres))))) : 0) : 18446744073709551615U));
}

/**
 * Convert metres_d to millimetres_d.
 */
millimetres_d m_d_to_mm_d(metres_d metres)
{
    if (metres < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (metres > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((millimetres_d) (metres)) * 1000.0;
}

/**
 * Convert metres_d to millimetres_f.
 */
millimetres_f m_d_to_mm_f(metres_d metres)
{
    if (metres > ((metres_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (metres < ((metres_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((millimetres_f) (metres * 1000.0));
}

/**
 * Convert metres_d to millimetres_t.
 */
millimetres_t m_d_to_mm_t(metres_d metres)
{
    if (metres > ((metres_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (metres < ((metres_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((millimetres_t) (metres * 1000.0));
}

/**
 * Convert metres_d to millimetres_u.
 */
millimetres_u m_d_to_mm_u(metres_d metres)
{
    if (metres > ((metres_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (metres < ((metres_d) (0)) / 1000.0) {
        return 0;
    }
    return ((millimetres_u) (metres * 1000.0));
}

/**
 * Convert metres_d to uint16_t.
 */
uint16_t m_d_to_u16(metres_d metres)
{
    return d_to_u16(((double) (metres)));
}

/**
 * Convert metres_d to uint32_t.
 */
uint32_t m_d_to_u32(metres_d metres)
{
    return d_to_u32(((double) (metres)));
}

/**
 * Convert metres_d to uint64_t.
 */
uint64_t m_d_to_u64(metres_d metres)
{
    return d_to_u64(((double) (metres)));
}

/**
 * Convert metres_d to uint8_t.
 */
uint8_t m_d_to_u8(metres_d metres)
{
    return d_to_u8(((double) (metres)));
}

/**
 * Convert metres_f to centimetres_d.
 */
centimetres_d m_f_to_cm_d(metres_f metres)
{
    return ((centimetres_d) (metres)) * 100.0;
}

/**
 * Convert metres_f to centimetres_f.
 */
centimetres_f m_f_to_cm_f(metres_f metres)
{
    if (metres < -FLT_MAX / 100.0f) {
        return -FLT_MAX;
    }
    if (metres > FLT_MAX / 100.0f) {
        return FLT_MAX;
    }
    return ((centimetres_f) (metres)) * 100.0f;
}

/**
 * Convert metres_f to centimetres_t.
 */
centimetres_t m_f_to_cm_t(metres_f metres)
{
    if (metres > ((metres_f) (9223372036854775807)) / 100.0f) {
        return 9223372036854775807;
    }
    if (metres < ((metres_f) (-9223372036854775807 - 1)) / 100.0f) {
        return -9223372036854775807 - 1;
    }
    return ((centimetres_t) (metres * 100.0f));
}

/**
 * Convert metres_f to centimetres_u.
 */
centimetres_u m_f_to_cm_u(metres_f metres)
{
    if (metres > ((metres_f) (18446744073709551615U)) / 100.0f) {
        return 18446744073709551615U;
    }
    if (metres < ((metres_f) (0)) / 100.0f) {
        return 0;
    }
    return ((centimetres_u) (metres * 100.0f));
}

/**
 * Convert metres_f to double.
 */
double m_f_to_d(metres_f metres)
{
    return ((double) (metres));
}

/**
 * Convert metres_f to float.
 */
float m_f_to_f(metres_f metres)
{
    return ((float) (metres));
}

/**
 * Convert metres_f to int16_t.
 */
int16_t m_f_to_i16(metres_f metres)
{
    return f_to_i16(((float) (metres)));
}

/**
 * Convert metres_f to int32_t.
 */
int32_t m_f_to_i32(metres_f metres)
{
    return f_to_i32(((float) (metres)));
}

/**
 * Convert metres_f to int64_t.
 */
int64_t m_f_to_i64(metres_f metres)
{
    return f_to_i64(((float) (metres)));
}

/**
 * Convert metres_f to int8_t.
 */
int8_t m_f_to_i8(metres_f metres)
{
    return f_to_i8(((float) (metres)));
}

/**
 * Convert metres_f to metres_d.
 */
metres_d m_f_to_m_d(metres_f metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert metres_f to metres_t.
 */
metres_t m_f_to_m_t(metres_f metres)
{
    return ((metres_t) (round(((double) (metres))) < ((double) (9223372036854775807)) ? (round(((double) (metres))) > ((double) (-9223372036854775807 - 1)) ? ((metres_t) (round(((double) (metres))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert metres_f to metres_u.
 */
metres_u m_f_to_m_u(metres_f metres)
{
    return ((metres_u) (round(((double) (metres))) < ((double) (18446744073709551615U)) ? (round(((double) (metres))) > ((double) (0)) ? ((metres_u) (round(((double) (metres))))) : 0) : 18446744073709551615U));
}

/**
 * Convert metres_f to millimetres_d.
 */
millimetres_d m_f_to_mm_d(metres_f metres)
{
    return ((millimetres_d) (metres)) * 1000.0;
}

/**
 * Convert metres_f to millimetres_f.
 */
millimetres_f m_f_to_mm_f(metres_f metres)
{
    if (metres < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (metres > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((millimetres_f) (metres)) * 1000.0f;
}

/**
 * Convert metres_f to millimetres_t.
 */
millimetres_t m_f_to_mm_t(metres_f metres)
{
    if (metres > ((metres_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (metres < ((metres_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((millimetres_t) (metres * 1000.0f));
}

/**
 * Convert metres_f to millimetres_u.
 */
millimetres_u m_f_to_mm_u(metres_f metres)
{
    if (metres > ((metres_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (metres < ((metres_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((millimetres_u) (metres * 1000.0f));
}

/**
 * Convert metres_f to uint16_t.
 */
uint16_t m_f_to_u16(metres_f metres)
{
    return f_to_u16(((float) (metres)));
}

/**
 * Convert metres_f to uint32_t.
 */
uint32_t m_f_to_u32(metres_f metres)
{
    return f_to_u32(((float) (metres)));
}

/**
 * Convert metres_f to uint64_t.
 */
uint64_t m_f_to_u64(metres_f metres)
{
    return f_to_u64(((float) (metres)));
}

/**
 * Convert metres_f to uint8_t.
 */
uint8_t m_f_to_u8(metres_f metres)
{
    return f_to_u8(((float) (metres)));
}

/**
 * Convert metres_t to centimetres_d.
 */
centimetres_d m_t_to_cm_d(metres_t metres)
{
    return ((centimetres_d) (metres)) * 100.0;
}

/**
 * Convert metres_t to centimetres_f.
 */
centimetres_f m_t_to_cm_f(metres_t metres)
{
    return ((centimetres_f) (metres)) * 100.0f;
}

/**
 * Convert metres_t to centimetres_t.
 */
centimetres_t m_t_to_cm_t(metres_t metres)
{
    if (metres < -9223372036854775807 - 1 / 100) {
        return -9223372036854775807 - 1;
    }
    if (metres > 9223372036854775807 / 100) {
        return 9223372036854775807;
    }
    return ((centimetres_t) (metres)) * 100;
}

/**
 * Convert metres_t to centimetres_u.
 */
centimetres_u m_t_to_cm_u(metres_t metres)
{
    if (metres < 0) {
        return 0;
    }
    const centimetres_u otherMetres = ((centimetres_u) (metres));
    if (otherMetres > 18446744073709551615U / 100) {
        return 18446744073709551615U;
    }
    return otherMetres * 100;
}

/**
 * Convert metres_t to double.
 */
double m_t_to_d(metres_t metres)
{
    return ((double) (metres));
}

/**
 * Convert metres_t to float.
 */
float m_t_to_f(metres_t metres)
{
    return ((float) (metres));
}

/**
 * Convert metres_t to int16_t.
 */
int16_t m_t_to_i16(metres_t metres)
{
    return ((int16_t) (MIN(((metres_t) (32767)), MAX(((metres_t) (-32768)), metres))));
}

/**
 * Convert metres_t to int32_t.
 */
int32_t m_t_to_i32(metres_t metres)
{
    return ((int32_t) (MIN(((metres_t) (2147483647)), MAX(((metres_t) (-2147483648)), metres))));
}

/**
 * Convert metres_t to int64_t.
 */
int64_t m_t_to_i64(metres_t metres)
{
    return ((int64_t) (metres));
}

/**
 * Convert metres_t to int8_t.
 */
int8_t m_t_to_i8(metres_t metres)
{
    return ((int8_t) (MIN(((metres_t) (127)), MAX(((metres_t) (-128)), metres))));
}

/**
 * Convert metres_t to metres_d.
 */
metres_d m_t_to_m_d(metres_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert metres_t to metres_f.
 */
metres_f m_t_to_m_f(metres_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert metres_t to metres_u.
 */
metres_u m_t_to_m_u(metres_t metres)
{
    return ((metres_u) ((metres) < 0 ? 0 : metres));
}

/**
 * Convert metres_t to millimetres_d.
 */
millimetres_d m_t_to_mm_d(metres_t metres)
{
    return ((millimetres_d) (metres)) * 1000.0;
}

/**
 * Convert metres_t to millimetres_f.
 */
millimetres_f m_t_to_mm_f(metres_t metres)
{
    return ((millimetres_f) (metres)) * 1000.0f;
}

/**
 * Convert metres_t to millimetres_t.
 */
millimetres_t m_t_to_mm_t(metres_t metres)
{
    if (metres < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (metres > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((millimetres_t) (metres)) * 1000;
}

/**
 * Convert metres_t to millimetres_u.
 */
millimetres_u m_t_to_mm_u(metres_t metres)
{
    if (metres < 0) {
        return 0;
    }
    const millimetres_u otherMetres = ((millimetres_u) (metres));
    if (otherMetres > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherMetres * 1000;
}

/**
 * Convert metres_t to uint16_t.
 */
uint16_t m_t_to_u16(metres_t metres)
{
    return ((uint16_t) (MAX(((metres_t) (0)), metres)));
}

/**
 * Convert metres_t to uint32_t.
 */
uint32_t m_t_to_u32(metres_t metres)
{
    return ((uint32_t) (MAX(((metres_t) (0)), metres)));
}

/**
 * Convert metres_t to uint64_t.
 */
uint64_t m_t_to_u64(metres_t metres)
{
    return ((uint64_t) (MAX(((metres_t) (0)), metres)));
}

/**
 * Convert metres_t to uint8_t.
 */
uint8_t m_t_to_u8(metres_t metres)
{
    return ((uint8_t) (MAX(((metres_t) (0)), metres)));
}

/**
 * Convert metres_u to centimetres_d.
 */
centimetres_d m_u_to_cm_d(metres_u metres)
{
    return ((centimetres_d) (metres)) * 100.0;
}

/**
 * Convert metres_u to centimetres_f.
 */
centimetres_f m_u_to_cm_f(metres_u metres)
{
    return ((centimetres_f) (metres)) * 100.0f;
}

/**
 * Convert metres_u to centimetres_t.
 */
centimetres_t m_u_to_cm_t(metres_u metres)
{
    if (metres > ((metres_u) (9223372036854775807 / 100))) {
        return 9223372036854775807;
    }
    return ((centimetres_t) (metres * 100));
}

/**
 * Convert metres_u to centimetres_u.
 */
centimetres_u m_u_to_cm_u(metres_u metres)
{
    if (metres > 18446744073709551615U / 100) {
        return 18446744073709551615U;
    }
    return ((centimetres_u) (metres)) * 100;
}

/**
 * Convert metres_u to double.
 */
double m_u_to_d(metres_u metres)
{
    return ((double) (metres));
}

/**
 * Convert metres_u to float.
 */
float m_u_to_f(metres_u metres)
{
    return ((float) (metres));
}

/**
 * Convert metres_u to int16_t.
 */
int16_t m_u_to_i16(metres_u metres)
{
    return ((int16_t) (MIN(((metres_u) (32767)), metres)));
}

/**
 * Convert metres_u to int32_t.
 */
int32_t m_u_to_i32(metres_u metres)
{
    return ((int32_t) (MIN(((metres_u) (2147483647)), metres)));
}

/**
 * Convert metres_u to int64_t.
 */
int64_t m_u_to_i64(metres_u metres)
{
    return ((int64_t) (MIN(((metres_u) (9223372036854775807)), metres)));
}

/**
 * Convert metres_u to int8_t.
 */
int8_t m_u_to_i8(metres_u metres)
{
    return ((int8_t) (MIN(((metres_u) (127)), metres)));
}

/**
 * Convert metres_u to metres_d.
 */
metres_d m_u_to_m_d(metres_u metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert metres_u to metres_f.
 */
metres_f m_u_to_m_f(metres_u metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert metres_u to metres_t.
 */
metres_t m_u_to_m_t(metres_u metres)
{
    return ((metres_t) ((metres) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : metres));
}

/**
 * Convert metres_u to millimetres_d.
 */
millimetres_d m_u_to_mm_d(metres_u metres)
{
    return ((millimetres_d) (metres)) * 1000.0;
}

/**
 * Convert metres_u to millimetres_f.
 */
millimetres_f m_u_to_mm_f(metres_u metres)
{
    return ((millimetres_f) (metres)) * 1000.0f;
}

/**
 * Convert metres_u to millimetres_t.
 */
millimetres_t m_u_to_mm_t(metres_u metres)
{
    if (metres > ((metres_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((millimetres_t) (metres * 1000));
}

/**
 * Convert metres_u to millimetres_u.
 */
millimetres_u m_u_to_mm_u(metres_u metres)
{
    if (metres > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((millimetres_u) (metres)) * 1000;
}

/**
 * Convert metres_u to uint16_t.
 */
uint16_t m_u_to_u16(metres_u metres)
{
    return ((uint16_t) (MIN(((metres_u) (65535)), MAX(((metres_u) (0)), metres))));
}

/**
 * Convert metres_u to uint32_t.
 */
uint32_t m_u_to_u32(metres_u metres)
{
    return ((uint32_t) (MIN(((metres_u) (4294967295U)), MAX(((metres_u) (0)), metres))));
}

/**
 * Convert metres_u to uint64_t.
 */
uint64_t m_u_to_u64(metres_u metres)
{
    return ((uint64_t) (metres));
}

/**
 * Convert metres_u to uint8_t.
 */
uint8_t m_u_to_u8(metres_u metres)
{
    return ((uint8_t) (MIN(((metres_u) (255)), MAX(((metres_u) (0)), metres))));
}

/**
 * Convert millimetres_d to centimetres_d.
 */
centimetres_d mm_d_to_cm_d(millimetres_d millimetres)
{
    return ((centimetres_d) (millimetres / 10.0));
}

/**
 * Convert millimetres_d to centimetres_f.
 */
centimetres_f mm_d_to_cm_f(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 10.0;
    return ((centimetres_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert millimetres_d to centimetres_t.
 */
centimetres_t mm_d_to_cm_t(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 10.0;
    return ((centimetres_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((centimetres_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert millimetres_d to centimetres_u.
 */
centimetres_u mm_d_to_cm_u(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 10.0;
    return ((centimetres_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((centimetres_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert millimetres_d to double.
 */
double mm_d_to_d(millimetres_d millimetres)
{
    return ((double) (millimetres));
}

/**
 * Convert millimetres_d to float.
 */
float mm_d_to_f(millimetres_d millimetres)
{
    return d_to_f(((double) (millimetres)));
}

/**
 * Convert millimetres_d to int16_t.
 */
int16_t mm_d_to_i16(millimetres_d millimetres)
{
    return d_to_i16(((double) (millimetres)));
}

/**
 * Convert millimetres_d to int32_t.
 */
int32_t mm_d_to_i32(millimetres_d millimetres)
{
    return d_to_i32(((double) (millimetres)));
}

/**
 * Convert millimetres_d to int64_t.
 */
int64_t mm_d_to_i64(millimetres_d millimetres)
{
    return d_to_i64(((double) (millimetres)));
}

/**
 * Convert millimetres_d to int8_t.
 */
int8_t mm_d_to_i8(millimetres_d millimetres)
{
    return d_to_i8(((double) (millimetres)));
}

/**
 * Convert millimetres_d to metres_d.
 */
metres_d mm_d_to_m_d(millimetres_d millimetres)
{
    return ((metres_d) (millimetres / 1000.0));
}

/**
 * Convert millimetres_d to metres_f.
 */
metres_f mm_d_to_m_f(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 1000.0;
    return ((metres_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert millimetres_d to metres_t.
 */
metres_t mm_d_to_m_t(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 1000.0;
    return ((metres_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((metres_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert millimetres_d to metres_u.
 */
metres_u mm_d_to_m_u(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 1000.0;
    return ((metres_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((metres_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert millimetres_d to millimetres_f.
 */
millimetres_f mm_d_to_mm_f(millimetres_d millimetres)
{
    return ((millimetres_f) (millimetres < ((double) (FLT_MAX)) ? (millimetres > ((double) (-FLT_MAX)) ? millimetres : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert millimetres_d to millimetres_t.
 */
millimetres_t mm_d_to_mm_t(millimetres_d millimetres)
{
    return ((millimetres_t) (round(((double) (millimetres))) < ((double) (9223372036854775807)) ? (round(((double) (millimetres))) > ((double) (-9223372036854775807 - 1)) ? ((millimetres_t) (round(((double) (millimetres))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert millimetres_d to millimetres_u.
 */
millimetres_u mm_d_to_mm_u(millimetres_d millimetres)
{
    return ((millimetres_u) (round(((double) (millimetres))) < ((double) (18446744073709551615U)) ? (round(((double) (millimetres))) > ((double) (0)) ? ((millimetres_u) (round(((double) (millimetres))))) : 0) : 18446744073709551615U));
}

/**
 * Convert millimetres_d to uint16_t.
 */
uint16_t mm_d_to_u16(millimetres_d millimetres)
{
    return d_to_u16(((double) (millimetres)));
}

/**
 * Convert millimetres_d to uint32_t.
 */
uint32_t mm_d_to_u32(millimetres_d millimetres)
{
    return d_to_u32(((double) (millimetres)));
}

/**
 * Convert millimetres_d to uint64_t.
 */
uint64_t mm_d_to_u64(millimetres_d millimetres)
{
    return d_to_u64(((double) (millimetres)));
}

/**
 * Convert millimetres_d to uint8_t.
 */
uint8_t mm_d_to_u8(millimetres_d millimetres)
{
    return d_to_u8(((double) (millimetres)));
}

/**
 * Convert millimetres_f to centimetres_d.
 */
centimetres_d mm_f_to_cm_d(millimetres_f millimetres)
{
    return (((centimetres_d) (millimetres)) / 10.0);
}

/**
 * Convert millimetres_f to centimetres_f.
 */
centimetres_f mm_f_to_cm_f(millimetres_f millimetres)
{
    return ((centimetres_f) (millimetres / 10.0f));
}

/**
 * Convert millimetres_f to centimetres_t.
 */
centimetres_t mm_f_to_cm_t(millimetres_f millimetres)
{
    const millimetres_f conversion = millimetres / 10.0f;
    return ((centimetres_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((centimetres_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert millimetres_f to centimetres_u.
 */
centimetres_u mm_f_to_cm_u(millimetres_f millimetres)
{
    const millimetres_f conversion = millimetres / 10.0f;
    return ((centimetres_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((centimetres_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert millimetres_f to double.
 */
double mm_f_to_d(millimetres_f millimetres)
{
    return ((double) (millimetres));
}

/**
 * Convert millimetres_f to float.
 */
float mm_f_to_f(millimetres_f millimetres)
{
    return ((float) (millimetres));
}

/**
 * Convert millimetres_f to int16_t.
 */
int16_t mm_f_to_i16(millimetres_f millimetres)
{
    return f_to_i16(((float) (millimetres)));
}

/**
 * Convert millimetres_f to int32_t.
 */
int32_t mm_f_to_i32(millimetres_f millimetres)
{
    return f_to_i32(((float) (millimetres)));
}

/**
 * Convert millimetres_f to int64_t.
 */
int64_t mm_f_to_i64(millimetres_f millimetres)
{
    return f_to_i64(((float) (millimetres)));
}

/**
 * Convert millimetres_f to int8_t.
 */
int8_t mm_f_to_i8(millimetres_f millimetres)
{
    return f_to_i8(((float) (millimetres)));
}

/**
 * Convert millimetres_f to metres_d.
 */
metres_d mm_f_to_m_d(millimetres_f millimetres)
{
    return (((metres_d) (millimetres)) / 1000.0);
}

/**
 * Convert millimetres_f to metres_f.
 */
metres_f mm_f_to_m_f(millimetres_f millimetres)
{
    return ((metres_f) (millimetres / 1000.0f));
}

/**
 * Convert millimetres_f to metres_t.
 */
metres_t mm_f_to_m_t(millimetres_f millimetres)
{
    const millimetres_f conversion = millimetres / 1000.0f;
    return ((metres_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((metres_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert millimetres_f to metres_u.
 */
metres_u mm_f_to_m_u(millimetres_f millimetres)
{
    const millimetres_f conversion = millimetres / 1000.0f;
    return ((metres_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((metres_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert millimetres_f to millimetres_d.
 */
millimetres_d mm_f_to_mm_d(millimetres_f millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert millimetres_f to millimetres_t.
 */
millimetres_t mm_f_to_mm_t(millimetres_f millimetres)
{
    return ((millimetres_t) (round(((double) (millimetres))) < ((double) (9223372036854775807)) ? (round(((double) (millimetres))) > ((double) (-9223372036854775807 - 1)) ? ((millimetres_t) (round(((double) (millimetres))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert millimetres_f to millimetres_u.
 */
millimetres_u mm_f_to_mm_u(millimetres_f millimetres)
{
    return ((millimetres_u) (round(((double) (millimetres))) < ((double) (18446744073709551615U)) ? (round(((double) (millimetres))) > ((double) (0)) ? ((millimetres_u) (round(((double) (millimetres))))) : 0) : 18446744073709551615U));
}

/**
 * Convert millimetres_f to uint16_t.
 */
uint16_t mm_f_to_u16(millimetres_f millimetres)
{
    return f_to_u16(((float) (millimetres)));
}

/**
 * Convert millimetres_f to uint32_t.
 */
uint32_t mm_f_to_u32(millimetres_f millimetres)
{
    return f_to_u32(((float) (millimetres)));
}

/**
 * Convert millimetres_f to uint64_t.
 */
uint64_t mm_f_to_u64(millimetres_f millimetres)
{
    return f_to_u64(((float) (millimetres)));
}

/**
 * Convert millimetres_f to uint8_t.
 */
uint8_t mm_f_to_u8(millimetres_f millimetres)
{
    return f_to_u8(((float) (millimetres)));
}

/**
 * Convert millimetres_t to centimetres_d.
 */
centimetres_d mm_t_to_cm_d(millimetres_t millimetres)
{
    return ((centimetres_d) (millimetres / 10));
}

/**
 * Convert millimetres_t to centimetres_f.
 */
centimetres_f mm_t_to_cm_f(millimetres_t millimetres)
{
    return ((centimetres_f) (millimetres / 10));
}

/**
 * Convert millimetres_t to centimetres_t.
 */
centimetres_t mm_t_to_cm_t(millimetres_t millimetres)
{
    return ((centimetres_t) (millimetres / 10));
}

/**
 * Convert millimetres_t to centimetres_u.
 */
centimetres_u mm_t_to_cm_u(millimetres_t millimetres)
{
    if (millimetres < 0) {
        return 0;
    }
    return ((centimetres_u) (millimetres / 10));
}

/**
 * Convert millimetres_t to double.
 */
double mm_t_to_d(millimetres_t millimetres)
{
    return ((double) (millimetres));
}

/**
 * Convert millimetres_t to float.
 */
float mm_t_to_f(millimetres_t millimetres)
{
    return ((float) (millimetres));
}

/**
 * Convert millimetres_t to int16_t.
 */
int16_t mm_t_to_i16(millimetres_t millimetres)
{
    return ((int16_t) (MIN(((millimetres_t) (32767)), MAX(((millimetres_t) (-32768)), millimetres))));
}

/**
 * Convert millimetres_t to int32_t.
 */
int32_t mm_t_to_i32(millimetres_t millimetres)
{
    return ((int32_t) (MIN(((millimetres_t) (2147483647)), MAX(((millimetres_t) (-2147483648)), millimetres))));
}

/**
 * Convert millimetres_t to int64_t.
 */
int64_t mm_t_to_i64(millimetres_t millimetres)
{
    return ((int64_t) (millimetres));
}

/**
 * Convert millimetres_t to int8_t.
 */
int8_t mm_t_to_i8(millimetres_t millimetres)
{
    return ((int8_t) (MIN(((millimetres_t) (127)), MAX(((millimetres_t) (-128)), millimetres))));
}

/**
 * Convert millimetres_t to metres_d.
 */
metres_d mm_t_to_m_d(millimetres_t millimetres)
{
    return ((metres_d) (millimetres / 1000));
}

/**
 * Convert millimetres_t to metres_f.
 */
metres_f mm_t_to_m_f(millimetres_t millimetres)
{
    return ((metres_f) (millimetres / 1000));
}

/**
 * Convert millimetres_t to metres_t.
 */
metres_t mm_t_to_m_t(millimetres_t millimetres)
{
    return ((metres_t) (millimetres / 1000));
}

/**
 * Convert millimetres_t to metres_u.
 */
metres_u mm_t_to_m_u(millimetres_t millimetres)
{
    if (millimetres < 0) {
        return 0;
    }
    return ((metres_u) (millimetres / 1000));
}

/**
 * Convert millimetres_t to millimetres_d.
 */
millimetres_d mm_t_to_mm_d(millimetres_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert millimetres_t to millimetres_f.
 */
millimetres_f mm_t_to_mm_f(millimetres_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert millimetres_t to millimetres_u.
 */
millimetres_u mm_t_to_mm_u(millimetres_t millimetres)
{
    return ((millimetres_u) ((millimetres) < 0 ? 0 : millimetres));
}

/**
 * Convert millimetres_t to uint16_t.
 */
uint16_t mm_t_to_u16(millimetres_t millimetres)
{
    return ((uint16_t) (MAX(((millimetres_t) (0)), millimetres)));
}

/**
 * Convert millimetres_t to uint32_t.
 */
uint32_t mm_t_to_u32(millimetres_t millimetres)
{
    return ((uint32_t) (MAX(((millimetres_t) (0)), millimetres)));
}

/**
 * Convert millimetres_t to uint64_t.
 */
uint64_t mm_t_to_u64(millimetres_t millimetres)
{
    return ((uint64_t) (MAX(((millimetres_t) (0)), millimetres)));
}

/**
 * Convert millimetres_t to uint8_t.
 */
uint8_t mm_t_to_u8(millimetres_t millimetres)
{
    return ((uint8_t) (MAX(((millimetres_t) (0)), millimetres)));
}

/**
 * Convert millimetres_u to centimetres_d.
 */
centimetres_d mm_u_to_cm_d(millimetres_u millimetres)
{
    return ((centimetres_d) (millimetres / 10));
}

/**
 * Convert millimetres_u to centimetres_f.
 */
centimetres_f mm_u_to_cm_f(millimetres_u millimetres)
{
    return ((centimetres_f) (millimetres / 10));
}

/**
 * Convert millimetres_u to centimetres_t.
 */
centimetres_t mm_u_to_cm_t(millimetres_u millimetres)
{
    const millimetres_u conversion = millimetres / 10;
    return ((centimetres_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert millimetres_u to centimetres_u.
 */
centimetres_u mm_u_to_cm_u(millimetres_u millimetres)
{
    return ((centimetres_u) (millimetres / 10));
}

/**
 * Convert millimetres_u to double.
 */
double mm_u_to_d(millimetres_u millimetres)
{
    return ((double) (millimetres));
}

/**
 * Convert millimetres_u to float.
 */
float mm_u_to_f(millimetres_u millimetres)
{
    return ((float) (millimetres));
}

/**
 * Convert millimetres_u to int16_t.
 */
int16_t mm_u_to_i16(millimetres_u millimetres)
{
    return ((int16_t) (MIN(((millimetres_u) (32767)), millimetres)));
}

/**
 * Convert millimetres_u to int32_t.
 */
int32_t mm_u_to_i32(millimetres_u millimetres)
{
    return ((int32_t) (MIN(((millimetres_u) (2147483647)), millimetres)));
}

/**
 * Convert millimetres_u to int64_t.
 */
int64_t mm_u_to_i64(millimetres_u millimetres)
{
    return ((int64_t) (MIN(((millimetres_u) (9223372036854775807)), millimetres)));
}

/**
 * Convert millimetres_u to int8_t.
 */
int8_t mm_u_to_i8(millimetres_u millimetres)
{
    return ((int8_t) (MIN(((millimetres_u) (127)), millimetres)));
}

/**
 * Convert millimetres_u to metres_d.
 */
metres_d mm_u_to_m_d(millimetres_u millimetres)
{
    return ((metres_d) (millimetres / 1000));
}

/**
 * Convert millimetres_u to metres_f.
 */
metres_f mm_u_to_m_f(millimetres_u millimetres)
{
    return ((metres_f) (millimetres / 1000));
}

/**
 * Convert millimetres_u to metres_t.
 */
metres_t mm_u_to_m_t(millimetres_u millimetres)
{
    const millimetres_u conversion = millimetres / 1000;
    return ((metres_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert millimetres_u to metres_u.
 */
metres_u mm_u_to_m_u(millimetres_u millimetres)
{
    return ((metres_u) (millimetres / 1000));
}

/**
 * Convert millimetres_u to millimetres_d.
 */
millimetres_d mm_u_to_mm_d(millimetres_u millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert millimetres_u to millimetres_f.
 */
millimetres_f mm_u_to_mm_f(millimetres_u millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert millimetres_u to millimetres_t.
 */
millimetres_t mm_u_to_mm_t(millimetres_u millimetres)
{
    return ((millimetres_t) ((millimetres) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : millimetres));
}

/**
 * Convert millimetres_u to uint16_t.
 */
uint16_t mm_u_to_u16(millimetres_u millimetres)
{
    return ((uint16_t) (MIN(((millimetres_u) (65535)), MAX(((millimetres_u) (0)), millimetres))));
}

/**
 * Convert millimetres_u to uint32_t.
 */
uint32_t mm_u_to_u32(millimetres_u millimetres)
{
    return ((uint32_t) (MIN(((millimetres_u) (4294967295U)), MAX(((millimetres_u) (0)), millimetres))));
}

/**
 * Convert millimetres_u to uint64_t.
 */
uint64_t mm_u_to_u64(millimetres_u millimetres)
{
    return ((uint64_t) (millimetres));
}

/**
 * Convert millimetres_u to uint8_t.
 */
uint8_t mm_u_to_u8(millimetres_u millimetres)
{
    return ((uint8_t) (MIN(((millimetres_u) (255)), MAX(((millimetres_u) (0)), millimetres))));
}

/**
 * Convert uint16_t to centimetres_d.
 */
centimetres_d u16_to_cm_d(uint16_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert uint16_t to centimetres_f.
 */
centimetres_f u16_to_cm_f(uint16_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert uint16_t to centimetres_t.
 */
centimetres_t u16_to_cm_t(uint16_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert uint16_t to centimetres_u.
 */
centimetres_u u16_to_cm_u(uint16_t centimetres)
{
    return ((centimetres_u) (centimetres));
}

/**
 * Convert uint16_t to metres_d.
 */
metres_d u16_to_m_d(uint16_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert uint16_t to metres_f.
 */
metres_f u16_to_m_f(uint16_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert uint16_t to metres_t.
 */
metres_t u16_to_m_t(uint16_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert uint16_t to metres_u.
 */
metres_u u16_to_m_u(uint16_t metres)
{
    return ((metres_u) (metres));
}

/**
 * Convert uint16_t to millimetres_d.
 */
millimetres_d u16_to_mm_d(uint16_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert uint16_t to millimetres_f.
 */
millimetres_f u16_to_mm_f(uint16_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert uint16_t to millimetres_t.
 */
millimetres_t u16_to_mm_t(uint16_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert uint16_t to millimetres_u.
 */
millimetres_u u16_to_mm_u(uint16_t millimetres)
{
    return ((millimetres_u) (millimetres));
}

/**
 * Convert uint32_t to centimetres_d.
 */
centimetres_d u32_to_cm_d(uint32_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert uint32_t to centimetres_f.
 */
centimetres_f u32_to_cm_f(uint32_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert uint32_t to centimetres_t.
 */
centimetres_t u32_to_cm_t(uint32_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert uint32_t to centimetres_u.
 */
centimetres_u u32_to_cm_u(uint32_t centimetres)
{
    return ((centimetres_u) (centimetres));
}

/**
 * Convert uint32_t to metres_d.
 */
metres_d u32_to_m_d(uint32_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert uint32_t to metres_f.
 */
metres_f u32_to_m_f(uint32_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert uint32_t to metres_t.
 */
metres_t u32_to_m_t(uint32_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert uint32_t to metres_u.
 */
metres_u u32_to_m_u(uint32_t metres)
{
    return ((metres_u) (metres));
}

/**
 * Convert uint32_t to millimetres_d.
 */
millimetres_d u32_to_mm_d(uint32_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert uint32_t to millimetres_f.
 */
millimetres_f u32_to_mm_f(uint32_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert uint32_t to millimetres_t.
 */
millimetres_t u32_to_mm_t(uint32_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert uint32_t to millimetres_u.
 */
millimetres_u u32_to_mm_u(uint32_t millimetres)
{
    return ((millimetres_u) (millimetres));
}

/**
 * Convert uint64_t to centimetres_d.
 */
centimetres_d u64_to_cm_d(uint64_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert uint64_t to centimetres_f.
 */
centimetres_f u64_to_cm_f(uint64_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert uint64_t to centimetres_t.
 */
centimetres_t u64_to_cm_t(uint64_t centimetres)
{
    return ((centimetres_t) (MIN(((uint64_t) (9223372036854775807)), centimetres)));
}

/**
 * Convert uint64_t to centimetres_u.
 */
centimetres_u u64_to_cm_u(uint64_t centimetres)
{
    return ((centimetres_u) (centimetres));
}

/**
 * Convert uint64_t to metres_d.
 */
metres_d u64_to_m_d(uint64_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert uint64_t to metres_f.
 */
metres_f u64_to_m_f(uint64_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert uint64_t to metres_t.
 */
metres_t u64_to_m_t(uint64_t metres)
{
    return ((metres_t) (MIN(((uint64_t) (9223372036854775807)), metres)));
}

/**
 * Convert uint64_t to metres_u.
 */
metres_u u64_to_m_u(uint64_t metres)
{
    return ((metres_u) (metres));
}

/**
 * Convert uint64_t to millimetres_d.
 */
millimetres_d u64_to_mm_d(uint64_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert uint64_t to millimetres_f.
 */
millimetres_f u64_to_mm_f(uint64_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert uint64_t to millimetres_t.
 */
millimetres_t u64_to_mm_t(uint64_t millimetres)
{
    return ((millimetres_t) (MIN(((uint64_t) (9223372036854775807)), millimetres)));
}

/**
 * Convert uint64_t to millimetres_u.
 */
millimetres_u u64_to_mm_u(uint64_t millimetres)
{
    return ((millimetres_u) (millimetres));
}

/**
 * Convert uint8_t to centimetres_d.
 */
centimetres_d u8_to_cm_d(uint8_t centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert uint8_t to centimetres_f.
 */
centimetres_f u8_to_cm_f(uint8_t centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert uint8_t to centimetres_t.
 */
centimetres_t u8_to_cm_t(uint8_t centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert uint8_t to centimetres_u.
 */
centimetres_u u8_to_cm_u(uint8_t centimetres)
{
    return ((centimetres_u) (centimetres));
}

/**
 * Convert uint8_t to metres_d.
 */
metres_d u8_to_m_d(uint8_t metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert uint8_t to metres_f.
 */
metres_f u8_to_m_f(uint8_t metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert uint8_t to metres_t.
 */
metres_t u8_to_m_t(uint8_t metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert uint8_t to metres_u.
 */
metres_u u8_to_m_u(uint8_t metres)
{
    return ((metres_u) (metres));
}

/**
 * Convert uint8_t to millimetres_d.
 */
millimetres_d u8_to_mm_d(uint8_t millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert uint8_t to millimetres_f.
 */
millimetres_f u8_to_mm_f(uint8_t millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert uint8_t to millimetres_t.
 */
millimetres_t u8_to_mm_t(uint8_t millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert uint8_t to millimetres_u.
 */
millimetres_u u8_to_mm_u(uint8_t millimetres)
{
    return ((millimetres_u) (millimetres));
}

/**
 * Convert amperes_d to amperes_f.
 */
amperes_f A_d_to_A_f(amperes_d amperes)
{
    return ((amperes_f) (amperes < ((double) (FLT_MAX)) ? (amperes > ((double) (-FLT_MAX)) ? amperes : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert amperes_d to amperes_t.
 */
amperes_t A_d_to_A_t(amperes_d amperes)
{
    return ((amperes_t) (round(((double) (amperes))) < ((double) (9223372036854775807)) ? (round(((double) (amperes))) > ((double) (-9223372036854775807 - 1)) ? ((amperes_t) (round(((double) (amperes))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert amperes_d to amperes_u.
 */
amperes_u A_d_to_A_u(amperes_d amperes)
{
    return ((amperes_u) (round(((double) (amperes))) < ((double) (18446744073709551615U)) ? (round(((double) (amperes))) > ((double) (0)) ? ((amperes_u) (round(((double) (amperes))))) : 0) : 18446744073709551615U));
}

/**
 * Convert amperes_d to double.
 */
double A_d_to_d(amperes_d amperes)
{
    return ((double) (amperes));
}

/**
 * Convert amperes_d to float.
 */
float A_d_to_f(amperes_d amperes)
{
    return d_to_f(((double) (amperes)));
}

/**
 * Convert amperes_d to int16_t.
 */
int16_t A_d_to_i16(amperes_d amperes)
{
    return d_to_i16(((double) (amperes)));
}

/**
 * Convert amperes_d to int32_t.
 */
int32_t A_d_to_i32(amperes_d amperes)
{
    return d_to_i32(((double) (amperes)));
}

/**
 * Convert amperes_d to int64_t.
 */
int64_t A_d_to_i64(amperes_d amperes)
{
    return d_to_i64(((double) (amperes)));
}

/**
 * Convert amperes_d to int8_t.
 */
int8_t A_d_to_i8(amperes_d amperes)
{
    return d_to_i8(((double) (amperes)));
}

/**
 * Convert amperes_d to microamperes_d.
 */
microamperes_d A_d_to_uA_d(amperes_d amperes)
{
    if (amperes < -DBL_MAX / 1000000.0) {
        return -DBL_MAX;
    }
    if (amperes > DBL_MAX / 1000000.0) {
        return DBL_MAX;
    }
    return ((microamperes_d) (amperes)) * 1000000.0;
}

/**
 * Convert amperes_d to microamperes_f.
 */
microamperes_f A_d_to_uA_f(amperes_d amperes)
{
    if (amperes > ((amperes_d) (FLT_MAX)) / 1000000.0) {
        return FLT_MAX;
    }
    if (amperes < ((amperes_d) (-FLT_MAX)) / 1000000.0) {
        return -FLT_MAX;
    }
    return ((microamperes_f) (amperes * 1000000.0));
}

/**
 * Convert amperes_d to microamperes_t.
 */
microamperes_t A_d_to_uA_t(amperes_d amperes)
{
    if (amperes > ((amperes_d) (9223372036854775807)) / 1000000.0) {
        return 9223372036854775807;
    }
    if (amperes < ((amperes_d) (-9223372036854775807 - 1)) / 1000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microamperes_t) (amperes * 1000000.0));
}

/**
 * Convert amperes_d to microamperes_u.
 */
microamperes_u A_d_to_uA_u(amperes_d amperes)
{
    if (amperes > ((amperes_d) (18446744073709551615U)) / 1000000.0) {
        return 18446744073709551615U;
    }
    if (amperes < ((amperes_d) (0)) / 1000000.0) {
        return 0;
    }
    return ((microamperes_u) (amperes * 1000000.0));
}

/**
 * Convert amperes_d to milliamperes_d.
 */
milliamperes_d A_d_to_mA_d(amperes_d amperes)
{
    if (amperes < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (amperes > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((milliamperes_d) (amperes)) * 1000.0;
}

/**
 * Convert amperes_d to milliamperes_f.
 */
milliamperes_f A_d_to_mA_f(amperes_d amperes)
{
    if (amperes > ((amperes_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (amperes < ((amperes_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((milliamperes_f) (amperes * 1000.0));
}

/**
 * Convert amperes_d to milliamperes_t.
 */
milliamperes_t A_d_to_mA_t(amperes_d amperes)
{
    if (amperes > ((amperes_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (amperes < ((amperes_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((milliamperes_t) (amperes * 1000.0));
}

/**
 * Convert amperes_d to milliamperes_u.
 */
milliamperes_u A_d_to_mA_u(amperes_d amperes)
{
    if (amperes > ((amperes_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (amperes < ((amperes_d) (0)) / 1000.0) {
        return 0;
    }
    return ((milliamperes_u) (amperes * 1000.0));
}

/**
 * Convert amperes_d to uint16_t.
 */
uint16_t A_d_to_u16(amperes_d amperes)
{
    return d_to_u16(((double) (amperes)));
}

/**
 * Convert amperes_d to uint32_t.
 */
uint32_t A_d_to_u32(amperes_d amperes)
{
    return d_to_u32(((double) (amperes)));
}

/**
 * Convert amperes_d to uint64_t.
 */
uint64_t A_d_to_u64(amperes_d amperes)
{
    return d_to_u64(((double) (amperes)));
}

/**
 * Convert amperes_d to uint8_t.
 */
uint8_t A_d_to_u8(amperes_d amperes)
{
    return d_to_u8(((double) (amperes)));
}

/**
 * Convert amperes_f to amperes_d.
 */
amperes_d A_f_to_A_d(amperes_f amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert amperes_f to amperes_t.
 */
amperes_t A_f_to_A_t(amperes_f amperes)
{
    return ((amperes_t) (round(((double) (amperes))) < ((double) (9223372036854775807)) ? (round(((double) (amperes))) > ((double) (-9223372036854775807 - 1)) ? ((amperes_t) (round(((double) (amperes))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert amperes_f to amperes_u.
 */
amperes_u A_f_to_A_u(amperes_f amperes)
{
    return ((amperes_u) (round(((double) (amperes))) < ((double) (18446744073709551615U)) ? (round(((double) (amperes))) > ((double) (0)) ? ((amperes_u) (round(((double) (amperes))))) : 0) : 18446744073709551615U));
}

/**
 * Convert amperes_f to double.
 */
double A_f_to_d(amperes_f amperes)
{
    return ((double) (amperes));
}

/**
 * Convert amperes_f to float.
 */
float A_f_to_f(amperes_f amperes)
{
    return ((float) (amperes));
}

/**
 * Convert amperes_f to int16_t.
 */
int16_t A_f_to_i16(amperes_f amperes)
{
    return f_to_i16(((float) (amperes)));
}

/**
 * Convert amperes_f to int32_t.
 */
int32_t A_f_to_i32(amperes_f amperes)
{
    return f_to_i32(((float) (amperes)));
}

/**
 * Convert amperes_f to int64_t.
 */
int64_t A_f_to_i64(amperes_f amperes)
{
    return f_to_i64(((float) (amperes)));
}

/**
 * Convert amperes_f to int8_t.
 */
int8_t A_f_to_i8(amperes_f amperes)
{
    return f_to_i8(((float) (amperes)));
}

/**
 * Convert amperes_f to microamperes_d.
 */
microamperes_d A_f_to_uA_d(amperes_f amperes)
{
    return ((microamperes_d) (amperes)) * 1000000.0;
}

/**
 * Convert amperes_f to microamperes_f.
 */
microamperes_f A_f_to_uA_f(amperes_f amperes)
{
    if (amperes < -FLT_MAX / 1000000.0f) {
        return -FLT_MAX;
    }
    if (amperes > FLT_MAX / 1000000.0f) {
        return FLT_MAX;
    }
    return ((microamperes_f) (amperes)) * 1000000.0f;
}

/**
 * Convert amperes_f to microamperes_t.
 */
microamperes_t A_f_to_uA_t(amperes_f amperes)
{
    if (amperes > ((amperes_f) (9223372036854775807)) / 1000000.0f) {
        return 9223372036854775807;
    }
    if (amperes < ((amperes_f) (-9223372036854775807 - 1)) / 1000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microamperes_t) (amperes * 1000000.0f));
}

/**
 * Convert amperes_f to microamperes_u.
 */
microamperes_u A_f_to_uA_u(amperes_f amperes)
{
    if (amperes > ((amperes_f) (18446744073709551615U)) / 1000000.0f) {
        return 18446744073709551615U;
    }
    if (amperes < ((amperes_f) (0)) / 1000000.0f) {
        return 0;
    }
    return ((microamperes_u) (amperes * 1000000.0f));
}

/**
 * Convert amperes_f to milliamperes_d.
 */
milliamperes_d A_f_to_mA_d(amperes_f amperes)
{
    return ((milliamperes_d) (amperes)) * 1000.0;
}

/**
 * Convert amperes_f to milliamperes_f.
 */
milliamperes_f A_f_to_mA_f(amperes_f amperes)
{
    if (amperes < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (amperes > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((milliamperes_f) (amperes)) * 1000.0f;
}

/**
 * Convert amperes_f to milliamperes_t.
 */
milliamperes_t A_f_to_mA_t(amperes_f amperes)
{
    if (amperes > ((amperes_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (amperes < ((amperes_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((milliamperes_t) (amperes * 1000.0f));
}

/**
 * Convert amperes_f to milliamperes_u.
 */
milliamperes_u A_f_to_mA_u(amperes_f amperes)
{
    if (amperes > ((amperes_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (amperes < ((amperes_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((milliamperes_u) (amperes * 1000.0f));
}

/**
 * Convert amperes_f to uint16_t.
 */
uint16_t A_f_to_u16(amperes_f amperes)
{
    return f_to_u16(((float) (amperes)));
}

/**
 * Convert amperes_f to uint32_t.
 */
uint32_t A_f_to_u32(amperes_f amperes)
{
    return f_to_u32(((float) (amperes)));
}

/**
 * Convert amperes_f to uint64_t.
 */
uint64_t A_f_to_u64(amperes_f amperes)
{
    return f_to_u64(((float) (amperes)));
}

/**
 * Convert amperes_f to uint8_t.
 */
uint8_t A_f_to_u8(amperes_f amperes)
{
    return f_to_u8(((float) (amperes)));
}

/**
 * Convert amperes_t to amperes_d.
 */
amperes_d A_t_to_A_d(amperes_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert amperes_t to amperes_f.
 */
amperes_f A_t_to_A_f(amperes_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert amperes_t to amperes_u.
 */
amperes_u A_t_to_A_u(amperes_t amperes)
{
    return ((amperes_u) ((amperes) < 0 ? 0 : amperes));
}

/**
 * Convert amperes_t to double.
 */
double A_t_to_d(amperes_t amperes)
{
    return ((double) (amperes));
}

/**
 * Convert amperes_t to float.
 */
float A_t_to_f(amperes_t amperes)
{
    return ((float) (amperes));
}

/**
 * Convert amperes_t to int16_t.
 */
int16_t A_t_to_i16(amperes_t amperes)
{
    return ((int16_t) (MIN(((amperes_t) (32767)), MAX(((amperes_t) (-32768)), amperes))));
}

/**
 * Convert amperes_t to int32_t.
 */
int32_t A_t_to_i32(amperes_t amperes)
{
    return ((int32_t) (MIN(((amperes_t) (2147483647)), MAX(((amperes_t) (-2147483648)), amperes))));
}

/**
 * Convert amperes_t to int64_t.
 */
int64_t A_t_to_i64(amperes_t amperes)
{
    return ((int64_t) (amperes));
}

/**
 * Convert amperes_t to int8_t.
 */
int8_t A_t_to_i8(amperes_t amperes)
{
    return ((int8_t) (MIN(((amperes_t) (127)), MAX(((amperes_t) (-128)), amperes))));
}

/**
 * Convert amperes_t to microamperes_d.
 */
microamperes_d A_t_to_uA_d(amperes_t amperes)
{
    return ((microamperes_d) (amperes)) * 1000000.0;
}

/**
 * Convert amperes_t to microamperes_f.
 */
microamperes_f A_t_to_uA_f(amperes_t amperes)
{
    return ((microamperes_f) (amperes)) * 1000000.0f;
}

/**
 * Convert amperes_t to microamperes_t.
 */
microamperes_t A_t_to_uA_t(amperes_t amperes)
{
    if (amperes < -9223372036854775807 - 1 / 1000000) {
        return -9223372036854775807 - 1;
    }
    if (amperes > 9223372036854775807 / 1000000) {
        return 9223372036854775807;
    }
    return ((microamperes_t) (amperes)) * 1000000;
}

/**
 * Convert amperes_t to microamperes_u.
 */
microamperes_u A_t_to_uA_u(amperes_t amperes)
{
    if (amperes < 0) {
        return 0;
    }
    const microamperes_u otherAmperes = ((microamperes_u) (amperes));
    if (otherAmperes > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return otherAmperes * 1000000;
}

/**
 * Convert amperes_t to milliamperes_d.
 */
milliamperes_d A_t_to_mA_d(amperes_t amperes)
{
    return ((milliamperes_d) (amperes)) * 1000.0;
}

/**
 * Convert amperes_t to milliamperes_f.
 */
milliamperes_f A_t_to_mA_f(amperes_t amperes)
{
    return ((milliamperes_f) (amperes)) * 1000.0f;
}

/**
 * Convert amperes_t to milliamperes_t.
 */
milliamperes_t A_t_to_mA_t(amperes_t amperes)
{
    if (amperes < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (amperes > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((milliamperes_t) (amperes)) * 1000;
}

/**
 * Convert amperes_t to milliamperes_u.
 */
milliamperes_u A_t_to_mA_u(amperes_t amperes)
{
    if (amperes < 0) {
        return 0;
    }
    const milliamperes_u otherAmperes = ((milliamperes_u) (amperes));
    if (otherAmperes > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherAmperes * 1000;
}

/**
 * Convert amperes_t to uint16_t.
 */
uint16_t A_t_to_u16(amperes_t amperes)
{
    return ((uint16_t) (MAX(((amperes_t) (0)), amperes)));
}

/**
 * Convert amperes_t to uint32_t.
 */
uint32_t A_t_to_u32(amperes_t amperes)
{
    return ((uint32_t) (MAX(((amperes_t) (0)), amperes)));
}

/**
 * Convert amperes_t to uint64_t.
 */
uint64_t A_t_to_u64(amperes_t amperes)
{
    return ((uint64_t) (MAX(((amperes_t) (0)), amperes)));
}

/**
 * Convert amperes_t to uint8_t.
 */
uint8_t A_t_to_u8(amperes_t amperes)
{
    return ((uint8_t) (MAX(((amperes_t) (0)), amperes)));
}

/**
 * Convert amperes_u to amperes_d.
 */
amperes_d A_u_to_A_d(amperes_u amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert amperes_u to amperes_f.
 */
amperes_f A_u_to_A_f(amperes_u amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert amperes_u to amperes_t.
 */
amperes_t A_u_to_A_t(amperes_u amperes)
{
    return ((amperes_t) ((amperes) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : amperes));
}

/**
 * Convert amperes_u to double.
 */
double A_u_to_d(amperes_u amperes)
{
    return ((double) (amperes));
}

/**
 * Convert amperes_u to float.
 */
float A_u_to_f(amperes_u amperes)
{
    return ((float) (amperes));
}

/**
 * Convert amperes_u to int16_t.
 */
int16_t A_u_to_i16(amperes_u amperes)
{
    return ((int16_t) (MIN(((amperes_u) (32767)), amperes)));
}

/**
 * Convert amperes_u to int32_t.
 */
int32_t A_u_to_i32(amperes_u amperes)
{
    return ((int32_t) (MIN(((amperes_u) (2147483647)), amperes)));
}

/**
 * Convert amperes_u to int64_t.
 */
int64_t A_u_to_i64(amperes_u amperes)
{
    return ((int64_t) (MIN(((amperes_u) (9223372036854775807)), amperes)));
}

/**
 * Convert amperes_u to int8_t.
 */
int8_t A_u_to_i8(amperes_u amperes)
{
    return ((int8_t) (MIN(((amperes_u) (127)), amperes)));
}

/**
 * Convert amperes_u to microamperes_d.
 */
microamperes_d A_u_to_uA_d(amperes_u amperes)
{
    return ((microamperes_d) (amperes)) * 1000000.0;
}

/**
 * Convert amperes_u to microamperes_f.
 */
microamperes_f A_u_to_uA_f(amperes_u amperes)
{
    return ((microamperes_f) (amperes)) * 1000000.0f;
}

/**
 * Convert amperes_u to microamperes_t.
 */
microamperes_t A_u_to_uA_t(amperes_u amperes)
{
    if (amperes > ((amperes_u) (9223372036854775807 / 1000000))) {
        return 9223372036854775807;
    }
    return ((microamperes_t) (amperes * 1000000));
}

/**
 * Convert amperes_u to microamperes_u.
 */
microamperes_u A_u_to_uA_u(amperes_u amperes)
{
    if (amperes > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return ((microamperes_u) (amperes)) * 1000000;
}

/**
 * Convert amperes_u to milliamperes_d.
 */
milliamperes_d A_u_to_mA_d(amperes_u amperes)
{
    return ((milliamperes_d) (amperes)) * 1000.0;
}

/**
 * Convert amperes_u to milliamperes_f.
 */
milliamperes_f A_u_to_mA_f(amperes_u amperes)
{
    return ((milliamperes_f) (amperes)) * 1000.0f;
}

/**
 * Convert amperes_u to milliamperes_t.
 */
milliamperes_t A_u_to_mA_t(amperes_u amperes)
{
    if (amperes > ((amperes_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((milliamperes_t) (amperes * 1000));
}

/**
 * Convert amperes_u to milliamperes_u.
 */
milliamperes_u A_u_to_mA_u(amperes_u amperes)
{
    if (amperes > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((milliamperes_u) (amperes)) * 1000;
}

/**
 * Convert amperes_u to uint16_t.
 */
uint16_t A_u_to_u16(amperes_u amperes)
{
    return ((uint16_t) (MIN(((amperes_u) (65535)), MAX(((amperes_u) (0)), amperes))));
}

/**
 * Convert amperes_u to uint32_t.
 */
uint32_t A_u_to_u32(amperes_u amperes)
{
    return ((uint32_t) (MIN(((amperes_u) (4294967295U)), MAX(((amperes_u) (0)), amperes))));
}

/**
 * Convert amperes_u to uint64_t.
 */
uint64_t A_u_to_u64(amperes_u amperes)
{
    return ((uint64_t) (amperes));
}

/**
 * Convert amperes_u to uint8_t.
 */
uint8_t A_u_to_u8(amperes_u amperes)
{
    return ((uint8_t) (MIN(((amperes_u) (255)), MAX(((amperes_u) (0)), amperes))));
}

/**
 * Convert double to amperes_d.
 */
amperes_d d_to_A_d(double amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert double to amperes_f.
 */
amperes_f d_to_A_f(double amperes)
{
    return ((amperes_f) (d_to_f(amperes)));
}

/**
 * Convert double to amperes_t.
 */
amperes_t d_to_A_t(double amperes)
{
    return d_to_i64(amperes);
}

/**
 * Convert double to amperes_u.
 */
amperes_u d_to_A_u(double amperes)
{
    return d_to_u64(amperes);
}

/**
 * Convert double to microamperes_d.
 */
microamperes_d d_to_uA_d(double microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert double to microamperes_f.
 */
microamperes_f d_to_uA_f(double microamperes)
{
    return ((microamperes_f) (d_to_f(microamperes)));
}

/**
 * Convert double to microamperes_t.
 */
microamperes_t d_to_uA_t(double microamperes)
{
    return d_to_i64(microamperes);
}

/**
 * Convert double to microamperes_u.
 */
microamperes_u d_to_uA_u(double microamperes)
{
    return d_to_u64(microamperes);
}

/**
 * Convert double to milliamperes_d.
 */
milliamperes_d d_to_mA_d(double milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert double to milliamperes_f.
 */
milliamperes_f d_to_mA_f(double milliamperes)
{
    return ((milliamperes_f) (d_to_f(milliamperes)));
}

/**
 * Convert double to milliamperes_t.
 */
milliamperes_t d_to_mA_t(double milliamperes)
{
    return d_to_i64(milliamperes);
}

/**
 * Convert double to milliamperes_u.
 */
milliamperes_u d_to_mA_u(double milliamperes)
{
    return d_to_u64(milliamperes);
}

/**
 * Convert float to amperes_d.
 */
amperes_d f_to_A_d(float amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert float to amperes_f.
 */
amperes_f f_to_A_f(float amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert float to amperes_t.
 */
amperes_t f_to_A_t(float amperes)
{
    return f_to_i64(amperes);
}

/**
 * Convert float to amperes_u.
 */
amperes_u f_to_A_u(float amperes)
{
    return f_to_u64(amperes);
}

/**
 * Convert float to microamperes_d.
 */
microamperes_d f_to_uA_d(float microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert float to microamperes_f.
 */
microamperes_f f_to_uA_f(float microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert float to microamperes_t.
 */
microamperes_t f_to_uA_t(float microamperes)
{
    return f_to_i64(microamperes);
}

/**
 * Convert float to microamperes_u.
 */
microamperes_u f_to_uA_u(float microamperes)
{
    return f_to_u64(microamperes);
}

/**
 * Convert float to milliamperes_d.
 */
milliamperes_d f_to_mA_d(float milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert float to milliamperes_f.
 */
milliamperes_f f_to_mA_f(float milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert float to milliamperes_t.
 */
milliamperes_t f_to_mA_t(float milliamperes)
{
    return f_to_i64(milliamperes);
}

/**
 * Convert float to milliamperes_u.
 */
milliamperes_u f_to_mA_u(float milliamperes)
{
    return f_to_u64(milliamperes);
}

/**
 * Convert int16_t to amperes_d.
 */
amperes_d i16_to_A_d(int16_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert int16_t to amperes_f.
 */
amperes_f i16_to_A_f(int16_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert int16_t to amperes_t.
 */
amperes_t i16_to_A_t(int16_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert int16_t to amperes_u.
 */
amperes_u i16_to_A_u(int16_t amperes)
{
    return ((amperes_u) (MAX(((int16_t) (0)), amperes)));
}

/**
 * Convert int16_t to microamperes_d.
 */
microamperes_d i16_to_uA_d(int16_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert int16_t to microamperes_f.
 */
microamperes_f i16_to_uA_f(int16_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert int16_t to microamperes_t.
 */
microamperes_t i16_to_uA_t(int16_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert int16_t to microamperes_u.
 */
microamperes_u i16_to_uA_u(int16_t microamperes)
{
    return ((microamperes_u) (MAX(((int16_t) (0)), microamperes)));
}

/**
 * Convert int16_t to milliamperes_d.
 */
milliamperes_d i16_to_mA_d(int16_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert int16_t to milliamperes_f.
 */
milliamperes_f i16_to_mA_f(int16_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert int16_t to milliamperes_t.
 */
milliamperes_t i16_to_mA_t(int16_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert int16_t to milliamperes_u.
 */
milliamperes_u i16_to_mA_u(int16_t milliamperes)
{
    return ((milliamperes_u) (MAX(((int16_t) (0)), milliamperes)));
}

/**
 * Convert int32_t to amperes_d.
 */
amperes_d i32_to_A_d(int32_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert int32_t to amperes_f.
 */
amperes_f i32_to_A_f(int32_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert int32_t to amperes_t.
 */
amperes_t i32_to_A_t(int32_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert int32_t to amperes_u.
 */
amperes_u i32_to_A_u(int32_t amperes)
{
    return ((amperes_u) (MAX(((int32_t) (0)), amperes)));
}

/**
 * Convert int32_t to microamperes_d.
 */
microamperes_d i32_to_uA_d(int32_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert int32_t to microamperes_f.
 */
microamperes_f i32_to_uA_f(int32_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert int32_t to microamperes_t.
 */
microamperes_t i32_to_uA_t(int32_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert int32_t to microamperes_u.
 */
microamperes_u i32_to_uA_u(int32_t microamperes)
{
    return ((microamperes_u) (MAX(((int32_t) (0)), microamperes)));
}

/**
 * Convert int32_t to milliamperes_d.
 */
milliamperes_d i32_to_mA_d(int32_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert int32_t to milliamperes_f.
 */
milliamperes_f i32_to_mA_f(int32_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert int32_t to milliamperes_t.
 */
milliamperes_t i32_to_mA_t(int32_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert int32_t to milliamperes_u.
 */
milliamperes_u i32_to_mA_u(int32_t milliamperes)
{
    return ((milliamperes_u) (MAX(((int32_t) (0)), milliamperes)));
}

/**
 * Convert int64_t to amperes_d.
 */
amperes_d i64_to_A_d(int64_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert int64_t to amperes_f.
 */
amperes_f i64_to_A_f(int64_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert int64_t to amperes_t.
 */
amperes_t i64_to_A_t(int64_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert int64_t to amperes_u.
 */
amperes_u i64_to_A_u(int64_t amperes)
{
    return ((amperes_u) (MAX(((int64_t) (0)), amperes)));
}

/**
 * Convert int64_t to microamperes_d.
 */
microamperes_d i64_to_uA_d(int64_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert int64_t to microamperes_f.
 */
microamperes_f i64_to_uA_f(int64_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert int64_t to microamperes_t.
 */
microamperes_t i64_to_uA_t(int64_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert int64_t to microamperes_u.
 */
microamperes_u i64_to_uA_u(int64_t microamperes)
{
    return ((microamperes_u) (MAX(((int64_t) (0)), microamperes)));
}

/**
 * Convert int64_t to milliamperes_d.
 */
milliamperes_d i64_to_mA_d(int64_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert int64_t to milliamperes_f.
 */
milliamperes_f i64_to_mA_f(int64_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert int64_t to milliamperes_t.
 */
milliamperes_t i64_to_mA_t(int64_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert int64_t to milliamperes_u.
 */
milliamperes_u i64_to_mA_u(int64_t milliamperes)
{
    return ((milliamperes_u) (MAX(((int64_t) (0)), milliamperes)));
}

/**
 * Convert int8_t to amperes_d.
 */
amperes_d i8_to_A_d(int8_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert int8_t to amperes_f.
 */
amperes_f i8_to_A_f(int8_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert int8_t to amperes_t.
 */
amperes_t i8_to_A_t(int8_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert int8_t to amperes_u.
 */
amperes_u i8_to_A_u(int8_t amperes)
{
    return ((amperes_u) (MAX(((int8_t) (0)), amperes)));
}

/**
 * Convert int8_t to microamperes_d.
 */
microamperes_d i8_to_uA_d(int8_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert int8_t to microamperes_f.
 */
microamperes_f i8_to_uA_f(int8_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert int8_t to microamperes_t.
 */
microamperes_t i8_to_uA_t(int8_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert int8_t to microamperes_u.
 */
microamperes_u i8_to_uA_u(int8_t microamperes)
{
    return ((microamperes_u) (MAX(((int8_t) (0)), microamperes)));
}

/**
 * Convert int8_t to milliamperes_d.
 */
milliamperes_d i8_to_mA_d(int8_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert int8_t to milliamperes_f.
 */
milliamperes_f i8_to_mA_f(int8_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert int8_t to milliamperes_t.
 */
milliamperes_t i8_to_mA_t(int8_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert int8_t to milliamperes_u.
 */
milliamperes_u i8_to_mA_u(int8_t milliamperes)
{
    return ((milliamperes_u) (MAX(((int8_t) (0)), milliamperes)));
}

/**
 * Convert microamperes_d to amperes_d.
 */
amperes_d uA_d_to_A_d(microamperes_d microamperes)
{
    return ((amperes_d) (microamperes / 1000000.0));
}

/**
 * Convert microamperes_d to amperes_f.
 */
amperes_f uA_d_to_A_f(microamperes_d microamperes)
{
    const microamperes_d conversion = microamperes / 1000000.0;
    return ((amperes_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microamperes_d to amperes_t.
 */
amperes_t uA_d_to_A_t(microamperes_d microamperes)
{
    const microamperes_d conversion = microamperes / 1000000.0;
    return ((amperes_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((amperes_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microamperes_d to amperes_u.
 */
amperes_u uA_d_to_A_u(microamperes_d microamperes)
{
    const microamperes_d conversion = microamperes / 1000000.0;
    return ((amperes_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((amperes_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microamperes_d to double.
 */
double uA_d_to_d(microamperes_d microamperes)
{
    return ((double) (microamperes));
}

/**
 * Convert microamperes_d to float.
 */
float uA_d_to_f(microamperes_d microamperes)
{
    return d_to_f(((double) (microamperes)));
}

/**
 * Convert microamperes_d to int16_t.
 */
int16_t uA_d_to_i16(microamperes_d microamperes)
{
    return d_to_i16(((double) (microamperes)));
}

/**
 * Convert microamperes_d to int32_t.
 */
int32_t uA_d_to_i32(microamperes_d microamperes)
{
    return d_to_i32(((double) (microamperes)));
}

/**
 * Convert microamperes_d to int64_t.
 */
int64_t uA_d_to_i64(microamperes_d microamperes)
{
    return d_to_i64(((double) (microamperes)));
}

/**
 * Convert microamperes_d to int8_t.
 */
int8_t uA_d_to_i8(microamperes_d microamperes)
{
    return d_to_i8(((double) (microamperes)));
}

/**
 * Convert microamperes_d to microamperes_f.
 */
microamperes_f uA_d_to_uA_f(microamperes_d microamperes)
{
    return ((microamperes_f) (microamperes < ((double) (FLT_MAX)) ? (microamperes > ((double) (-FLT_MAX)) ? microamperes : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microamperes_d to microamperes_t.
 */
microamperes_t uA_d_to_uA_t(microamperes_d microamperes)
{
    return ((microamperes_t) (round(((double) (microamperes))) < ((double) (9223372036854775807)) ? (round(((double) (microamperes))) > ((double) (-9223372036854775807 - 1)) ? ((microamperes_t) (round(((double) (microamperes))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microamperes_d to microamperes_u.
 */
microamperes_u uA_d_to_uA_u(microamperes_d microamperes)
{
    return ((microamperes_u) (round(((double) (microamperes))) < ((double) (18446744073709551615U)) ? (round(((double) (microamperes))) > ((double) (0)) ? ((microamperes_u) (round(((double) (microamperes))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microamperes_d to milliamperes_d.
 */
milliamperes_d uA_d_to_mA_d(microamperes_d microamperes)
{
    return ((milliamperes_d) (microamperes / 1000.0));
}

/**
 * Convert microamperes_d to milliamperes_f.
 */
milliamperes_f uA_d_to_mA_f(microamperes_d microamperes)
{
    const microamperes_d conversion = microamperes / 1000.0;
    return ((milliamperes_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microamperes_d to milliamperes_t.
 */
milliamperes_t uA_d_to_mA_t(microamperes_d microamperes)
{
    const microamperes_d conversion = microamperes / 1000.0;
    return ((milliamperes_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((milliamperes_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microamperes_d to milliamperes_u.
 */
milliamperes_u uA_d_to_mA_u(microamperes_d microamperes)
{
    const microamperes_d conversion = microamperes / 1000.0;
    return ((milliamperes_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((milliamperes_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microamperes_d to uint16_t.
 */
uint16_t uA_d_to_u16(microamperes_d microamperes)
{
    return d_to_u16(((double) (microamperes)));
}

/**
 * Convert microamperes_d to uint32_t.
 */
uint32_t uA_d_to_u32(microamperes_d microamperes)
{
    return d_to_u32(((double) (microamperes)));
}

/**
 * Convert microamperes_d to uint64_t.
 */
uint64_t uA_d_to_u64(microamperes_d microamperes)
{
    return d_to_u64(((double) (microamperes)));
}

/**
 * Convert microamperes_d to uint8_t.
 */
uint8_t uA_d_to_u8(microamperes_d microamperes)
{
    return d_to_u8(((double) (microamperes)));
}

/**
 * Convert microamperes_f to amperes_d.
 */
amperes_d uA_f_to_A_d(microamperes_f microamperes)
{
    return (((amperes_d) (microamperes)) / 1000000.0);
}

/**
 * Convert microamperes_f to amperes_f.
 */
amperes_f uA_f_to_A_f(microamperes_f microamperes)
{
    return ((amperes_f) (microamperes / 1000000.0f));
}

/**
 * Convert microamperes_f to amperes_t.
 */
amperes_t uA_f_to_A_t(microamperes_f microamperes)
{
    const microamperes_f conversion = microamperes / 1000000.0f;
    return ((amperes_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((amperes_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microamperes_f to amperes_u.
 */
amperes_u uA_f_to_A_u(microamperes_f microamperes)
{
    const microamperes_f conversion = microamperes / 1000000.0f;
    return ((amperes_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((amperes_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microamperes_f to double.
 */
double uA_f_to_d(microamperes_f microamperes)
{
    return ((double) (microamperes));
}

/**
 * Convert microamperes_f to float.
 */
float uA_f_to_f(microamperes_f microamperes)
{
    return ((float) (microamperes));
}

/**
 * Convert microamperes_f to int16_t.
 */
int16_t uA_f_to_i16(microamperes_f microamperes)
{
    return f_to_i16(((float) (microamperes)));
}

/**
 * Convert microamperes_f to int32_t.
 */
int32_t uA_f_to_i32(microamperes_f microamperes)
{
    return f_to_i32(((float) (microamperes)));
}

/**
 * Convert microamperes_f to int64_t.
 */
int64_t uA_f_to_i64(microamperes_f microamperes)
{
    return f_to_i64(((float) (microamperes)));
}

/**
 * Convert microamperes_f to int8_t.
 */
int8_t uA_f_to_i8(microamperes_f microamperes)
{
    return f_to_i8(((float) (microamperes)));
}

/**
 * Convert microamperes_f to microamperes_d.
 */
microamperes_d uA_f_to_uA_d(microamperes_f microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert microamperes_f to microamperes_t.
 */
microamperes_t uA_f_to_uA_t(microamperes_f microamperes)
{
    return ((microamperes_t) (round(((double) (microamperes))) < ((double) (9223372036854775807)) ? (round(((double) (microamperes))) > ((double) (-9223372036854775807 - 1)) ? ((microamperes_t) (round(((double) (microamperes))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microamperes_f to microamperes_u.
 */
microamperes_u uA_f_to_uA_u(microamperes_f microamperes)
{
    return ((microamperes_u) (round(((double) (microamperes))) < ((double) (18446744073709551615U)) ? (round(((double) (microamperes))) > ((double) (0)) ? ((microamperes_u) (round(((double) (microamperes))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microamperes_f to milliamperes_d.
 */
milliamperes_d uA_f_to_mA_d(microamperes_f microamperes)
{
    return (((milliamperes_d) (microamperes)) / 1000.0);
}

/**
 * Convert microamperes_f to milliamperes_f.
 */
milliamperes_f uA_f_to_mA_f(microamperes_f microamperes)
{
    return ((milliamperes_f) (microamperes / 1000.0f));
}

/**
 * Convert microamperes_f to milliamperes_t.
 */
milliamperes_t uA_f_to_mA_t(microamperes_f microamperes)
{
    const microamperes_f conversion = microamperes / 1000.0f;
    return ((milliamperes_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((milliamperes_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microamperes_f to milliamperes_u.
 */
milliamperes_u uA_f_to_mA_u(microamperes_f microamperes)
{
    const microamperes_f conversion = microamperes / 1000.0f;
    return ((milliamperes_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((milliamperes_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microamperes_f to uint16_t.
 */
uint16_t uA_f_to_u16(microamperes_f microamperes)
{
    return f_to_u16(((float) (microamperes)));
}

/**
 * Convert microamperes_f to uint32_t.
 */
uint32_t uA_f_to_u32(microamperes_f microamperes)
{
    return f_to_u32(((float) (microamperes)));
}

/**
 * Convert microamperes_f to uint64_t.
 */
uint64_t uA_f_to_u64(microamperes_f microamperes)
{
    return f_to_u64(((float) (microamperes)));
}

/**
 * Convert microamperes_f to uint8_t.
 */
uint8_t uA_f_to_u8(microamperes_f microamperes)
{
    return f_to_u8(((float) (microamperes)));
}

/**
 * Convert microamperes_t to amperes_d.
 */
amperes_d uA_t_to_A_d(microamperes_t microamperes)
{
    return ((amperes_d) (microamperes / 1000000));
}

/**
 * Convert microamperes_t to amperes_f.
 */
amperes_f uA_t_to_A_f(microamperes_t microamperes)
{
    return ((amperes_f) (microamperes / 1000000));
}

/**
 * Convert microamperes_t to amperes_t.
 */
amperes_t uA_t_to_A_t(microamperes_t microamperes)
{
    return ((amperes_t) (microamperes / 1000000));
}

/**
 * Convert microamperes_t to amperes_u.
 */
amperes_u uA_t_to_A_u(microamperes_t microamperes)
{
    if (microamperes < 0) {
        return 0;
    }
    return ((amperes_u) (microamperes / 1000000));
}

/**
 * Convert microamperes_t to double.
 */
double uA_t_to_d(microamperes_t microamperes)
{
    return ((double) (microamperes));
}

/**
 * Convert microamperes_t to float.
 */
float uA_t_to_f(microamperes_t microamperes)
{
    return ((float) (microamperes));
}

/**
 * Convert microamperes_t to int16_t.
 */
int16_t uA_t_to_i16(microamperes_t microamperes)
{
    return ((int16_t) (MIN(((microamperes_t) (32767)), MAX(((microamperes_t) (-32768)), microamperes))));
}

/**
 * Convert microamperes_t to int32_t.
 */
int32_t uA_t_to_i32(microamperes_t microamperes)
{
    return ((int32_t) (MIN(((microamperes_t) (2147483647)), MAX(((microamperes_t) (-2147483648)), microamperes))));
}

/**
 * Convert microamperes_t to int64_t.
 */
int64_t uA_t_to_i64(microamperes_t microamperes)
{
    return ((int64_t) (microamperes));
}

/**
 * Convert microamperes_t to int8_t.
 */
int8_t uA_t_to_i8(microamperes_t microamperes)
{
    return ((int8_t) (MIN(((microamperes_t) (127)), MAX(((microamperes_t) (-128)), microamperes))));
}

/**
 * Convert microamperes_t to microamperes_d.
 */
microamperes_d uA_t_to_uA_d(microamperes_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert microamperes_t to microamperes_f.
 */
microamperes_f uA_t_to_uA_f(microamperes_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert microamperes_t to microamperes_u.
 */
microamperes_u uA_t_to_uA_u(microamperes_t microamperes)
{
    return ((microamperes_u) ((microamperes) < 0 ? 0 : microamperes));
}

/**
 * Convert microamperes_t to milliamperes_d.
 */
milliamperes_d uA_t_to_mA_d(microamperes_t microamperes)
{
    return ((milliamperes_d) (microamperes / 1000));
}

/**
 * Convert microamperes_t to milliamperes_f.
 */
milliamperes_f uA_t_to_mA_f(microamperes_t microamperes)
{
    return ((milliamperes_f) (microamperes / 1000));
}

/**
 * Convert microamperes_t to milliamperes_t.
 */
milliamperes_t uA_t_to_mA_t(microamperes_t microamperes)
{
    return ((milliamperes_t) (microamperes / 1000));
}

/**
 * Convert microamperes_t to milliamperes_u.
 */
milliamperes_u uA_t_to_mA_u(microamperes_t microamperes)
{
    if (microamperes < 0) {
        return 0;
    }
    return ((milliamperes_u) (microamperes / 1000));
}

/**
 * Convert microamperes_t to uint16_t.
 */
uint16_t uA_t_to_u16(microamperes_t microamperes)
{
    return ((uint16_t) (MAX(((microamperes_t) (0)), microamperes)));
}

/**
 * Convert microamperes_t to uint32_t.
 */
uint32_t uA_t_to_u32(microamperes_t microamperes)
{
    return ((uint32_t) (MAX(((microamperes_t) (0)), microamperes)));
}

/**
 * Convert microamperes_t to uint64_t.
 */
uint64_t uA_t_to_u64(microamperes_t microamperes)
{
    return ((uint64_t) (MAX(((microamperes_t) (0)), microamperes)));
}

/**
 * Convert microamperes_t to uint8_t.
 */
uint8_t uA_t_to_u8(microamperes_t microamperes)
{
    return ((uint8_t) (MAX(((microamperes_t) (0)), microamperes)));
}

/**
 * Convert microamperes_u to amperes_d.
 */
amperes_d uA_u_to_A_d(microamperes_u microamperes)
{
    return ((amperes_d) (microamperes / 1000000));
}

/**
 * Convert microamperes_u to amperes_f.
 */
amperes_f uA_u_to_A_f(microamperes_u microamperes)
{
    return ((amperes_f) (microamperes / 1000000));
}

/**
 * Convert microamperes_u to amperes_t.
 */
amperes_t uA_u_to_A_t(microamperes_u microamperes)
{
    const microamperes_u conversion = microamperes / 1000000;
    return ((amperes_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microamperes_u to amperes_u.
 */
amperes_u uA_u_to_A_u(microamperes_u microamperes)
{
    return ((amperes_u) (microamperes / 1000000));
}

/**
 * Convert microamperes_u to double.
 */
double uA_u_to_d(microamperes_u microamperes)
{
    return ((double) (microamperes));
}

/**
 * Convert microamperes_u to float.
 */
float uA_u_to_f(microamperes_u microamperes)
{
    return ((float) (microamperes));
}

/**
 * Convert microamperes_u to int16_t.
 */
int16_t uA_u_to_i16(microamperes_u microamperes)
{
    return ((int16_t) (MIN(((microamperes_u) (32767)), microamperes)));
}

/**
 * Convert microamperes_u to int32_t.
 */
int32_t uA_u_to_i32(microamperes_u microamperes)
{
    return ((int32_t) (MIN(((microamperes_u) (2147483647)), microamperes)));
}

/**
 * Convert microamperes_u to int64_t.
 */
int64_t uA_u_to_i64(microamperes_u microamperes)
{
    return ((int64_t) (MIN(((microamperes_u) (9223372036854775807)), microamperes)));
}

/**
 * Convert microamperes_u to int8_t.
 */
int8_t uA_u_to_i8(microamperes_u microamperes)
{
    return ((int8_t) (MIN(((microamperes_u) (127)), microamperes)));
}

/**
 * Convert microamperes_u to microamperes_d.
 */
microamperes_d uA_u_to_uA_d(microamperes_u microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert microamperes_u to microamperes_f.
 */
microamperes_f uA_u_to_uA_f(microamperes_u microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert microamperes_u to microamperes_t.
 */
microamperes_t uA_u_to_uA_t(microamperes_u microamperes)
{
    return ((microamperes_t) ((microamperes) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : microamperes));
}

/**
 * Convert microamperes_u to milliamperes_d.
 */
milliamperes_d uA_u_to_mA_d(microamperes_u microamperes)
{
    return ((milliamperes_d) (microamperes / 1000));
}

/**
 * Convert microamperes_u to milliamperes_f.
 */
milliamperes_f uA_u_to_mA_f(microamperes_u microamperes)
{
    return ((milliamperes_f) (microamperes / 1000));
}

/**
 * Convert microamperes_u to milliamperes_t.
 */
milliamperes_t uA_u_to_mA_t(microamperes_u microamperes)
{
    const microamperes_u conversion = microamperes / 1000;
    return ((milliamperes_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microamperes_u to milliamperes_u.
 */
milliamperes_u uA_u_to_mA_u(microamperes_u microamperes)
{
    return ((milliamperes_u) (microamperes / 1000));
}

/**
 * Convert microamperes_u to uint16_t.
 */
uint16_t uA_u_to_u16(microamperes_u microamperes)
{
    return ((uint16_t) (MIN(((microamperes_u) (65535)), MAX(((microamperes_u) (0)), microamperes))));
}

/**
 * Convert microamperes_u to uint32_t.
 */
uint32_t uA_u_to_u32(microamperes_u microamperes)
{
    return ((uint32_t) (MIN(((microamperes_u) (4294967295U)), MAX(((microamperes_u) (0)), microamperes))));
}

/**
 * Convert microamperes_u to uint64_t.
 */
uint64_t uA_u_to_u64(microamperes_u microamperes)
{
    return ((uint64_t) (microamperes));
}

/**
 * Convert microamperes_u to uint8_t.
 */
uint8_t uA_u_to_u8(microamperes_u microamperes)
{
    return ((uint8_t) (MIN(((microamperes_u) (255)), MAX(((microamperes_u) (0)), microamperes))));
}

/**
 * Convert milliamperes_d to amperes_d.
 */
amperes_d mA_d_to_A_d(milliamperes_d milliamperes)
{
    return ((amperes_d) (milliamperes / 1000.0));
}

/**
 * Convert milliamperes_d to amperes_f.
 */
amperes_f mA_d_to_A_f(milliamperes_d milliamperes)
{
    const milliamperes_d conversion = milliamperes / 1000.0;
    return ((amperes_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milliamperes_d to amperes_t.
 */
amperes_t mA_d_to_A_t(milliamperes_d milliamperes)
{
    const milliamperes_d conversion = milliamperes / 1000.0;
    return ((amperes_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((amperes_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliamperes_d to amperes_u.
 */
amperes_u mA_d_to_A_u(milliamperes_d milliamperes)
{
    const milliamperes_d conversion = milliamperes / 1000.0;
    return ((amperes_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((amperes_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliamperes_d to double.
 */
double mA_d_to_d(milliamperes_d milliamperes)
{
    return ((double) (milliamperes));
}

/**
 * Convert milliamperes_d to float.
 */
float mA_d_to_f(milliamperes_d milliamperes)
{
    return d_to_f(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to int16_t.
 */
int16_t mA_d_to_i16(milliamperes_d milliamperes)
{
    return d_to_i16(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to int32_t.
 */
int32_t mA_d_to_i32(milliamperes_d milliamperes)
{
    return d_to_i32(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to int64_t.
 */
int64_t mA_d_to_i64(milliamperes_d milliamperes)
{
    return d_to_i64(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to int8_t.
 */
int8_t mA_d_to_i8(milliamperes_d milliamperes)
{
    return d_to_i8(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to microamperes_d.
 */
microamperes_d mA_d_to_uA_d(milliamperes_d milliamperes)
{
    if (milliamperes < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (milliamperes > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((microamperes_d) (milliamperes)) * 1000.0;
}

/**
 * Convert milliamperes_d to microamperes_f.
 */
microamperes_f mA_d_to_uA_f(milliamperes_d milliamperes)
{
    if (milliamperes > ((milliamperes_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (milliamperes < ((milliamperes_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((microamperes_f) (milliamperes * 1000.0));
}

/**
 * Convert milliamperes_d to microamperes_t.
 */
microamperes_t mA_d_to_uA_t(milliamperes_d milliamperes)
{
    if (milliamperes > ((milliamperes_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (milliamperes < ((milliamperes_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microamperes_t) (milliamperes * 1000.0));
}

/**
 * Convert milliamperes_d to microamperes_u.
 */
microamperes_u mA_d_to_uA_u(milliamperes_d milliamperes)
{
    if (milliamperes > ((milliamperes_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (milliamperes < ((milliamperes_d) (0)) / 1000.0) {
        return 0;
    }
    return ((microamperes_u) (milliamperes * 1000.0));
}

/**
 * Convert milliamperes_d to milliamperes_f.
 */
milliamperes_f mA_d_to_mA_f(milliamperes_d milliamperes)
{
    return ((milliamperes_f) (milliamperes < ((double) (FLT_MAX)) ? (milliamperes > ((double) (-FLT_MAX)) ? milliamperes : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milliamperes_d to milliamperes_t.
 */
milliamperes_t mA_d_to_mA_t(milliamperes_d milliamperes)
{
    return ((milliamperes_t) (round(((double) (milliamperes))) < ((double) (9223372036854775807)) ? (round(((double) (milliamperes))) > ((double) (-9223372036854775807 - 1)) ? ((milliamperes_t) (round(((double) (milliamperes))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliamperes_d to milliamperes_u.
 */
milliamperes_u mA_d_to_mA_u(milliamperes_d milliamperes)
{
    return ((milliamperes_u) (round(((double) (milliamperes))) < ((double) (18446744073709551615U)) ? (round(((double) (milliamperes))) > ((double) (0)) ? ((milliamperes_u) (round(((double) (milliamperes))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliamperes_d to uint16_t.
 */
uint16_t mA_d_to_u16(milliamperes_d milliamperes)
{
    return d_to_u16(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to uint32_t.
 */
uint32_t mA_d_to_u32(milliamperes_d milliamperes)
{
    return d_to_u32(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to uint64_t.
 */
uint64_t mA_d_to_u64(milliamperes_d milliamperes)
{
    return d_to_u64(((double) (milliamperes)));
}

/**
 * Convert milliamperes_d to uint8_t.
 */
uint8_t mA_d_to_u8(milliamperes_d milliamperes)
{
    return d_to_u8(((double) (milliamperes)));
}

/**
 * Convert milliamperes_f to amperes_d.
 */
amperes_d mA_f_to_A_d(milliamperes_f milliamperes)
{
    return (((amperes_d) (milliamperes)) / 1000.0);
}

/**
 * Convert milliamperes_f to amperes_f.
 */
amperes_f mA_f_to_A_f(milliamperes_f milliamperes)
{
    return ((amperes_f) (milliamperes / 1000.0f));
}

/**
 * Convert milliamperes_f to amperes_t.
 */
amperes_t mA_f_to_A_t(milliamperes_f milliamperes)
{
    const milliamperes_f conversion = milliamperes / 1000.0f;
    return ((amperes_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((amperes_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliamperes_f to amperes_u.
 */
amperes_u mA_f_to_A_u(milliamperes_f milliamperes)
{
    const milliamperes_f conversion = milliamperes / 1000.0f;
    return ((amperes_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((amperes_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliamperes_f to double.
 */
double mA_f_to_d(milliamperes_f milliamperes)
{
    return ((double) (milliamperes));
}

/**
 * Convert milliamperes_f to float.
 */
float mA_f_to_f(milliamperes_f milliamperes)
{
    return ((float) (milliamperes));
}

/**
 * Convert milliamperes_f to int16_t.
 */
int16_t mA_f_to_i16(milliamperes_f milliamperes)
{
    return f_to_i16(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to int32_t.
 */
int32_t mA_f_to_i32(milliamperes_f milliamperes)
{
    return f_to_i32(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to int64_t.
 */
int64_t mA_f_to_i64(milliamperes_f milliamperes)
{
    return f_to_i64(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to int8_t.
 */
int8_t mA_f_to_i8(milliamperes_f milliamperes)
{
    return f_to_i8(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to microamperes_d.
 */
microamperes_d mA_f_to_uA_d(milliamperes_f milliamperes)
{
    return ((microamperes_d) (milliamperes)) * 1000.0;
}

/**
 * Convert milliamperes_f to microamperes_f.
 */
microamperes_f mA_f_to_uA_f(milliamperes_f milliamperes)
{
    if (milliamperes < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (milliamperes > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((microamperes_f) (milliamperes)) * 1000.0f;
}

/**
 * Convert milliamperes_f to microamperes_t.
 */
microamperes_t mA_f_to_uA_t(milliamperes_f milliamperes)
{
    if (milliamperes > ((milliamperes_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (milliamperes < ((milliamperes_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microamperes_t) (milliamperes * 1000.0f));
}

/**
 * Convert milliamperes_f to microamperes_u.
 */
microamperes_u mA_f_to_uA_u(milliamperes_f milliamperes)
{
    if (milliamperes > ((milliamperes_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (milliamperes < ((milliamperes_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((microamperes_u) (milliamperes * 1000.0f));
}

/**
 * Convert milliamperes_f to milliamperes_d.
 */
milliamperes_d mA_f_to_mA_d(milliamperes_f milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert milliamperes_f to milliamperes_t.
 */
milliamperes_t mA_f_to_mA_t(milliamperes_f milliamperes)
{
    return ((milliamperes_t) (round(((double) (milliamperes))) < ((double) (9223372036854775807)) ? (round(((double) (milliamperes))) > ((double) (-9223372036854775807 - 1)) ? ((milliamperes_t) (round(((double) (milliamperes))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliamperes_f to milliamperes_u.
 */
milliamperes_u mA_f_to_mA_u(milliamperes_f milliamperes)
{
    return ((milliamperes_u) (round(((double) (milliamperes))) < ((double) (18446744073709551615U)) ? (round(((double) (milliamperes))) > ((double) (0)) ? ((milliamperes_u) (round(((double) (milliamperes))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliamperes_f to uint16_t.
 */
uint16_t mA_f_to_u16(milliamperes_f milliamperes)
{
    return f_to_u16(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to uint32_t.
 */
uint32_t mA_f_to_u32(milliamperes_f milliamperes)
{
    return f_to_u32(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to uint64_t.
 */
uint64_t mA_f_to_u64(milliamperes_f milliamperes)
{
    return f_to_u64(((float) (milliamperes)));
}

/**
 * Convert milliamperes_f to uint8_t.
 */
uint8_t mA_f_to_u8(milliamperes_f milliamperes)
{
    return f_to_u8(((float) (milliamperes)));
}

/**
 * Convert milliamperes_t to amperes_d.
 */
amperes_d mA_t_to_A_d(milliamperes_t milliamperes)
{
    return ((amperes_d) (milliamperes / 1000));
}

/**
 * Convert milliamperes_t to amperes_f.
 */
amperes_f mA_t_to_A_f(milliamperes_t milliamperes)
{
    return ((amperes_f) (milliamperes / 1000));
}

/**
 * Convert milliamperes_t to amperes_t.
 */
amperes_t mA_t_to_A_t(milliamperes_t milliamperes)
{
    return ((amperes_t) (milliamperes / 1000));
}

/**
 * Convert milliamperes_t to amperes_u.
 */
amperes_u mA_t_to_A_u(milliamperes_t milliamperes)
{
    if (milliamperes < 0) {
        return 0;
    }
    return ((amperes_u) (milliamperes / 1000));
}

/**
 * Convert milliamperes_t to double.
 */
double mA_t_to_d(milliamperes_t milliamperes)
{
    return ((double) (milliamperes));
}

/**
 * Convert milliamperes_t to float.
 */
float mA_t_to_f(milliamperes_t milliamperes)
{
    return ((float) (milliamperes));
}

/**
 * Convert milliamperes_t to int16_t.
 */
int16_t mA_t_to_i16(milliamperes_t milliamperes)
{
    return ((int16_t) (MIN(((milliamperes_t) (32767)), MAX(((milliamperes_t) (-32768)), milliamperes))));
}

/**
 * Convert milliamperes_t to int32_t.
 */
int32_t mA_t_to_i32(milliamperes_t milliamperes)
{
    return ((int32_t) (MIN(((milliamperes_t) (2147483647)), MAX(((milliamperes_t) (-2147483648)), milliamperes))));
}

/**
 * Convert milliamperes_t to int64_t.
 */
int64_t mA_t_to_i64(milliamperes_t milliamperes)
{
    return ((int64_t) (milliamperes));
}

/**
 * Convert milliamperes_t to int8_t.
 */
int8_t mA_t_to_i8(milliamperes_t milliamperes)
{
    return ((int8_t) (MIN(((milliamperes_t) (127)), MAX(((milliamperes_t) (-128)), milliamperes))));
}

/**
 * Convert milliamperes_t to microamperes_d.
 */
microamperes_d mA_t_to_uA_d(milliamperes_t milliamperes)
{
    return ((microamperes_d) (milliamperes)) * 1000.0;
}

/**
 * Convert milliamperes_t to microamperes_f.
 */
microamperes_f mA_t_to_uA_f(milliamperes_t milliamperes)
{
    return ((microamperes_f) (milliamperes)) * 1000.0f;
}

/**
 * Convert milliamperes_t to microamperes_t.
 */
microamperes_t mA_t_to_uA_t(milliamperes_t milliamperes)
{
    if (milliamperes < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (milliamperes > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((microamperes_t) (milliamperes)) * 1000;
}

/**
 * Convert milliamperes_t to microamperes_u.
 */
microamperes_u mA_t_to_uA_u(milliamperes_t milliamperes)
{
    if (milliamperes < 0) {
        return 0;
    }
    const microamperes_u otherMilliamperes = ((microamperes_u) (milliamperes));
    if (otherMilliamperes > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherMilliamperes * 1000;
}

/**
 * Convert milliamperes_t to milliamperes_d.
 */
milliamperes_d mA_t_to_mA_d(milliamperes_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert milliamperes_t to milliamperes_f.
 */
milliamperes_f mA_t_to_mA_f(milliamperes_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert milliamperes_t to milliamperes_u.
 */
milliamperes_u mA_t_to_mA_u(milliamperes_t milliamperes)
{
    return ((milliamperes_u) ((milliamperes) < 0 ? 0 : milliamperes));
}

/**
 * Convert milliamperes_t to uint16_t.
 */
uint16_t mA_t_to_u16(milliamperes_t milliamperes)
{
    return ((uint16_t) (MAX(((milliamperes_t) (0)), milliamperes)));
}

/**
 * Convert milliamperes_t to uint32_t.
 */
uint32_t mA_t_to_u32(milliamperes_t milliamperes)
{
    return ((uint32_t) (MAX(((milliamperes_t) (0)), milliamperes)));
}

/**
 * Convert milliamperes_t to uint64_t.
 */
uint64_t mA_t_to_u64(milliamperes_t milliamperes)
{
    return ((uint64_t) (MAX(((milliamperes_t) (0)), milliamperes)));
}

/**
 * Convert milliamperes_t to uint8_t.
 */
uint8_t mA_t_to_u8(milliamperes_t milliamperes)
{
    return ((uint8_t) (MAX(((milliamperes_t) (0)), milliamperes)));
}

/**
 * Convert milliamperes_u to amperes_d.
 */
amperes_d mA_u_to_A_d(milliamperes_u milliamperes)
{
    return ((amperes_d) (milliamperes / 1000));
}

/**
 * Convert milliamperes_u to amperes_f.
 */
amperes_f mA_u_to_A_f(milliamperes_u milliamperes)
{
    return ((amperes_f) (milliamperes / 1000));
}

/**
 * Convert milliamperes_u to amperes_t.
 */
amperes_t mA_u_to_A_t(milliamperes_u milliamperes)
{
    const milliamperes_u conversion = milliamperes / 1000;
    return ((amperes_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert milliamperes_u to amperes_u.
 */
amperes_u mA_u_to_A_u(milliamperes_u milliamperes)
{
    return ((amperes_u) (milliamperes / 1000));
}

/**
 * Convert milliamperes_u to double.
 */
double mA_u_to_d(milliamperes_u milliamperes)
{
    return ((double) (milliamperes));
}

/**
 * Convert milliamperes_u to float.
 */
float mA_u_to_f(milliamperes_u milliamperes)
{
    return ((float) (milliamperes));
}

/**
 * Convert milliamperes_u to int16_t.
 */
int16_t mA_u_to_i16(milliamperes_u milliamperes)
{
    return ((int16_t) (MIN(((milliamperes_u) (32767)), milliamperes)));
}

/**
 * Convert milliamperes_u to int32_t.
 */
int32_t mA_u_to_i32(milliamperes_u milliamperes)
{
    return ((int32_t) (MIN(((milliamperes_u) (2147483647)), milliamperes)));
}

/**
 * Convert milliamperes_u to int64_t.
 */
int64_t mA_u_to_i64(milliamperes_u milliamperes)
{
    return ((int64_t) (MIN(((milliamperes_u) (9223372036854775807)), milliamperes)));
}

/**
 * Convert milliamperes_u to int8_t.
 */
int8_t mA_u_to_i8(milliamperes_u milliamperes)
{
    return ((int8_t) (MIN(((milliamperes_u) (127)), milliamperes)));
}

/**
 * Convert milliamperes_u to microamperes_d.
 */
microamperes_d mA_u_to_uA_d(milliamperes_u milliamperes)
{
    return ((microamperes_d) (milliamperes)) * 1000.0;
}

/**
 * Convert milliamperes_u to microamperes_f.
 */
microamperes_f mA_u_to_uA_f(milliamperes_u milliamperes)
{
    return ((microamperes_f) (milliamperes)) * 1000.0f;
}

/**
 * Convert milliamperes_u to microamperes_t.
 */
microamperes_t mA_u_to_uA_t(milliamperes_u milliamperes)
{
    if (milliamperes > ((milliamperes_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((microamperes_t) (milliamperes * 1000));
}

/**
 * Convert milliamperes_u to microamperes_u.
 */
microamperes_u mA_u_to_uA_u(milliamperes_u milliamperes)
{
    if (milliamperes > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((microamperes_u) (milliamperes)) * 1000;
}

/**
 * Convert milliamperes_u to milliamperes_d.
 */
milliamperes_d mA_u_to_mA_d(milliamperes_u milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert milliamperes_u to milliamperes_f.
 */
milliamperes_f mA_u_to_mA_f(milliamperes_u milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert milliamperes_u to milliamperes_t.
 */
milliamperes_t mA_u_to_mA_t(milliamperes_u milliamperes)
{
    return ((milliamperes_t) ((milliamperes) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : milliamperes));
}

/**
 * Convert milliamperes_u to uint16_t.
 */
uint16_t mA_u_to_u16(milliamperes_u milliamperes)
{
    return ((uint16_t) (MIN(((milliamperes_u) (65535)), MAX(((milliamperes_u) (0)), milliamperes))));
}

/**
 * Convert milliamperes_u to uint32_t.
 */
uint32_t mA_u_to_u32(milliamperes_u milliamperes)
{
    return ((uint32_t) (MIN(((milliamperes_u) (4294967295U)), MAX(((milliamperes_u) (0)), milliamperes))));
}

/**
 * Convert milliamperes_u to uint64_t.
 */
uint64_t mA_u_to_u64(milliamperes_u milliamperes)
{
    return ((uint64_t) (milliamperes));
}

/**
 * Convert milliamperes_u to uint8_t.
 */
uint8_t mA_u_to_u8(milliamperes_u milliamperes)
{
    return ((uint8_t) (MIN(((milliamperes_u) (255)), MAX(((milliamperes_u) (0)), milliamperes))));
}

/**
 * Convert uint16_t to amperes_d.
 */
amperes_d u16_to_A_d(uint16_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert uint16_t to amperes_f.
 */
amperes_f u16_to_A_f(uint16_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert uint16_t to amperes_t.
 */
amperes_t u16_to_A_t(uint16_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert uint16_t to amperes_u.
 */
amperes_u u16_to_A_u(uint16_t amperes)
{
    return ((amperes_u) (amperes));
}

/**
 * Convert uint16_t to microamperes_d.
 */
microamperes_d u16_to_uA_d(uint16_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert uint16_t to microamperes_f.
 */
microamperes_f u16_to_uA_f(uint16_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert uint16_t to microamperes_t.
 */
microamperes_t u16_to_uA_t(uint16_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert uint16_t to microamperes_u.
 */
microamperes_u u16_to_uA_u(uint16_t microamperes)
{
    return ((microamperes_u) (microamperes));
}

/**
 * Convert uint16_t to milliamperes_d.
 */
milliamperes_d u16_to_mA_d(uint16_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert uint16_t to milliamperes_f.
 */
milliamperes_f u16_to_mA_f(uint16_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert uint16_t to milliamperes_t.
 */
milliamperes_t u16_to_mA_t(uint16_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert uint16_t to milliamperes_u.
 */
milliamperes_u u16_to_mA_u(uint16_t milliamperes)
{
    return ((milliamperes_u) (milliamperes));
}

/**
 * Convert uint32_t to amperes_d.
 */
amperes_d u32_to_A_d(uint32_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert uint32_t to amperes_f.
 */
amperes_f u32_to_A_f(uint32_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert uint32_t to amperes_t.
 */
amperes_t u32_to_A_t(uint32_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert uint32_t to amperes_u.
 */
amperes_u u32_to_A_u(uint32_t amperes)
{
    return ((amperes_u) (amperes));
}

/**
 * Convert uint32_t to microamperes_d.
 */
microamperes_d u32_to_uA_d(uint32_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert uint32_t to microamperes_f.
 */
microamperes_f u32_to_uA_f(uint32_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert uint32_t to microamperes_t.
 */
microamperes_t u32_to_uA_t(uint32_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert uint32_t to microamperes_u.
 */
microamperes_u u32_to_uA_u(uint32_t microamperes)
{
    return ((microamperes_u) (microamperes));
}

/**
 * Convert uint32_t to milliamperes_d.
 */
milliamperes_d u32_to_mA_d(uint32_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert uint32_t to milliamperes_f.
 */
milliamperes_f u32_to_mA_f(uint32_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert uint32_t to milliamperes_t.
 */
milliamperes_t u32_to_mA_t(uint32_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert uint32_t to milliamperes_u.
 */
milliamperes_u u32_to_mA_u(uint32_t milliamperes)
{
    return ((milliamperes_u) (milliamperes));
}

/**
 * Convert uint64_t to amperes_d.
 */
amperes_d u64_to_A_d(uint64_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert uint64_t to amperes_f.
 */
amperes_f u64_to_A_f(uint64_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert uint64_t to amperes_t.
 */
amperes_t u64_to_A_t(uint64_t amperes)
{
    return ((amperes_t) (MIN(((uint64_t) (9223372036854775807)), amperes)));
}

/**
 * Convert uint64_t to amperes_u.
 */
amperes_u u64_to_A_u(uint64_t amperes)
{
    return ((amperes_u) (amperes));
}

/**
 * Convert uint64_t to microamperes_d.
 */
microamperes_d u64_to_uA_d(uint64_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert uint64_t to microamperes_f.
 */
microamperes_f u64_to_uA_f(uint64_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert uint64_t to microamperes_t.
 */
microamperes_t u64_to_uA_t(uint64_t microamperes)
{
    return ((microamperes_t) (MIN(((uint64_t) (9223372036854775807)), microamperes)));
}

/**
 * Convert uint64_t to microamperes_u.
 */
microamperes_u u64_to_uA_u(uint64_t microamperes)
{
    return ((microamperes_u) (microamperes));
}

/**
 * Convert uint64_t to milliamperes_d.
 */
milliamperes_d u64_to_mA_d(uint64_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert uint64_t to milliamperes_f.
 */
milliamperes_f u64_to_mA_f(uint64_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert uint64_t to milliamperes_t.
 */
milliamperes_t u64_to_mA_t(uint64_t milliamperes)
{
    return ((milliamperes_t) (MIN(((uint64_t) (9223372036854775807)), milliamperes)));
}

/**
 * Convert uint64_t to milliamperes_u.
 */
milliamperes_u u64_to_mA_u(uint64_t milliamperes)
{
    return ((milliamperes_u) (milliamperes));
}

/**
 * Convert uint8_t to amperes_d.
 */
amperes_d u8_to_A_d(uint8_t amperes)
{
    return ((amperes_d) (amperes));
}

/**
 * Convert uint8_t to amperes_f.
 */
amperes_f u8_to_A_f(uint8_t amperes)
{
    return ((amperes_f) (amperes));
}

/**
 * Convert uint8_t to amperes_t.
 */
amperes_t u8_to_A_t(uint8_t amperes)
{
    return ((amperes_t) (amperes));
}

/**
 * Convert uint8_t to amperes_u.
 */
amperes_u u8_to_A_u(uint8_t amperes)
{
    return ((amperes_u) (amperes));
}

/**
 * Convert uint8_t to microamperes_d.
 */
microamperes_d u8_to_uA_d(uint8_t microamperes)
{
    return ((microamperes_d) (microamperes));
}

/**
 * Convert uint8_t to microamperes_f.
 */
microamperes_f u8_to_uA_f(uint8_t microamperes)
{
    return ((microamperes_f) (microamperes));
}

/**
 * Convert uint8_t to microamperes_t.
 */
microamperes_t u8_to_uA_t(uint8_t microamperes)
{
    return ((microamperes_t) (microamperes));
}

/**
 * Convert uint8_t to microamperes_u.
 */
microamperes_u u8_to_uA_u(uint8_t microamperes)
{
    return ((microamperes_u) (microamperes));
}

/**
 * Convert uint8_t to milliamperes_d.
 */
milliamperes_d u8_to_mA_d(uint8_t milliamperes)
{
    return ((milliamperes_d) (milliamperes));
}

/**
 * Convert uint8_t to milliamperes_f.
 */
milliamperes_f u8_to_mA_f(uint8_t milliamperes)
{
    return ((milliamperes_f) (milliamperes));
}

/**
 * Convert uint8_t to milliamperes_t.
 */
milliamperes_t u8_to_mA_t(uint8_t milliamperes)
{
    return ((milliamperes_t) (milliamperes));
}

/**
 * Convert uint8_t to milliamperes_u.
 */
milliamperes_u u8_to_mA_u(uint8_t milliamperes)
{
    return ((milliamperes_u) (milliamperes));
}

/**
 * Convert double to microseconds_d.
 */
microseconds_d d_to_us_d(double microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert double to microseconds_f.
 */
microseconds_f d_to_us_f(double microseconds)
{
    return ((microseconds_f) (d_to_f(microseconds)));
}

/**
 * Convert double to microseconds_t.
 */
microseconds_t d_to_us_t(double microseconds)
{
    return d_to_i64(microseconds);
}

/**
 * Convert double to microseconds_u.
 */
microseconds_u d_to_us_u(double microseconds)
{
    return d_to_u64(microseconds);
}

/**
 * Convert double to milliseconds_d.
 */
milliseconds_d d_to_ms_d(double milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert double to milliseconds_f.
 */
milliseconds_f d_to_ms_f(double milliseconds)
{
    return ((milliseconds_f) (d_to_f(milliseconds)));
}

/**
 * Convert double to milliseconds_t.
 */
milliseconds_t d_to_ms_t(double milliseconds)
{
    return d_to_i64(milliseconds);
}

/**
 * Convert double to milliseconds_u.
 */
milliseconds_u d_to_ms_u(double milliseconds)
{
    return d_to_u64(milliseconds);
}

/**
 * Convert double to seconds_d.
 */
seconds_d d_to_s_d(double seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert double to seconds_f.
 */
seconds_f d_to_s_f(double seconds)
{
    return ((seconds_f) (d_to_f(seconds)));
}

/**
 * Convert double to seconds_t.
 */
seconds_t d_to_s_t(double seconds)
{
    return d_to_i64(seconds);
}

/**
 * Convert double to seconds_u.
 */
seconds_u d_to_s_u(double seconds)
{
    return d_to_u64(seconds);
}

/**
 * Convert float to microseconds_d.
 */
microseconds_d f_to_us_d(float microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert float to microseconds_f.
 */
microseconds_f f_to_us_f(float microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert float to microseconds_t.
 */
microseconds_t f_to_us_t(float microseconds)
{
    return f_to_i64(microseconds);
}

/**
 * Convert float to microseconds_u.
 */
microseconds_u f_to_us_u(float microseconds)
{
    return f_to_u64(microseconds);
}

/**
 * Convert float to milliseconds_d.
 */
milliseconds_d f_to_ms_d(float milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert float to milliseconds_f.
 */
milliseconds_f f_to_ms_f(float milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert float to milliseconds_t.
 */
milliseconds_t f_to_ms_t(float milliseconds)
{
    return f_to_i64(milliseconds);
}

/**
 * Convert float to milliseconds_u.
 */
milliseconds_u f_to_ms_u(float milliseconds)
{
    return f_to_u64(milliseconds);
}

/**
 * Convert float to seconds_d.
 */
seconds_d f_to_s_d(float seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert float to seconds_f.
 */
seconds_f f_to_s_f(float seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert float to seconds_t.
 */
seconds_t f_to_s_t(float seconds)
{
    return f_to_i64(seconds);
}

/**
 * Convert float to seconds_u.
 */
seconds_u f_to_s_u(float seconds)
{
    return f_to_u64(seconds);
}

/**
 * Convert int16_t to microseconds_d.
 */
microseconds_d i16_to_us_d(int16_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert int16_t to microseconds_f.
 */
microseconds_f i16_to_us_f(int16_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert int16_t to microseconds_t.
 */
microseconds_t i16_to_us_t(int16_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert int16_t to microseconds_u.
 */
microseconds_u i16_to_us_u(int16_t microseconds)
{
    return ((microseconds_u) (MAX(((int16_t) (0)), microseconds)));
}

/**
 * Convert int16_t to milliseconds_d.
 */
milliseconds_d i16_to_ms_d(int16_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert int16_t to milliseconds_f.
 */
milliseconds_f i16_to_ms_f(int16_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert int16_t to milliseconds_t.
 */
milliseconds_t i16_to_ms_t(int16_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert int16_t to milliseconds_u.
 */
milliseconds_u i16_to_ms_u(int16_t milliseconds)
{
    return ((milliseconds_u) (MAX(((int16_t) (0)), milliseconds)));
}

/**
 * Convert int16_t to seconds_d.
 */
seconds_d i16_to_s_d(int16_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert int16_t to seconds_f.
 */
seconds_f i16_to_s_f(int16_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert int16_t to seconds_t.
 */
seconds_t i16_to_s_t(int16_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert int16_t to seconds_u.
 */
seconds_u i16_to_s_u(int16_t seconds)
{
    return ((seconds_u) (MAX(((int16_t) (0)), seconds)));
}

/**
 * Convert int32_t to microseconds_d.
 */
microseconds_d i32_to_us_d(int32_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert int32_t to microseconds_f.
 */
microseconds_f i32_to_us_f(int32_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert int32_t to microseconds_t.
 */
microseconds_t i32_to_us_t(int32_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert int32_t to microseconds_u.
 */
microseconds_u i32_to_us_u(int32_t microseconds)
{
    return ((microseconds_u) (MAX(((int32_t) (0)), microseconds)));
}

/**
 * Convert int32_t to milliseconds_d.
 */
milliseconds_d i32_to_ms_d(int32_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert int32_t to milliseconds_f.
 */
milliseconds_f i32_to_ms_f(int32_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert int32_t to milliseconds_t.
 */
milliseconds_t i32_to_ms_t(int32_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert int32_t to milliseconds_u.
 */
milliseconds_u i32_to_ms_u(int32_t milliseconds)
{
    return ((milliseconds_u) (MAX(((int32_t) (0)), milliseconds)));
}

/**
 * Convert int32_t to seconds_d.
 */
seconds_d i32_to_s_d(int32_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert int32_t to seconds_f.
 */
seconds_f i32_to_s_f(int32_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert int32_t to seconds_t.
 */
seconds_t i32_to_s_t(int32_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert int32_t to seconds_u.
 */
seconds_u i32_to_s_u(int32_t seconds)
{
    return ((seconds_u) (MAX(((int32_t) (0)), seconds)));
}

/**
 * Convert int64_t to microseconds_d.
 */
microseconds_d i64_to_us_d(int64_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert int64_t to microseconds_f.
 */
microseconds_f i64_to_us_f(int64_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert int64_t to microseconds_t.
 */
microseconds_t i64_to_us_t(int64_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert int64_t to microseconds_u.
 */
microseconds_u i64_to_us_u(int64_t microseconds)
{
    return ((microseconds_u) (MAX(((int64_t) (0)), microseconds)));
}

/**
 * Convert int64_t to milliseconds_d.
 */
milliseconds_d i64_to_ms_d(int64_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert int64_t to milliseconds_f.
 */
milliseconds_f i64_to_ms_f(int64_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert int64_t to milliseconds_t.
 */
milliseconds_t i64_to_ms_t(int64_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert int64_t to milliseconds_u.
 */
milliseconds_u i64_to_ms_u(int64_t milliseconds)
{
    return ((milliseconds_u) (MAX(((int64_t) (0)), milliseconds)));
}

/**
 * Convert int64_t to seconds_d.
 */
seconds_d i64_to_s_d(int64_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert int64_t to seconds_f.
 */
seconds_f i64_to_s_f(int64_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert int64_t to seconds_t.
 */
seconds_t i64_to_s_t(int64_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert int64_t to seconds_u.
 */
seconds_u i64_to_s_u(int64_t seconds)
{
    return ((seconds_u) (MAX(((int64_t) (0)), seconds)));
}

/**
 * Convert int8_t to microseconds_d.
 */
microseconds_d i8_to_us_d(int8_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert int8_t to microseconds_f.
 */
microseconds_f i8_to_us_f(int8_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert int8_t to microseconds_t.
 */
microseconds_t i8_to_us_t(int8_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert int8_t to microseconds_u.
 */
microseconds_u i8_to_us_u(int8_t microseconds)
{
    return ((microseconds_u) (MAX(((int8_t) (0)), microseconds)));
}

/**
 * Convert int8_t to milliseconds_d.
 */
milliseconds_d i8_to_ms_d(int8_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert int8_t to milliseconds_f.
 */
milliseconds_f i8_to_ms_f(int8_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert int8_t to milliseconds_t.
 */
milliseconds_t i8_to_ms_t(int8_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert int8_t to milliseconds_u.
 */
milliseconds_u i8_to_ms_u(int8_t milliseconds)
{
    return ((milliseconds_u) (MAX(((int8_t) (0)), milliseconds)));
}

/**
 * Convert int8_t to seconds_d.
 */
seconds_d i8_to_s_d(int8_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert int8_t to seconds_f.
 */
seconds_f i8_to_s_f(int8_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert int8_t to seconds_t.
 */
seconds_t i8_to_s_t(int8_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert int8_t to seconds_u.
 */
seconds_u i8_to_s_u(int8_t seconds)
{
    return ((seconds_u) (MAX(((int8_t) (0)), seconds)));
}

/**
 * Convert microseconds_d to double.
 */
double us_d_to_d(microseconds_d microseconds)
{
    return ((double) (microseconds));
}

/**
 * Convert microseconds_d to float.
 */
float us_d_to_f(microseconds_d microseconds)
{
    return d_to_f(((double) (microseconds)));
}

/**
 * Convert microseconds_d to int16_t.
 */
int16_t us_d_to_i16(microseconds_d microseconds)
{
    return d_to_i16(((double) (microseconds)));
}

/**
 * Convert microseconds_d to int32_t.
 */
int32_t us_d_to_i32(microseconds_d microseconds)
{
    return d_to_i32(((double) (microseconds)));
}

/**
 * Convert microseconds_d to int64_t.
 */
int64_t us_d_to_i64(microseconds_d microseconds)
{
    return d_to_i64(((double) (microseconds)));
}

/**
 * Convert microseconds_d to int8_t.
 */
int8_t us_d_to_i8(microseconds_d microseconds)
{
    return d_to_i8(((double) (microseconds)));
}

/**
 * Convert microseconds_d to microseconds_f.
 */
microseconds_f us_d_to_us_f(microseconds_d microseconds)
{
    return ((microseconds_f) (microseconds < ((double) (FLT_MAX)) ? (microseconds > ((double) (-FLT_MAX)) ? microseconds : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microseconds_d to microseconds_t.
 */
microseconds_t us_d_to_us_t(microseconds_d microseconds)
{
    return ((microseconds_t) (round(((double) (microseconds))) < ((double) (9223372036854775807)) ? (round(((double) (microseconds))) > ((double) (-9223372036854775807 - 1)) ? ((microseconds_t) (round(((double) (microseconds))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microseconds_d to microseconds_u.
 */
microseconds_u us_d_to_us_u(microseconds_d microseconds)
{
    return ((microseconds_u) (round(((double) (microseconds))) < ((double) (18446744073709551615U)) ? (round(((double) (microseconds))) > ((double) (0)) ? ((microseconds_u) (round(((double) (microseconds))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microseconds_d to milliseconds_d.
 */
milliseconds_d us_d_to_ms_d(microseconds_d microseconds)
{
    return ((milliseconds_d) (microseconds / 1000.0));
}

/**
 * Convert microseconds_d to milliseconds_f.
 */
milliseconds_f us_d_to_ms_f(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000.0;
    return ((milliseconds_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microseconds_d to milliseconds_t.
 */
milliseconds_t us_d_to_ms_t(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000.0;
    return ((milliseconds_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((milliseconds_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microseconds_d to milliseconds_u.
 */
milliseconds_u us_d_to_ms_u(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000.0;
    return ((milliseconds_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((milliseconds_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microseconds_d to seconds_d.
 */
seconds_d us_d_to_s_d(microseconds_d microseconds)
{
    return ((seconds_d) (microseconds / 1000000.0));
}

/**
 * Convert microseconds_d to seconds_f.
 */
seconds_f us_d_to_s_f(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000000.0;
    return ((seconds_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microseconds_d to seconds_t.
 */
seconds_t us_d_to_s_t(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000000.0;
    return ((seconds_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((seconds_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microseconds_d to seconds_u.
 */
seconds_u us_d_to_s_u(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000000.0;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((seconds_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microseconds_d to uint16_t.
 */
uint16_t us_d_to_u16(microseconds_d microseconds)
{
    return d_to_u16(((double) (microseconds)));
}

/**
 * Convert microseconds_d to uint32_t.
 */
uint32_t us_d_to_u32(microseconds_d microseconds)
{
    return d_to_u32(((double) (microseconds)));
}

/**
 * Convert microseconds_d to uint64_t.
 */
uint64_t us_d_to_u64(microseconds_d microseconds)
{
    return d_to_u64(((double) (microseconds)));
}

/**
 * Convert microseconds_d to uint8_t.
 */
uint8_t us_d_to_u8(microseconds_d microseconds)
{
    return d_to_u8(((double) (microseconds)));
}

/**
 * Convert microseconds_f to double.
 */
double us_f_to_d(microseconds_f microseconds)
{
    return ((double) (microseconds));
}

/**
 * Convert microseconds_f to float.
 */
float us_f_to_f(microseconds_f microseconds)
{
    return ((float) (microseconds));
}

/**
 * Convert microseconds_f to int16_t.
 */
int16_t us_f_to_i16(microseconds_f microseconds)
{
    return f_to_i16(((float) (microseconds)));
}

/**
 * Convert microseconds_f to int32_t.
 */
int32_t us_f_to_i32(microseconds_f microseconds)
{
    return f_to_i32(((float) (microseconds)));
}

/**
 * Convert microseconds_f to int64_t.
 */
int64_t us_f_to_i64(microseconds_f microseconds)
{
    return f_to_i64(((float) (microseconds)));
}

/**
 * Convert microseconds_f to int8_t.
 */
int8_t us_f_to_i8(microseconds_f microseconds)
{
    return f_to_i8(((float) (microseconds)));
}

/**
 * Convert microseconds_f to microseconds_d.
 */
microseconds_d us_f_to_us_d(microseconds_f microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert microseconds_f to microseconds_t.
 */
microseconds_t us_f_to_us_t(microseconds_f microseconds)
{
    return ((microseconds_t) (round(((double) (microseconds))) < ((double) (9223372036854775807)) ? (round(((double) (microseconds))) > ((double) (-9223372036854775807 - 1)) ? ((microseconds_t) (round(((double) (microseconds))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microseconds_f to microseconds_u.
 */
microseconds_u us_f_to_us_u(microseconds_f microseconds)
{
    return ((microseconds_u) (round(((double) (microseconds))) < ((double) (18446744073709551615U)) ? (round(((double) (microseconds))) > ((double) (0)) ? ((microseconds_u) (round(((double) (microseconds))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microseconds_f to milliseconds_d.
 */
milliseconds_d us_f_to_ms_d(microseconds_f microseconds)
{
    return (((milliseconds_d) (microseconds)) / 1000.0);
}

/**
 * Convert microseconds_f to milliseconds_f.
 */
milliseconds_f us_f_to_ms_f(microseconds_f microseconds)
{
    return ((milliseconds_f) (microseconds / 1000.0f));
}

/**
 * Convert microseconds_f to milliseconds_t.
 */
milliseconds_t us_f_to_ms_t(microseconds_f microseconds)
{
    const microseconds_f conversion = microseconds / 1000.0f;
    return ((milliseconds_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((milliseconds_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microseconds_f to milliseconds_u.
 */
milliseconds_u us_f_to_ms_u(microseconds_f microseconds)
{
    const microseconds_f conversion = microseconds / 1000.0f;
    return ((milliseconds_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((milliseconds_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microseconds_f to seconds_d.
 */
seconds_d us_f_to_s_d(microseconds_f microseconds)
{
    return (((seconds_d) (microseconds)) / 1000000.0);
}

/**
 * Convert microseconds_f to seconds_f.
 */
seconds_f us_f_to_s_f(microseconds_f microseconds)
{
    return ((seconds_f) (microseconds / 1000000.0f));
}

/**
 * Convert microseconds_f to seconds_t.
 */
seconds_t us_f_to_s_t(microseconds_f microseconds)
{
    const microseconds_f conversion = microseconds / 1000000.0f;
    return ((seconds_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((seconds_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microseconds_f to seconds_u.
 */
seconds_u us_f_to_s_u(microseconds_f microseconds)
{
    const microseconds_f conversion = microseconds / 1000000.0f;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((seconds_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microseconds_f to uint16_t.
 */
uint16_t us_f_to_u16(microseconds_f microseconds)
{
    return f_to_u16(((float) (microseconds)));
}

/**
 * Convert microseconds_f to uint32_t.
 */
uint32_t us_f_to_u32(microseconds_f microseconds)
{
    return f_to_u32(((float) (microseconds)));
}

/**
 * Convert microseconds_f to uint64_t.
 */
uint64_t us_f_to_u64(microseconds_f microseconds)
{
    return f_to_u64(((float) (microseconds)));
}

/**
 * Convert microseconds_f to uint8_t.
 */
uint8_t us_f_to_u8(microseconds_f microseconds)
{
    return f_to_u8(((float) (microseconds)));
}

/**
 * Convert microseconds_t to double.
 */
double us_t_to_d(microseconds_t microseconds)
{
    return ((double) (microseconds));
}

/**
 * Convert microseconds_t to float.
 */
float us_t_to_f(microseconds_t microseconds)
{
    return ((float) (microseconds));
}

/**
 * Convert microseconds_t to int16_t.
 */
int16_t us_t_to_i16(microseconds_t microseconds)
{
    return ((int16_t) (MIN(((microseconds_t) (32767)), MAX(((microseconds_t) (-32768)), microseconds))));
}

/**
 * Convert microseconds_t to int32_t.
 */
int32_t us_t_to_i32(microseconds_t microseconds)
{
    return ((int32_t) (MIN(((microseconds_t) (2147483647)), MAX(((microseconds_t) (-2147483648)), microseconds))));
}

/**
 * Convert microseconds_t to int64_t.
 */
int64_t us_t_to_i64(microseconds_t microseconds)
{
    return ((int64_t) (microseconds));
}

/**
 * Convert microseconds_t to int8_t.
 */
int8_t us_t_to_i8(microseconds_t microseconds)
{
    return ((int8_t) (MIN(((microseconds_t) (127)), MAX(((microseconds_t) (-128)), microseconds))));
}

/**
 * Convert microseconds_t to microseconds_d.
 */
microseconds_d us_t_to_us_d(microseconds_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert microseconds_t to microseconds_f.
 */
microseconds_f us_t_to_us_f(microseconds_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert microseconds_t to microseconds_u.
 */
microseconds_u us_t_to_us_u(microseconds_t microseconds)
{
    return ((microseconds_u) ((microseconds) < 0 ? 0 : microseconds));
}

/**
 * Convert microseconds_t to milliseconds_d.
 */
milliseconds_d us_t_to_ms_d(microseconds_t microseconds)
{
    return ((milliseconds_d) (microseconds / 1000));
}

/**
 * Convert microseconds_t to milliseconds_f.
 */
milliseconds_f us_t_to_ms_f(microseconds_t microseconds)
{
    return ((milliseconds_f) (microseconds / 1000));
}

/**
 * Convert microseconds_t to milliseconds_t.
 */
milliseconds_t us_t_to_ms_t(microseconds_t microseconds)
{
    return ((milliseconds_t) (microseconds / 1000));
}

/**
 * Convert microseconds_t to milliseconds_u.
 */
milliseconds_u us_t_to_ms_u(microseconds_t microseconds)
{
    if (microseconds < 0) {
        return 0;
    }
    return ((milliseconds_u) (microseconds / 1000));
}

/**
 * Convert microseconds_t to seconds_d.
 */
seconds_d us_t_to_s_d(microseconds_t microseconds)
{
    return ((seconds_d) (microseconds / 1000000));
}

/**
 * Convert microseconds_t to seconds_f.
 */
seconds_f us_t_to_s_f(microseconds_t microseconds)
{
    return ((seconds_f) (microseconds / 1000000));
}

/**
 * Convert microseconds_t to seconds_t.
 */
seconds_t us_t_to_s_t(microseconds_t microseconds)
{
    return ((seconds_t) (microseconds / 1000000));
}

/**
 * Convert microseconds_t to seconds_u.
 */
seconds_u us_t_to_s_u(microseconds_t microseconds)
{
    if (microseconds < 0) {
        return 0;
    }
    return ((seconds_u) (microseconds / 1000000));
}

/**
 * Convert microseconds_t to uint16_t.
 */
uint16_t us_t_to_u16(microseconds_t microseconds)
{
    return ((uint16_t) (MAX(((microseconds_t) (0)), microseconds)));
}

/**
 * Convert microseconds_t to uint32_t.
 */
uint32_t us_t_to_u32(microseconds_t microseconds)
{
    return ((uint32_t) (MAX(((microseconds_t) (0)), microseconds)));
}

/**
 * Convert microseconds_t to uint64_t.
 */
uint64_t us_t_to_u64(microseconds_t microseconds)
{
    return ((uint64_t) (MAX(((microseconds_t) (0)), microseconds)));
}

/**
 * Convert microseconds_t to uint8_t.
 */
uint8_t us_t_to_u8(microseconds_t microseconds)
{
    return ((uint8_t) (MAX(((microseconds_t) (0)), microseconds)));
}

/**
 * Convert microseconds_u to double.
 */
double us_u_to_d(microseconds_u microseconds)
{
    return ((double) (microseconds));
}

/**
 * Convert microseconds_u to float.
 */
float us_u_to_f(microseconds_u microseconds)
{
    return ((float) (microseconds));
}

/**
 * Convert microseconds_u to int16_t.
 */
int16_t us_u_to_i16(microseconds_u microseconds)
{
    return ((int16_t) (MIN(((microseconds_u) (32767)), microseconds)));
}

/**
 * Convert microseconds_u to int32_t.
 */
int32_t us_u_to_i32(microseconds_u microseconds)
{
    return ((int32_t) (MIN(((microseconds_u) (2147483647)), microseconds)));
}

/**
 * Convert microseconds_u to int64_t.
 */
int64_t us_u_to_i64(microseconds_u microseconds)
{
    return ((int64_t) (MIN(((microseconds_u) (9223372036854775807)), microseconds)));
}

/**
 * Convert microseconds_u to int8_t.
 */
int8_t us_u_to_i8(microseconds_u microseconds)
{
    return ((int8_t) (MIN(((microseconds_u) (127)), microseconds)));
}

/**
 * Convert microseconds_u to microseconds_d.
 */
microseconds_d us_u_to_us_d(microseconds_u microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert microseconds_u to microseconds_f.
 */
microseconds_f us_u_to_us_f(microseconds_u microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert microseconds_u to microseconds_t.
 */
microseconds_t us_u_to_us_t(microseconds_u microseconds)
{
    return ((microseconds_t) ((microseconds) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : microseconds));
}

/**
 * Convert microseconds_u to milliseconds_d.
 */
milliseconds_d us_u_to_ms_d(microseconds_u microseconds)
{
    return ((milliseconds_d) (microseconds / 1000));
}

/**
 * Convert microseconds_u to milliseconds_f.
 */
milliseconds_f us_u_to_ms_f(microseconds_u microseconds)
{
    return ((milliseconds_f) (microseconds / 1000));
}

/**
 * Convert microseconds_u to milliseconds_t.
 */
milliseconds_t us_u_to_ms_t(microseconds_u microseconds)
{
    const microseconds_u conversion = microseconds / 1000;
    return ((milliseconds_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microseconds_u to milliseconds_u.
 */
milliseconds_u us_u_to_ms_u(microseconds_u microseconds)
{
    return ((milliseconds_u) (microseconds / 1000));
}

/**
 * Convert microseconds_u to seconds_d.
 */
seconds_d us_u_to_s_d(microseconds_u microseconds)
{
    return ((seconds_d) (microseconds / 1000000));
}

/**
 * Convert microseconds_u to seconds_f.
 */
seconds_f us_u_to_s_f(microseconds_u microseconds)
{
    return ((seconds_f) (microseconds / 1000000));
}

/**
 * Convert microseconds_u to seconds_t.
 */
seconds_t us_u_to_s_t(microseconds_u microseconds)
{
    const microseconds_u conversion = microseconds / 1000000;
    return ((seconds_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microseconds_u to seconds_u.
 */
seconds_u us_u_to_s_u(microseconds_u microseconds)
{
    return ((seconds_u) (microseconds / 1000000));
}

/**
 * Convert microseconds_u to uint16_t.
 */
uint16_t us_u_to_u16(microseconds_u microseconds)
{
    return ((uint16_t) (MIN(((microseconds_u) (65535)), MAX(((microseconds_u) (0)), microseconds))));
}

/**
 * Convert microseconds_u to uint32_t.
 */
uint32_t us_u_to_u32(microseconds_u microseconds)
{
    return ((uint32_t) (MIN(((microseconds_u) (4294967295U)), MAX(((microseconds_u) (0)), microseconds))));
}

/**
 * Convert microseconds_u to uint64_t.
 */
uint64_t us_u_to_u64(microseconds_u microseconds)
{
    return ((uint64_t) (microseconds));
}

/**
 * Convert microseconds_u to uint8_t.
 */
uint8_t us_u_to_u8(microseconds_u microseconds)
{
    return ((uint8_t) (MIN(((microseconds_u) (255)), MAX(((microseconds_u) (0)), microseconds))));
}

/**
 * Convert milliseconds_d to double.
 */
double ms_d_to_d(milliseconds_d milliseconds)
{
    return ((double) (milliseconds));
}

/**
 * Convert milliseconds_d to float.
 */
float ms_d_to_f(milliseconds_d milliseconds)
{
    return d_to_f(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to int16_t.
 */
int16_t ms_d_to_i16(milliseconds_d milliseconds)
{
    return d_to_i16(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to int32_t.
 */
int32_t ms_d_to_i32(milliseconds_d milliseconds)
{
    return d_to_i32(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to int64_t.
 */
int64_t ms_d_to_i64(milliseconds_d milliseconds)
{
    return d_to_i64(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to int8_t.
 */
int8_t ms_d_to_i8(milliseconds_d milliseconds)
{
    return d_to_i8(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to microseconds_d.
 */
microseconds_d ms_d_to_us_d(milliseconds_d milliseconds)
{
    if (milliseconds < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (milliseconds > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((microseconds_d) (milliseconds)) * 1000.0;
}

/**
 * Convert milliseconds_d to microseconds_f.
 */
microseconds_f ms_d_to_us_f(milliseconds_d milliseconds)
{
    if (milliseconds > ((milliseconds_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (milliseconds < ((milliseconds_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((microseconds_f) (milliseconds * 1000.0));
}

/**
 * Convert milliseconds_d to microseconds_t.
 */
microseconds_t ms_d_to_us_t(milliseconds_d milliseconds)
{
    if (milliseconds > ((milliseconds_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (milliseconds < ((milliseconds_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microseconds_t) (milliseconds * 1000.0));
}

/**
 * Convert milliseconds_d to microseconds_u.
 */
microseconds_u ms_d_to_us_u(milliseconds_d milliseconds)
{
    if (milliseconds > ((milliseconds_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (milliseconds < ((milliseconds_d) (0)) / 1000.0) {
        return 0;
    }
    return ((microseconds_u) (milliseconds * 1000.0));
}

/**
 * Convert milliseconds_d to milliseconds_f.
 */
milliseconds_f ms_d_to_ms_f(milliseconds_d milliseconds)
{
    return ((milliseconds_f) (milliseconds < ((double) (FLT_MAX)) ? (milliseconds > ((double) (-FLT_MAX)) ? milliseconds : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milliseconds_d to milliseconds_t.
 */
milliseconds_t ms_d_to_ms_t(milliseconds_d milliseconds)
{
    return ((milliseconds_t) (round(((double) (milliseconds))) < ((double) (9223372036854775807)) ? (round(((double) (milliseconds))) > ((double) (-9223372036854775807 - 1)) ? ((milliseconds_t) (round(((double) (milliseconds))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliseconds_d to milliseconds_u.
 */
milliseconds_u ms_d_to_ms_u(milliseconds_d milliseconds)
{
    return ((milliseconds_u) (round(((double) (milliseconds))) < ((double) (18446744073709551615U)) ? (round(((double) (milliseconds))) > ((double) (0)) ? ((milliseconds_u) (round(((double) (milliseconds))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliseconds_d to seconds_d.
 */
seconds_d ms_d_to_s_d(milliseconds_d milliseconds)
{
    return ((seconds_d) (milliseconds / 1000.0));
}

/**
 * Convert milliseconds_d to seconds_f.
 */
seconds_f ms_d_to_s_f(milliseconds_d milliseconds)
{
    const milliseconds_d conversion = milliseconds / 1000.0;
    return ((seconds_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milliseconds_d to seconds_t.
 */
seconds_t ms_d_to_s_t(milliseconds_d milliseconds)
{
    const milliseconds_d conversion = milliseconds / 1000.0;
    return ((seconds_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((seconds_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliseconds_d to seconds_u.
 */
seconds_u ms_d_to_s_u(milliseconds_d milliseconds)
{
    const milliseconds_d conversion = milliseconds / 1000.0;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((seconds_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliseconds_d to uint16_t.
 */
uint16_t ms_d_to_u16(milliseconds_d milliseconds)
{
    return d_to_u16(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to uint32_t.
 */
uint32_t ms_d_to_u32(milliseconds_d milliseconds)
{
    return d_to_u32(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to uint64_t.
 */
uint64_t ms_d_to_u64(milliseconds_d milliseconds)
{
    return d_to_u64(((double) (milliseconds)));
}

/**
 * Convert milliseconds_d to uint8_t.
 */
uint8_t ms_d_to_u8(milliseconds_d milliseconds)
{
    return d_to_u8(((double) (milliseconds)));
}

/**
 * Convert milliseconds_f to double.
 */
double ms_f_to_d(milliseconds_f milliseconds)
{
    return ((double) (milliseconds));
}

/**
 * Convert milliseconds_f to float.
 */
float ms_f_to_f(milliseconds_f milliseconds)
{
    return ((float) (milliseconds));
}

/**
 * Convert milliseconds_f to int16_t.
 */
int16_t ms_f_to_i16(milliseconds_f milliseconds)
{
    return f_to_i16(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to int32_t.
 */
int32_t ms_f_to_i32(milliseconds_f milliseconds)
{
    return f_to_i32(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to int64_t.
 */
int64_t ms_f_to_i64(milliseconds_f milliseconds)
{
    return f_to_i64(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to int8_t.
 */
int8_t ms_f_to_i8(milliseconds_f milliseconds)
{
    return f_to_i8(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to microseconds_d.
 */
microseconds_d ms_f_to_us_d(milliseconds_f milliseconds)
{
    return ((microseconds_d) (milliseconds)) * 1000.0;
}

/**
 * Convert milliseconds_f to microseconds_f.
 */
microseconds_f ms_f_to_us_f(milliseconds_f milliseconds)
{
    if (milliseconds < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (milliseconds > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((microseconds_f) (milliseconds)) * 1000.0f;
}

/**
 * Convert milliseconds_f to microseconds_t.
 */
microseconds_t ms_f_to_us_t(milliseconds_f milliseconds)
{
    if (milliseconds > ((milliseconds_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (milliseconds < ((milliseconds_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microseconds_t) (milliseconds * 1000.0f));
}

/**
 * Convert milliseconds_f to microseconds_u.
 */
microseconds_u ms_f_to_us_u(milliseconds_f milliseconds)
{
    if (milliseconds > ((milliseconds_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (milliseconds < ((milliseconds_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((microseconds_u) (milliseconds * 1000.0f));
}

/**
 * Convert milliseconds_f to milliseconds_d.
 */
milliseconds_d ms_f_to_ms_d(milliseconds_f milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert milliseconds_f to milliseconds_t.
 */
milliseconds_t ms_f_to_ms_t(milliseconds_f milliseconds)
{
    return ((milliseconds_t) (round(((double) (milliseconds))) < ((double) (9223372036854775807)) ? (round(((double) (milliseconds))) > ((double) (-9223372036854775807 - 1)) ? ((milliseconds_t) (round(((double) (milliseconds))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliseconds_f to milliseconds_u.
 */
milliseconds_u ms_f_to_ms_u(milliseconds_f milliseconds)
{
    return ((milliseconds_u) (round(((double) (milliseconds))) < ((double) (18446744073709551615U)) ? (round(((double) (milliseconds))) > ((double) (0)) ? ((milliseconds_u) (round(((double) (milliseconds))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliseconds_f to seconds_d.
 */
seconds_d ms_f_to_s_d(milliseconds_f milliseconds)
{
    return (((seconds_d) (milliseconds)) / 1000.0);
}

/**
 * Convert milliseconds_f to seconds_f.
 */
seconds_f ms_f_to_s_f(milliseconds_f milliseconds)
{
    return ((seconds_f) (milliseconds / 1000.0f));
}

/**
 * Convert milliseconds_f to seconds_t.
 */
seconds_t ms_f_to_s_t(milliseconds_f milliseconds)
{
    const milliseconds_f conversion = milliseconds / 1000.0f;
    return ((seconds_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((seconds_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milliseconds_f to seconds_u.
 */
seconds_u ms_f_to_s_u(milliseconds_f milliseconds)
{
    const milliseconds_f conversion = milliseconds / 1000.0f;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((seconds_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milliseconds_f to uint16_t.
 */
uint16_t ms_f_to_u16(milliseconds_f milliseconds)
{
    return f_to_u16(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to uint32_t.
 */
uint32_t ms_f_to_u32(milliseconds_f milliseconds)
{
    return f_to_u32(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to uint64_t.
 */
uint64_t ms_f_to_u64(milliseconds_f milliseconds)
{
    return f_to_u64(((float) (milliseconds)));
}

/**
 * Convert milliseconds_f to uint8_t.
 */
uint8_t ms_f_to_u8(milliseconds_f milliseconds)
{
    return f_to_u8(((float) (milliseconds)));
}

/**
 * Convert milliseconds_t to double.
 */
double ms_t_to_d(milliseconds_t milliseconds)
{
    return ((double) (milliseconds));
}

/**
 * Convert milliseconds_t to float.
 */
float ms_t_to_f(milliseconds_t milliseconds)
{
    return ((float) (milliseconds));
}

/**
 * Convert milliseconds_t to int16_t.
 */
int16_t ms_t_to_i16(milliseconds_t milliseconds)
{
    return ((int16_t) (MIN(((milliseconds_t) (32767)), MAX(((milliseconds_t) (-32768)), milliseconds))));
}

/**
 * Convert milliseconds_t to int32_t.
 */
int32_t ms_t_to_i32(milliseconds_t milliseconds)
{
    return ((int32_t) (MIN(((milliseconds_t) (2147483647)), MAX(((milliseconds_t) (-2147483648)), milliseconds))));
}

/**
 * Convert milliseconds_t to int64_t.
 */
int64_t ms_t_to_i64(milliseconds_t milliseconds)
{
    return ((int64_t) (milliseconds));
}

/**
 * Convert milliseconds_t to int8_t.
 */
int8_t ms_t_to_i8(milliseconds_t milliseconds)
{
    return ((int8_t) (MIN(((milliseconds_t) (127)), MAX(((milliseconds_t) (-128)), milliseconds))));
}

/**
 * Convert milliseconds_t to microseconds_d.
 */
microseconds_d ms_t_to_us_d(milliseconds_t milliseconds)
{
    return ((microseconds_d) (milliseconds)) * 1000.0;
}

/**
 * Convert milliseconds_t to microseconds_f.
 */
microseconds_f ms_t_to_us_f(milliseconds_t milliseconds)
{
    return ((microseconds_f) (milliseconds)) * 1000.0f;
}

/**
 * Convert milliseconds_t to microseconds_t.
 */
microseconds_t ms_t_to_us_t(milliseconds_t milliseconds)
{
    if (milliseconds < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (milliseconds > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((microseconds_t) (milliseconds)) * 1000;
}

/**
 * Convert milliseconds_t to microseconds_u.
 */
microseconds_u ms_t_to_us_u(milliseconds_t milliseconds)
{
    if (milliseconds < 0) {
        return 0;
    }
    const microseconds_u otherMilliseconds = ((microseconds_u) (milliseconds));
    if (otherMilliseconds > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherMilliseconds * 1000;
}

/**
 * Convert milliseconds_t to milliseconds_d.
 */
milliseconds_d ms_t_to_ms_d(milliseconds_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert milliseconds_t to milliseconds_f.
 */
milliseconds_f ms_t_to_ms_f(milliseconds_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert milliseconds_t to milliseconds_u.
 */
milliseconds_u ms_t_to_ms_u(milliseconds_t milliseconds)
{
    return ((milliseconds_u) ((milliseconds) < 0 ? 0 : milliseconds));
}

/**
 * Convert milliseconds_t to seconds_d.
 */
seconds_d ms_t_to_s_d(milliseconds_t milliseconds)
{
    return ((seconds_d) (milliseconds / 1000));
}

/**
 * Convert milliseconds_t to seconds_f.
 */
seconds_f ms_t_to_s_f(milliseconds_t milliseconds)
{
    return ((seconds_f) (milliseconds / 1000));
}

/**
 * Convert milliseconds_t to seconds_t.
 */
seconds_t ms_t_to_s_t(milliseconds_t milliseconds)
{
    return ((seconds_t) (milliseconds / 1000));
}

/**
 * Convert milliseconds_t to seconds_u.
 */
seconds_u ms_t_to_s_u(milliseconds_t milliseconds)
{
    if (milliseconds < 0) {
        return 0;
    }
    return ((seconds_u) (milliseconds / 1000));
}

/**
 * Convert milliseconds_t to uint16_t.
 */
uint16_t ms_t_to_u16(milliseconds_t milliseconds)
{
    return ((uint16_t) (MAX(((milliseconds_t) (0)), milliseconds)));
}

/**
 * Convert milliseconds_t to uint32_t.
 */
uint32_t ms_t_to_u32(milliseconds_t milliseconds)
{
    return ((uint32_t) (MAX(((milliseconds_t) (0)), milliseconds)));
}

/**
 * Convert milliseconds_t to uint64_t.
 */
uint64_t ms_t_to_u64(milliseconds_t milliseconds)
{
    return ((uint64_t) (MAX(((milliseconds_t) (0)), milliseconds)));
}

/**
 * Convert milliseconds_t to uint8_t.
 */
uint8_t ms_t_to_u8(milliseconds_t milliseconds)
{
    return ((uint8_t) (MAX(((milliseconds_t) (0)), milliseconds)));
}

/**
 * Convert milliseconds_u to double.
 */
double ms_u_to_d(milliseconds_u milliseconds)
{
    return ((double) (milliseconds));
}

/**
 * Convert milliseconds_u to float.
 */
float ms_u_to_f(milliseconds_u milliseconds)
{
    return ((float) (milliseconds));
}

/**
 * Convert milliseconds_u to int16_t.
 */
int16_t ms_u_to_i16(milliseconds_u milliseconds)
{
    return ((int16_t) (MIN(((milliseconds_u) (32767)), milliseconds)));
}

/**
 * Convert milliseconds_u to int32_t.
 */
int32_t ms_u_to_i32(milliseconds_u milliseconds)
{
    return ((int32_t) (MIN(((milliseconds_u) (2147483647)), milliseconds)));
}

/**
 * Convert milliseconds_u to int64_t.
 */
int64_t ms_u_to_i64(milliseconds_u milliseconds)
{
    return ((int64_t) (MIN(((milliseconds_u) (9223372036854775807)), milliseconds)));
}

/**
 * Convert milliseconds_u to int8_t.
 */
int8_t ms_u_to_i8(milliseconds_u milliseconds)
{
    return ((int8_t) (MIN(((milliseconds_u) (127)), milliseconds)));
}

/**
 * Convert milliseconds_u to microseconds_d.
 */
microseconds_d ms_u_to_us_d(milliseconds_u milliseconds)
{
    return ((microseconds_d) (milliseconds)) * 1000.0;
}

/**
 * Convert milliseconds_u to microseconds_f.
 */
microseconds_f ms_u_to_us_f(milliseconds_u milliseconds)
{
    return ((microseconds_f) (milliseconds)) * 1000.0f;
}

/**
 * Convert milliseconds_u to microseconds_t.
 */
microseconds_t ms_u_to_us_t(milliseconds_u milliseconds)
{
    if (milliseconds > ((milliseconds_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((microseconds_t) (milliseconds * 1000));
}

/**
 * Convert milliseconds_u to microseconds_u.
 */
microseconds_u ms_u_to_us_u(milliseconds_u milliseconds)
{
    if (milliseconds > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((microseconds_u) (milliseconds)) * 1000;
}

/**
 * Convert milliseconds_u to milliseconds_d.
 */
milliseconds_d ms_u_to_ms_d(milliseconds_u milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert milliseconds_u to milliseconds_f.
 */
milliseconds_f ms_u_to_ms_f(milliseconds_u milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert milliseconds_u to milliseconds_t.
 */
milliseconds_t ms_u_to_ms_t(milliseconds_u milliseconds)
{
    return ((milliseconds_t) ((milliseconds) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : milliseconds));
}

/**
 * Convert milliseconds_u to seconds_d.
 */
seconds_d ms_u_to_s_d(milliseconds_u milliseconds)
{
    return ((seconds_d) (milliseconds / 1000));
}

/**
 * Convert milliseconds_u to seconds_f.
 */
seconds_f ms_u_to_s_f(milliseconds_u milliseconds)
{
    return ((seconds_f) (milliseconds / 1000));
}

/**
 * Convert milliseconds_u to seconds_t.
 */
seconds_t ms_u_to_s_t(milliseconds_u milliseconds)
{
    const milliseconds_u conversion = milliseconds / 1000;
    return ((seconds_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert milliseconds_u to seconds_u.
 */
seconds_u ms_u_to_s_u(milliseconds_u milliseconds)
{
    return ((seconds_u) (milliseconds / 1000));
}

/**
 * Convert milliseconds_u to uint16_t.
 */
uint16_t ms_u_to_u16(milliseconds_u milliseconds)
{
    return ((uint16_t) (MIN(((milliseconds_u) (65535)), MAX(((milliseconds_u) (0)), milliseconds))));
}

/**
 * Convert milliseconds_u to uint32_t.
 */
uint32_t ms_u_to_u32(milliseconds_u milliseconds)
{
    return ((uint32_t) (MIN(((milliseconds_u) (4294967295U)), MAX(((milliseconds_u) (0)), milliseconds))));
}

/**
 * Convert milliseconds_u to uint64_t.
 */
uint64_t ms_u_to_u64(milliseconds_u milliseconds)
{
    return ((uint64_t) (milliseconds));
}

/**
 * Convert milliseconds_u to uint8_t.
 */
uint8_t ms_u_to_u8(milliseconds_u milliseconds)
{
    return ((uint8_t) (MIN(((milliseconds_u) (255)), MAX(((milliseconds_u) (0)), milliseconds))));
}

/**
 * Convert seconds_d to double.
 */
double s_d_to_d(seconds_d seconds)
{
    return ((double) (seconds));
}

/**
 * Convert seconds_d to float.
 */
float s_d_to_f(seconds_d seconds)
{
    return d_to_f(((double) (seconds)));
}

/**
 * Convert seconds_d to int16_t.
 */
int16_t s_d_to_i16(seconds_d seconds)
{
    return d_to_i16(((double) (seconds)));
}

/**
 * Convert seconds_d to int32_t.
 */
int32_t s_d_to_i32(seconds_d seconds)
{
    return d_to_i32(((double) (seconds)));
}

/**
 * Convert seconds_d to int64_t.
 */
int64_t s_d_to_i64(seconds_d seconds)
{
    return d_to_i64(((double) (seconds)));
}

/**
 * Convert seconds_d to int8_t.
 */
int8_t s_d_to_i8(seconds_d seconds)
{
    return d_to_i8(((double) (seconds)));
}

/**
 * Convert seconds_d to microseconds_d.
 */
microseconds_d s_d_to_us_d(seconds_d seconds)
{
    if (seconds < -DBL_MAX / 1000000.0) {
        return -DBL_MAX;
    }
    if (seconds > DBL_MAX / 1000000.0) {
        return DBL_MAX;
    }
    return ((microseconds_d) (seconds)) * 1000000.0;
}

/**
 * Convert seconds_d to microseconds_f.
 */
microseconds_f s_d_to_us_f(seconds_d seconds)
{
    if (seconds > ((seconds_d) (FLT_MAX)) / 1000000.0) {
        return FLT_MAX;
    }
    if (seconds < ((seconds_d) (-FLT_MAX)) / 1000000.0) {
        return -FLT_MAX;
    }
    return ((microseconds_f) (seconds * 1000000.0));
}

/**
 * Convert seconds_d to microseconds_t.
 */
microseconds_t s_d_to_us_t(seconds_d seconds)
{
    if (seconds > ((seconds_d) (9223372036854775807)) / 1000000.0) {
        return 9223372036854775807;
    }
    if (seconds < ((seconds_d) (-9223372036854775807 - 1)) / 1000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microseconds_t) (seconds * 1000000.0));
}

/**
 * Convert seconds_d to microseconds_u.
 */
microseconds_u s_d_to_us_u(seconds_d seconds)
{
    if (seconds > ((seconds_d) (18446744073709551615U)) / 1000000.0) {
        return 18446744073709551615U;
    }
    if (seconds < ((seconds_d) (0)) / 1000000.0) {
        return 0;
    }
    return ((microseconds_u) (seconds * 1000000.0));
}

/**
 * Convert seconds_d to milliseconds_d.
 */
milliseconds_d s_d_to_ms_d(seconds_d seconds)
{
    if (seconds < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (seconds > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((milliseconds_d) (seconds)) * 1000.0;
}

/**
 * Convert seconds_d to milliseconds_f.
 */
milliseconds_f s_d_to_ms_f(seconds_d seconds)
{
    if (seconds > ((seconds_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (seconds < ((seconds_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((milliseconds_f) (seconds * 1000.0));
}

/**
 * Convert seconds_d to milliseconds_t.
 */
milliseconds_t s_d_to_ms_t(seconds_d seconds)
{
    if (seconds > ((seconds_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (seconds < ((seconds_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((milliseconds_t) (seconds * 1000.0));
}

/**
 * Convert seconds_d to milliseconds_u.
 */
milliseconds_u s_d_to_ms_u(seconds_d seconds)
{
    if (seconds > ((seconds_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (seconds < ((seconds_d) (0)) / 1000.0) {
        return 0;
    }
    return ((milliseconds_u) (seconds * 1000.0));
}

/**
 * Convert seconds_d to seconds_f.
 */
seconds_f s_d_to_s_f(seconds_d seconds)
{
    return ((seconds_f) (seconds < ((double) (FLT_MAX)) ? (seconds > ((double) (-FLT_MAX)) ? seconds : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert seconds_d to seconds_t.
 */
seconds_t s_d_to_s_t(seconds_d seconds)
{
    return ((seconds_t) (round(((double) (seconds))) < ((double) (9223372036854775807)) ? (round(((double) (seconds))) > ((double) (-9223372036854775807 - 1)) ? ((seconds_t) (round(((double) (seconds))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert seconds_d to seconds_u.
 */
seconds_u s_d_to_s_u(seconds_d seconds)
{
    return ((seconds_u) (round(((double) (seconds))) < ((double) (18446744073709551615U)) ? (round(((double) (seconds))) > ((double) (0)) ? ((seconds_u) (round(((double) (seconds))))) : 0) : 18446744073709551615U));
}

/**
 * Convert seconds_d to uint16_t.
 */
uint16_t s_d_to_u16(seconds_d seconds)
{
    return d_to_u16(((double) (seconds)));
}

/**
 * Convert seconds_d to uint32_t.
 */
uint32_t s_d_to_u32(seconds_d seconds)
{
    return d_to_u32(((double) (seconds)));
}

/**
 * Convert seconds_d to uint64_t.
 */
uint64_t s_d_to_u64(seconds_d seconds)
{
    return d_to_u64(((double) (seconds)));
}

/**
 * Convert seconds_d to uint8_t.
 */
uint8_t s_d_to_u8(seconds_d seconds)
{
    return d_to_u8(((double) (seconds)));
}

/**
 * Convert seconds_f to double.
 */
double s_f_to_d(seconds_f seconds)
{
    return ((double) (seconds));
}

/**
 * Convert seconds_f to float.
 */
float s_f_to_f(seconds_f seconds)
{
    return ((float) (seconds));
}

/**
 * Convert seconds_f to int16_t.
 */
int16_t s_f_to_i16(seconds_f seconds)
{
    return f_to_i16(((float) (seconds)));
}

/**
 * Convert seconds_f to int32_t.
 */
int32_t s_f_to_i32(seconds_f seconds)
{
    return f_to_i32(((float) (seconds)));
}

/**
 * Convert seconds_f to int64_t.
 */
int64_t s_f_to_i64(seconds_f seconds)
{
    return f_to_i64(((float) (seconds)));
}

/**
 * Convert seconds_f to int8_t.
 */
int8_t s_f_to_i8(seconds_f seconds)
{
    return f_to_i8(((float) (seconds)));
}

/**
 * Convert seconds_f to microseconds_d.
 */
microseconds_d s_f_to_us_d(seconds_f seconds)
{
    return ((microseconds_d) (seconds)) * 1000000.0;
}

/**
 * Convert seconds_f to microseconds_f.
 */
microseconds_f s_f_to_us_f(seconds_f seconds)
{
    if (seconds < -FLT_MAX / 1000000.0f) {
        return -FLT_MAX;
    }
    if (seconds > FLT_MAX / 1000000.0f) {
        return FLT_MAX;
    }
    return ((microseconds_f) (seconds)) * 1000000.0f;
}

/**
 * Convert seconds_f to microseconds_t.
 */
microseconds_t s_f_to_us_t(seconds_f seconds)
{
    if (seconds > ((seconds_f) (9223372036854775807)) / 1000000.0f) {
        return 9223372036854775807;
    }
    if (seconds < ((seconds_f) (-9223372036854775807 - 1)) / 1000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microseconds_t) (seconds * 1000000.0f));
}

/**
 * Convert seconds_f to microseconds_u.
 */
microseconds_u s_f_to_us_u(seconds_f seconds)
{
    if (seconds > ((seconds_f) (18446744073709551615U)) / 1000000.0f) {
        return 18446744073709551615U;
    }
    if (seconds < ((seconds_f) (0)) / 1000000.0f) {
        return 0;
    }
    return ((microseconds_u) (seconds * 1000000.0f));
}

/**
 * Convert seconds_f to milliseconds_d.
 */
milliseconds_d s_f_to_ms_d(seconds_f seconds)
{
    return ((milliseconds_d) (seconds)) * 1000.0;
}

/**
 * Convert seconds_f to milliseconds_f.
 */
milliseconds_f s_f_to_ms_f(seconds_f seconds)
{
    if (seconds < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (seconds > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((milliseconds_f) (seconds)) * 1000.0f;
}

/**
 * Convert seconds_f to milliseconds_t.
 */
milliseconds_t s_f_to_ms_t(seconds_f seconds)
{
    if (seconds > ((seconds_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (seconds < ((seconds_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((milliseconds_t) (seconds * 1000.0f));
}

/**
 * Convert seconds_f to milliseconds_u.
 */
milliseconds_u s_f_to_ms_u(seconds_f seconds)
{
    if (seconds > ((seconds_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (seconds < ((seconds_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((milliseconds_u) (seconds * 1000.0f));
}

/**
 * Convert seconds_f to seconds_d.
 */
seconds_d s_f_to_s_d(seconds_f seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert seconds_f to seconds_t.
 */
seconds_t s_f_to_s_t(seconds_f seconds)
{
    return ((seconds_t) (round(((double) (seconds))) < ((double) (9223372036854775807)) ? (round(((double) (seconds))) > ((double) (-9223372036854775807 - 1)) ? ((seconds_t) (round(((double) (seconds))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert seconds_f to seconds_u.
 */
seconds_u s_f_to_s_u(seconds_f seconds)
{
    return ((seconds_u) (round(((double) (seconds))) < ((double) (18446744073709551615U)) ? (round(((double) (seconds))) > ((double) (0)) ? ((seconds_u) (round(((double) (seconds))))) : 0) : 18446744073709551615U));
}

/**
 * Convert seconds_f to uint16_t.
 */
uint16_t s_f_to_u16(seconds_f seconds)
{
    return f_to_u16(((float) (seconds)));
}

/**
 * Convert seconds_f to uint32_t.
 */
uint32_t s_f_to_u32(seconds_f seconds)
{
    return f_to_u32(((float) (seconds)));
}

/**
 * Convert seconds_f to uint64_t.
 */
uint64_t s_f_to_u64(seconds_f seconds)
{
    return f_to_u64(((float) (seconds)));
}

/**
 * Convert seconds_f to uint8_t.
 */
uint8_t s_f_to_u8(seconds_f seconds)
{
    return f_to_u8(((float) (seconds)));
}

/**
 * Convert seconds_t to double.
 */
double s_t_to_d(seconds_t seconds)
{
    return ((double) (seconds));
}

/**
 * Convert seconds_t to float.
 */
float s_t_to_f(seconds_t seconds)
{
    return ((float) (seconds));
}

/**
 * Convert seconds_t to int16_t.
 */
int16_t s_t_to_i16(seconds_t seconds)
{
    return ((int16_t) (MIN(((seconds_t) (32767)), MAX(((seconds_t) (-32768)), seconds))));
}

/**
 * Convert seconds_t to int32_t.
 */
int32_t s_t_to_i32(seconds_t seconds)
{
    return ((int32_t) (MIN(((seconds_t) (2147483647)), MAX(((seconds_t) (-2147483648)), seconds))));
}

/**
 * Convert seconds_t to int64_t.
 */
int64_t s_t_to_i64(seconds_t seconds)
{
    return ((int64_t) (seconds));
}

/**
 * Convert seconds_t to int8_t.
 */
int8_t s_t_to_i8(seconds_t seconds)
{
    return ((int8_t) (MIN(((seconds_t) (127)), MAX(((seconds_t) (-128)), seconds))));
}

/**
 * Convert seconds_t to microseconds_d.
 */
microseconds_d s_t_to_us_d(seconds_t seconds)
{
    return ((microseconds_d) (seconds)) * 1000000.0;
}

/**
 * Convert seconds_t to microseconds_f.
 */
microseconds_f s_t_to_us_f(seconds_t seconds)
{
    return ((microseconds_f) (seconds)) * 1000000.0f;
}

/**
 * Convert seconds_t to microseconds_t.
 */
microseconds_t s_t_to_us_t(seconds_t seconds)
{
    if (seconds < -9223372036854775807 - 1 / 1000000) {
        return -9223372036854775807 - 1;
    }
    if (seconds > 9223372036854775807 / 1000000) {
        return 9223372036854775807;
    }
    return ((microseconds_t) (seconds)) * 1000000;
}

/**
 * Convert seconds_t to microseconds_u.
 */
microseconds_u s_t_to_us_u(seconds_t seconds)
{
    if (seconds < 0) {
        return 0;
    }
    const microseconds_u otherSeconds = ((microseconds_u) (seconds));
    if (otherSeconds > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return otherSeconds * 1000000;
}

/**
 * Convert seconds_t to milliseconds_d.
 */
milliseconds_d s_t_to_ms_d(seconds_t seconds)
{
    return ((milliseconds_d) (seconds)) * 1000.0;
}

/**
 * Convert seconds_t to milliseconds_f.
 */
milliseconds_f s_t_to_ms_f(seconds_t seconds)
{
    return ((milliseconds_f) (seconds)) * 1000.0f;
}

/**
 * Convert seconds_t to milliseconds_t.
 */
milliseconds_t s_t_to_ms_t(seconds_t seconds)
{
    if (seconds < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (seconds > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((milliseconds_t) (seconds)) * 1000;
}

/**
 * Convert seconds_t to milliseconds_u.
 */
milliseconds_u s_t_to_ms_u(seconds_t seconds)
{
    if (seconds < 0) {
        return 0;
    }
    const milliseconds_u otherSeconds = ((milliseconds_u) (seconds));
    if (otherSeconds > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherSeconds * 1000;
}

/**
 * Convert seconds_t to seconds_d.
 */
seconds_d s_t_to_s_d(seconds_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert seconds_t to seconds_f.
 */
seconds_f s_t_to_s_f(seconds_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert seconds_t to seconds_u.
 */
seconds_u s_t_to_s_u(seconds_t seconds)
{
    return ((seconds_u) ((seconds) < 0 ? 0 : seconds));
}

/**
 * Convert seconds_t to uint16_t.
 */
uint16_t s_t_to_u16(seconds_t seconds)
{
    return ((uint16_t) (MAX(((seconds_t) (0)), seconds)));
}

/**
 * Convert seconds_t to uint32_t.
 */
uint32_t s_t_to_u32(seconds_t seconds)
{
    return ((uint32_t) (MAX(((seconds_t) (0)), seconds)));
}

/**
 * Convert seconds_t to uint64_t.
 */
uint64_t s_t_to_u64(seconds_t seconds)
{
    return ((uint64_t) (MAX(((seconds_t) (0)), seconds)));
}

/**
 * Convert seconds_t to uint8_t.
 */
uint8_t s_t_to_u8(seconds_t seconds)
{
    return ((uint8_t) (MAX(((seconds_t) (0)), seconds)));
}

/**
 * Convert seconds_u to double.
 */
double s_u_to_d(seconds_u seconds)
{
    return ((double) (seconds));
}

/**
 * Convert seconds_u to float.
 */
float s_u_to_f(seconds_u seconds)
{
    return ((float) (seconds));
}

/**
 * Convert seconds_u to int16_t.
 */
int16_t s_u_to_i16(seconds_u seconds)
{
    return ((int16_t) (MIN(((seconds_u) (32767)), seconds)));
}

/**
 * Convert seconds_u to int32_t.
 */
int32_t s_u_to_i32(seconds_u seconds)
{
    return ((int32_t) (MIN(((seconds_u) (2147483647)), seconds)));
}

/**
 * Convert seconds_u to int64_t.
 */
int64_t s_u_to_i64(seconds_u seconds)
{
    return ((int64_t) (MIN(((seconds_u) (9223372036854775807)), seconds)));
}

/**
 * Convert seconds_u to int8_t.
 */
int8_t s_u_to_i8(seconds_u seconds)
{
    return ((int8_t) (MIN(((seconds_u) (127)), seconds)));
}

/**
 * Convert seconds_u to microseconds_d.
 */
microseconds_d s_u_to_us_d(seconds_u seconds)
{
    return ((microseconds_d) (seconds)) * 1000000.0;
}

/**
 * Convert seconds_u to microseconds_f.
 */
microseconds_f s_u_to_us_f(seconds_u seconds)
{
    return ((microseconds_f) (seconds)) * 1000000.0f;
}

/**
 * Convert seconds_u to microseconds_t.
 */
microseconds_t s_u_to_us_t(seconds_u seconds)
{
    if (seconds > ((seconds_u) (9223372036854775807 / 1000000))) {
        return 9223372036854775807;
    }
    return ((microseconds_t) (seconds * 1000000));
}

/**
 * Convert seconds_u to microseconds_u.
 */
microseconds_u s_u_to_us_u(seconds_u seconds)
{
    if (seconds > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return ((microseconds_u) (seconds)) * 1000000;
}

/**
 * Convert seconds_u to milliseconds_d.
 */
milliseconds_d s_u_to_ms_d(seconds_u seconds)
{
    return ((milliseconds_d) (seconds)) * 1000.0;
}

/**
 * Convert seconds_u to milliseconds_f.
 */
milliseconds_f s_u_to_ms_f(seconds_u seconds)
{
    return ((milliseconds_f) (seconds)) * 1000.0f;
}

/**
 * Convert seconds_u to milliseconds_t.
 */
milliseconds_t s_u_to_ms_t(seconds_u seconds)
{
    if (seconds > ((seconds_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((milliseconds_t) (seconds * 1000));
}

/**
 * Convert seconds_u to milliseconds_u.
 */
milliseconds_u s_u_to_ms_u(seconds_u seconds)
{
    if (seconds > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((milliseconds_u) (seconds)) * 1000;
}

/**
 * Convert seconds_u to seconds_d.
 */
seconds_d s_u_to_s_d(seconds_u seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert seconds_u to seconds_f.
 */
seconds_f s_u_to_s_f(seconds_u seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert seconds_u to seconds_t.
 */
seconds_t s_u_to_s_t(seconds_u seconds)
{
    return ((seconds_t) ((seconds) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : seconds));
}

/**
 * Convert seconds_u to uint16_t.
 */
uint16_t s_u_to_u16(seconds_u seconds)
{
    return ((uint16_t) (MIN(((seconds_u) (65535)), MAX(((seconds_u) (0)), seconds))));
}

/**
 * Convert seconds_u to uint32_t.
 */
uint32_t s_u_to_u32(seconds_u seconds)
{
    return ((uint32_t) (MIN(((seconds_u) (4294967295U)), MAX(((seconds_u) (0)), seconds))));
}

/**
 * Convert seconds_u to uint64_t.
 */
uint64_t s_u_to_u64(seconds_u seconds)
{
    return ((uint64_t) (seconds));
}

/**
 * Convert seconds_u to uint8_t.
 */
uint8_t s_u_to_u8(seconds_u seconds)
{
    return ((uint8_t) (MIN(((seconds_u) (255)), MAX(((seconds_u) (0)), seconds))));
}

/**
 * Convert uint16_t to microseconds_d.
 */
microseconds_d u16_to_us_d(uint16_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert uint16_t to microseconds_f.
 */
microseconds_f u16_to_us_f(uint16_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert uint16_t to microseconds_t.
 */
microseconds_t u16_to_us_t(uint16_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert uint16_t to microseconds_u.
 */
microseconds_u u16_to_us_u(uint16_t microseconds)
{
    return ((microseconds_u) (microseconds));
}

/**
 * Convert uint16_t to milliseconds_d.
 */
milliseconds_d u16_to_ms_d(uint16_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert uint16_t to milliseconds_f.
 */
milliseconds_f u16_to_ms_f(uint16_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert uint16_t to milliseconds_t.
 */
milliseconds_t u16_to_ms_t(uint16_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert uint16_t to milliseconds_u.
 */
milliseconds_u u16_to_ms_u(uint16_t milliseconds)
{
    return ((milliseconds_u) (milliseconds));
}

/**
 * Convert uint16_t to seconds_d.
 */
seconds_d u16_to_s_d(uint16_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert uint16_t to seconds_f.
 */
seconds_f u16_to_s_f(uint16_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert uint16_t to seconds_t.
 */
seconds_t u16_to_s_t(uint16_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert uint16_t to seconds_u.
 */
seconds_u u16_to_s_u(uint16_t seconds)
{
    return ((seconds_u) (seconds));
}

/**
 * Convert uint32_t to microseconds_d.
 */
microseconds_d u32_to_us_d(uint32_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert uint32_t to microseconds_f.
 */
microseconds_f u32_to_us_f(uint32_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert uint32_t to microseconds_t.
 */
microseconds_t u32_to_us_t(uint32_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert uint32_t to microseconds_u.
 */
microseconds_u u32_to_us_u(uint32_t microseconds)
{
    return ((microseconds_u) (microseconds));
}

/**
 * Convert uint32_t to milliseconds_d.
 */
milliseconds_d u32_to_ms_d(uint32_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert uint32_t to milliseconds_f.
 */
milliseconds_f u32_to_ms_f(uint32_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert uint32_t to milliseconds_t.
 */
milliseconds_t u32_to_ms_t(uint32_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert uint32_t to milliseconds_u.
 */
milliseconds_u u32_to_ms_u(uint32_t milliseconds)
{
    return ((milliseconds_u) (milliseconds));
}

/**
 * Convert uint32_t to seconds_d.
 */
seconds_d u32_to_s_d(uint32_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert uint32_t to seconds_f.
 */
seconds_f u32_to_s_f(uint32_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert uint32_t to seconds_t.
 */
seconds_t u32_to_s_t(uint32_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert uint32_t to seconds_u.
 */
seconds_u u32_to_s_u(uint32_t seconds)
{
    return ((seconds_u) (seconds));
}

/**
 * Convert uint64_t to microseconds_d.
 */
microseconds_d u64_to_us_d(uint64_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert uint64_t to microseconds_f.
 */
microseconds_f u64_to_us_f(uint64_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert uint64_t to microseconds_t.
 */
microseconds_t u64_to_us_t(uint64_t microseconds)
{
    return ((microseconds_t) (MIN(((uint64_t) (9223372036854775807)), microseconds)));
}

/**
 * Convert uint64_t to microseconds_u.
 */
microseconds_u u64_to_us_u(uint64_t microseconds)
{
    return ((microseconds_u) (microseconds));
}

/**
 * Convert uint64_t to milliseconds_d.
 */
milliseconds_d u64_to_ms_d(uint64_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert uint64_t to milliseconds_f.
 */
milliseconds_f u64_to_ms_f(uint64_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert uint64_t to milliseconds_t.
 */
milliseconds_t u64_to_ms_t(uint64_t milliseconds)
{
    return ((milliseconds_t) (MIN(((uint64_t) (9223372036854775807)), milliseconds)));
}

/**
 * Convert uint64_t to milliseconds_u.
 */
milliseconds_u u64_to_ms_u(uint64_t milliseconds)
{
    return ((milliseconds_u) (milliseconds));
}

/**
 * Convert uint64_t to seconds_d.
 */
seconds_d u64_to_s_d(uint64_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert uint64_t to seconds_f.
 */
seconds_f u64_to_s_f(uint64_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert uint64_t to seconds_t.
 */
seconds_t u64_to_s_t(uint64_t seconds)
{
    return ((seconds_t) (MIN(((uint64_t) (9223372036854775807)), seconds)));
}

/**
 * Convert uint64_t to seconds_u.
 */
seconds_u u64_to_s_u(uint64_t seconds)
{
    return ((seconds_u) (seconds));
}

/**
 * Convert uint8_t to microseconds_d.
 */
microseconds_d u8_to_us_d(uint8_t microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert uint8_t to microseconds_f.
 */
microseconds_f u8_to_us_f(uint8_t microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert uint8_t to microseconds_t.
 */
microseconds_t u8_to_us_t(uint8_t microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert uint8_t to microseconds_u.
 */
microseconds_u u8_to_us_u(uint8_t microseconds)
{
    return ((microseconds_u) (microseconds));
}

/**
 * Convert uint8_t to milliseconds_d.
 */
milliseconds_d u8_to_ms_d(uint8_t milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert uint8_t to milliseconds_f.
 */
milliseconds_f u8_to_ms_f(uint8_t milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert uint8_t to milliseconds_t.
 */
milliseconds_t u8_to_ms_t(uint8_t milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert uint8_t to milliseconds_u.
 */
milliseconds_u u8_to_ms_u(uint8_t milliseconds)
{
    return ((milliseconds_u) (milliseconds));
}

/**
 * Convert uint8_t to seconds_d.
 */
seconds_d u8_to_s_d(uint8_t seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert uint8_t to seconds_f.
 */
seconds_f u8_to_s_f(uint8_t seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert uint8_t to seconds_t.
 */
seconds_t u8_to_s_t(uint8_t seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert uint8_t to seconds_u.
 */
seconds_u u8_to_s_u(uint8_t seconds)
{
    return ((seconds_u) (seconds));
}

/**
 * Convert degrees_d to degrees_f.
 */
degrees_f deg_d_to_deg_f(degrees_d degrees)
{
    return ((degrees_f) (degrees < ((double) (FLT_MAX)) ? (degrees > ((double) (-FLT_MAX)) ? degrees : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert degrees_d to degrees_t.
 */
degrees_t deg_d_to_deg_t(degrees_d degrees)
{
    return ((degrees_t) (round(((double) (degrees))) < ((double) (9223372036854775807)) ? (round(((double) (degrees))) > ((double) (-9223372036854775807 - 1)) ? ((degrees_t) (round(((double) (degrees))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert degrees_d to degrees_u.
 */
degrees_u deg_d_to_deg_u(degrees_d degrees)
{
    return ((degrees_u) (round(((double) (degrees))) < ((double) (18446744073709551615U)) ? (round(((double) (degrees))) > ((double) (0)) ? ((degrees_u) (round(((double) (degrees))))) : 0) : 18446744073709551615U));
}

/**
 * Convert degrees_d to double.
 */
double deg_d_to_d(degrees_d degrees)
{
    return ((double) (degrees));
}

/**
 * Convert degrees_d to float.
 */
float deg_d_to_f(degrees_d degrees)
{
    return d_to_f(((double) (degrees)));
}

/**
 * Convert degrees_d to int16_t.
 */
int16_t deg_d_to_i16(degrees_d degrees)
{
    return d_to_i16(((double) (degrees)));
}

/**
 * Convert degrees_d to int32_t.
 */
int32_t deg_d_to_i32(degrees_d degrees)
{
    return d_to_i32(((double) (degrees)));
}

/**
 * Convert degrees_d to int64_t.
 */
int64_t deg_d_to_i64(degrees_d degrees)
{
    return d_to_i64(((double) (degrees)));
}

/**
 * Convert degrees_d to int8_t.
 */
int8_t deg_d_to_i8(degrees_d degrees)
{
    return d_to_i8(((double) (degrees)));
}

/**
 * Convert degrees_d to radians_d.
 */
radians_d deg_d_to_rad_d(degrees_d degrees)
{
    return ((radians_d) (((double) (degrees)) / 180.0 * M_PI));
}

/**
 * Convert degrees_d to radians_f.
 */
radians_f deg_d_to_rad_f(degrees_d degrees)
{
    const double maxValue = ((double) (FLT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (-FLT_MAX)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((radians_f) (castedValue / 180.0 * M_PI));
}

/**
 * Convert degrees_d to radians_t.
 */
radians_t deg_d_to_rad_t(degrees_d degrees)
{
    const double maxValue = ((double) (9223372036854775807)) / M_PI * 180.0;
    const double minValue = ((double) (-9223372036854775807 - 1)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_d to radians_u.
 */
radians_u deg_d_to_rad_u(degrees_d degrees)
{
    const double maxValue = ((double) (18446744073709551615U)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((radians_u) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_d to uint16_t.
 */
uint16_t deg_d_to_u16(degrees_d degrees)
{
    return d_to_u16(((double) (degrees)));
}

/**
 * Convert degrees_d to uint32_t.
 */
uint32_t deg_d_to_u32(degrees_d degrees)
{
    return d_to_u32(((double) (degrees)));
}

/**
 * Convert degrees_d to uint64_t.
 */
uint64_t deg_d_to_u64(degrees_d degrees)
{
    return d_to_u64(((double) (degrees)));
}

/**
 * Convert degrees_d to uint8_t.
 */
uint8_t deg_d_to_u8(degrees_d degrees)
{
    return d_to_u8(((double) (degrees)));
}

/**
 * Convert degrees_f to degrees_d.
 */
degrees_d deg_f_to_deg_d(degrees_f degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert degrees_f to degrees_t.
 */
degrees_t deg_f_to_deg_t(degrees_f degrees)
{
    return ((degrees_t) (round(((double) (degrees))) < ((double) (9223372036854775807)) ? (round(((double) (degrees))) > ((double) (-9223372036854775807 - 1)) ? ((degrees_t) (round(((double) (degrees))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert degrees_f to degrees_u.
 */
degrees_u deg_f_to_deg_u(degrees_f degrees)
{
    return ((degrees_u) (round(((double) (degrees))) < ((double) (18446744073709551615U)) ? (round(((double) (degrees))) > ((double) (0)) ? ((degrees_u) (round(((double) (degrees))))) : 0) : 18446744073709551615U));
}

/**
 * Convert degrees_f to double.
 */
double deg_f_to_d(degrees_f degrees)
{
    return ((double) (degrees));
}

/**
 * Convert degrees_f to float.
 */
float deg_f_to_f(degrees_f degrees)
{
    return ((float) (degrees));
}

/**
 * Convert degrees_f to int16_t.
 */
int16_t deg_f_to_i16(degrees_f degrees)
{
    return f_to_i16(((float) (degrees)));
}

/**
 * Convert degrees_f to int32_t.
 */
int32_t deg_f_to_i32(degrees_f degrees)
{
    return f_to_i32(((float) (degrees)));
}

/**
 * Convert degrees_f to int64_t.
 */
int64_t deg_f_to_i64(degrees_f degrees)
{
    return f_to_i64(((float) (degrees)));
}

/**
 * Convert degrees_f to int8_t.
 */
int8_t deg_f_to_i8(degrees_f degrees)
{
    return f_to_i8(((float) (degrees)));
}

/**
 * Convert degrees_f to radians_d.
 */
radians_d deg_f_to_rad_d(degrees_f degrees)
{
    return ((radians_d) (((double) (degrees)) / 180.0 * M_PI));
}

/**
 * Convert degrees_f to radians_f.
 */
radians_f deg_f_to_rad_f(degrees_f degrees)
{
    const double maxValue = ((double) (FLT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (-FLT_MAX)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((radians_f) (castedValue / 180.0 * M_PI));
}

/**
 * Convert degrees_f to radians_t.
 */
radians_t deg_f_to_rad_t(degrees_f degrees)
{
    const double maxValue = ((double) (9223372036854775807)) / M_PI * 180.0;
    const double minValue = ((double) (-9223372036854775807 - 1)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_f to radians_u.
 */
radians_u deg_f_to_rad_u(degrees_f degrees)
{
    const double maxValue = ((double) (18446744073709551615U)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((radians_u) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_f to uint16_t.
 */
uint16_t deg_f_to_u16(degrees_f degrees)
{
    return f_to_u16(((float) (degrees)));
}

/**
 * Convert degrees_f to uint32_t.
 */
uint32_t deg_f_to_u32(degrees_f degrees)
{
    return f_to_u32(((float) (degrees)));
}

/**
 * Convert degrees_f to uint64_t.
 */
uint64_t deg_f_to_u64(degrees_f degrees)
{
    return f_to_u64(((float) (degrees)));
}

/**
 * Convert degrees_f to uint8_t.
 */
uint8_t deg_f_to_u8(degrees_f degrees)
{
    return f_to_u8(((float) (degrees)));
}

/**
 * Convert degrees_t to degrees_d.
 */
degrees_d deg_t_to_deg_d(degrees_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert degrees_t to degrees_f.
 */
degrees_f deg_t_to_deg_f(degrees_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert degrees_t to degrees_u.
 */
degrees_u deg_t_to_deg_u(degrees_t degrees)
{
    return ((degrees_u) ((degrees) < 0 ? 0 : degrees));
}

/**
 * Convert degrees_t to double.
 */
double deg_t_to_d(degrees_t degrees)
{
    return ((double) (degrees));
}

/**
 * Convert degrees_t to float.
 */
float deg_t_to_f(degrees_t degrees)
{
    return ((float) (degrees));
}

/**
 * Convert degrees_t to int16_t.
 */
int16_t deg_t_to_i16(degrees_t degrees)
{
    return ((int16_t) (MIN(((degrees_t) (32767)), MAX(((degrees_t) (-32768)), degrees))));
}

/**
 * Convert degrees_t to int32_t.
 */
int32_t deg_t_to_i32(degrees_t degrees)
{
    return ((int32_t) (MIN(((degrees_t) (2147483647)), MAX(((degrees_t) (-2147483648)), degrees))));
}

/**
 * Convert degrees_t to int64_t.
 */
int64_t deg_t_to_i64(degrees_t degrees)
{
    return ((int64_t) (degrees));
}

/**
 * Convert degrees_t to int8_t.
 */
int8_t deg_t_to_i8(degrees_t degrees)
{
    return ((int8_t) (MIN(((degrees_t) (127)), MAX(((degrees_t) (-128)), degrees))));
}

/**
 * Convert degrees_t to radians_d.
 */
radians_d deg_t_to_rad_d(degrees_t degrees)
{
    return ((radians_d) (((double) (degrees)) / 180.0 * M_PI));
}

/**
 * Convert degrees_t to radians_f.
 */
radians_f deg_t_to_rad_f(degrees_t degrees)
{
    const double maxValue = ((double) (FLT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (-FLT_MAX)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((radians_f) (castedValue / 180.0 * M_PI));
}

/**
 * Convert degrees_t to radians_t.
 */
radians_t deg_t_to_rad_t(degrees_t degrees)
{
    const double maxValue = ((double) (9223372036854775807)) / M_PI * 180.0;
    const double minValue = ((double) (-9223372036854775807 - 1)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_t to radians_u.
 */
radians_u deg_t_to_rad_u(degrees_t degrees)
{
    const double maxValue = ((double) (18446744073709551615U)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((radians_u) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_t to uint16_t.
 */
uint16_t deg_t_to_u16(degrees_t degrees)
{
    return ((uint16_t) (MAX(((degrees_t) (0)), degrees)));
}

/**
 * Convert degrees_t to uint32_t.
 */
uint32_t deg_t_to_u32(degrees_t degrees)
{
    return ((uint32_t) (MAX(((degrees_t) (0)), degrees)));
}

/**
 * Convert degrees_t to uint64_t.
 */
uint64_t deg_t_to_u64(degrees_t degrees)
{
    return ((uint64_t) (MAX(((degrees_t) (0)), degrees)));
}

/**
 * Convert degrees_t to uint8_t.
 */
uint8_t deg_t_to_u8(degrees_t degrees)
{
    return ((uint8_t) (MAX(((degrees_t) (0)), degrees)));
}

/**
 * Convert degrees_u to degrees_d.
 */
degrees_d deg_u_to_deg_d(degrees_u degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert degrees_u to degrees_f.
 */
degrees_f deg_u_to_deg_f(degrees_u degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert degrees_u to degrees_t.
 */
degrees_t deg_u_to_deg_t(degrees_u degrees)
{
    return ((degrees_t) ((degrees) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : degrees));
}

/**
 * Convert degrees_u to double.
 */
double deg_u_to_d(degrees_u degrees)
{
    return ((double) (degrees));
}

/**
 * Convert degrees_u to float.
 */
float deg_u_to_f(degrees_u degrees)
{
    return ((float) (degrees));
}

/**
 * Convert degrees_u to int16_t.
 */
int16_t deg_u_to_i16(degrees_u degrees)
{
    return ((int16_t) (MIN(((degrees_u) (32767)), degrees)));
}

/**
 * Convert degrees_u to int32_t.
 */
int32_t deg_u_to_i32(degrees_u degrees)
{
    return ((int32_t) (MIN(((degrees_u) (2147483647)), degrees)));
}

/**
 * Convert degrees_u to int64_t.
 */
int64_t deg_u_to_i64(degrees_u degrees)
{
    return ((int64_t) (MIN(((degrees_u) (9223372036854775807)), degrees)));
}

/**
 * Convert degrees_u to int8_t.
 */
int8_t deg_u_to_i8(degrees_u degrees)
{
    return ((int8_t) (MIN(((degrees_u) (127)), degrees)));
}

/**
 * Convert degrees_u to radians_d.
 */
radians_d deg_u_to_rad_d(degrees_u degrees)
{
    return ((radians_d) (((double) (degrees)) / 180.0 * M_PI));
}

/**
 * Convert degrees_u to radians_f.
 */
radians_f deg_u_to_rad_f(degrees_u degrees)
{
    const double maxValue = ((double) (FLT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (-FLT_MAX)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((radians_f) (castedValue / 180.0 * M_PI));
}

/**
 * Convert degrees_u to radians_t.
 */
radians_t deg_u_to_rad_t(degrees_u degrees)
{
    const double maxValue = ((double) (9223372036854775807)) / M_PI * 180.0;
    const double minValue = ((double) (-9223372036854775807 - 1)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_u to radians_u.
 */
radians_u deg_u_to_rad_u(degrees_u degrees)
{
    const double maxValue = ((double) (18446744073709551615U)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((radians_u) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_u to uint16_t.
 */
uint16_t deg_u_to_u16(degrees_u degrees)
{
    return ((uint16_t) (MIN(((degrees_u) (65535)), MAX(((degrees_u) (0)), degrees))));
}

/**
 * Convert degrees_u to uint32_t.
 */
uint32_t deg_u_to_u32(degrees_u degrees)
{
    return ((uint32_t) (MIN(((degrees_u) (4294967295U)), MAX(((degrees_u) (0)), degrees))));
}

/**
 * Convert degrees_u to uint64_t.
 */
uint64_t deg_u_to_u64(degrees_u degrees)
{
    return ((uint64_t) (degrees));
}

/**
 * Convert degrees_u to uint8_t.
 */
uint8_t deg_u_to_u8(degrees_u degrees)
{
    return ((uint8_t) (MIN(((degrees_u) (255)), MAX(((degrees_u) (0)), degrees))));
}

/**
 * Convert double to degrees_d.
 */
degrees_d d_to_deg_d(double degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert double to degrees_f.
 */
degrees_f d_to_deg_f(double degrees)
{
    return ((degrees_f) (d_to_f(degrees)));
}

/**
 * Convert double to degrees_t.
 */
degrees_t d_to_deg_t(double degrees)
{
    return d_to_i64(degrees);
}

/**
 * Convert double to degrees_u.
 */
degrees_u d_to_deg_u(double degrees)
{
    return d_to_u64(degrees);
}

/**
 * Convert double to radians_d.
 */
radians_d d_to_rad_d(double radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert double to radians_f.
 */
radians_f d_to_rad_f(double radians)
{
    return ((radians_f) (d_to_f(radians)));
}

/**
 * Convert double to radians_t.
 */
radians_t d_to_rad_t(double radians)
{
    return d_to_i64(radians);
}

/**
 * Convert double to radians_u.
 */
radians_u d_to_rad_u(double radians)
{
    return d_to_u64(radians);
}

/**
 * Convert float to degrees_d.
 */
degrees_d f_to_deg_d(float degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert float to degrees_f.
 */
degrees_f f_to_deg_f(float degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert float to degrees_t.
 */
degrees_t f_to_deg_t(float degrees)
{
    return f_to_i64(degrees);
}

/**
 * Convert float to degrees_u.
 */
degrees_u f_to_deg_u(float degrees)
{
    return f_to_u64(degrees);
}

/**
 * Convert float to radians_d.
 */
radians_d f_to_rad_d(float radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert float to radians_f.
 */
radians_f f_to_rad_f(float radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert float to radians_t.
 */
radians_t f_to_rad_t(float radians)
{
    return f_to_i64(radians);
}

/**
 * Convert float to radians_u.
 */
radians_u f_to_rad_u(float radians)
{
    return f_to_u64(radians);
}

/**
 * Convert int16_t to degrees_d.
 */
degrees_d i16_to_deg_d(int16_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert int16_t to degrees_f.
 */
degrees_f i16_to_deg_f(int16_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert int16_t to degrees_t.
 */
degrees_t i16_to_deg_t(int16_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert int16_t to degrees_u.
 */
degrees_u i16_to_deg_u(int16_t degrees)
{
    return ((degrees_u) (MAX(((int16_t) (0)), degrees)));
}

/**
 * Convert int16_t to radians_d.
 */
radians_d i16_to_rad_d(int16_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert int16_t to radians_f.
 */
radians_f i16_to_rad_f(int16_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert int16_t to radians_t.
 */
radians_t i16_to_rad_t(int16_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert int16_t to radians_u.
 */
radians_u i16_to_rad_u(int16_t radians)
{
    return ((radians_u) (MAX(((int16_t) (0)), radians)));
}

/**
 * Convert int32_t to degrees_d.
 */
degrees_d i32_to_deg_d(int32_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert int32_t to degrees_f.
 */
degrees_f i32_to_deg_f(int32_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert int32_t to degrees_t.
 */
degrees_t i32_to_deg_t(int32_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert int32_t to degrees_u.
 */
degrees_u i32_to_deg_u(int32_t degrees)
{
    return ((degrees_u) (MAX(((int32_t) (0)), degrees)));
}

/**
 * Convert int32_t to radians_d.
 */
radians_d i32_to_rad_d(int32_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert int32_t to radians_f.
 */
radians_f i32_to_rad_f(int32_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert int32_t to radians_t.
 */
radians_t i32_to_rad_t(int32_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert int32_t to radians_u.
 */
radians_u i32_to_rad_u(int32_t radians)
{
    return ((radians_u) (MAX(((int32_t) (0)), radians)));
}

/**
 * Convert int64_t to degrees_d.
 */
degrees_d i64_to_deg_d(int64_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert int64_t to degrees_f.
 */
degrees_f i64_to_deg_f(int64_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert int64_t to degrees_t.
 */
degrees_t i64_to_deg_t(int64_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert int64_t to degrees_u.
 */
degrees_u i64_to_deg_u(int64_t degrees)
{
    return ((degrees_u) (MAX(((int64_t) (0)), degrees)));
}

/**
 * Convert int64_t to radians_d.
 */
radians_d i64_to_rad_d(int64_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert int64_t to radians_f.
 */
radians_f i64_to_rad_f(int64_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert int64_t to radians_t.
 */
radians_t i64_to_rad_t(int64_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert int64_t to radians_u.
 */
radians_u i64_to_rad_u(int64_t radians)
{
    return ((radians_u) (MAX(((int64_t) (0)), radians)));
}

/**
 * Convert int8_t to degrees_d.
 */
degrees_d i8_to_deg_d(int8_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert int8_t to degrees_f.
 */
degrees_f i8_to_deg_f(int8_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert int8_t to degrees_t.
 */
degrees_t i8_to_deg_t(int8_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert int8_t to degrees_u.
 */
degrees_u i8_to_deg_u(int8_t degrees)
{
    return ((degrees_u) (MAX(((int8_t) (0)), degrees)));
}

/**
 * Convert int8_t to radians_d.
 */
radians_d i8_to_rad_d(int8_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert int8_t to radians_f.
 */
radians_f i8_to_rad_f(int8_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert int8_t to radians_t.
 */
radians_t i8_to_rad_t(int8_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert int8_t to radians_u.
 */
radians_u i8_to_rad_u(int8_t radians)
{
    return ((radians_u) (MAX(((int8_t) (0)), radians)));
}

/**
 * Convert radians_d to degrees_d.
 */
degrees_d rad_d_to_deg_d(radians_d radians)
{
    const double maxValue = ((double) (DBL_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-DBL_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return DBL_MAX;
    }
    if (castedValue < minValue) {
        return -DBL_MAX;
    }
    return ((degrees_d) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_d to degrees_f.
 */
degrees_f rad_d_to_deg_f(radians_d radians)
{
    const double maxValue = ((double) (FLT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-FLT_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((degrees_f) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_d to degrees_t.
 */
degrees_t rad_d_to_deg_t(radians_d radians)
{
    const double maxValue = ((double) (9223372036854775807)) / 180.0 * M_PI;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_d to degrees_u.
 */
degrees_u rad_d_to_deg_u(radians_d radians)
{
    const double maxValue = ((double) (18446744073709551615U)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((degrees_u) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_d to double.
 */
double rad_d_to_d(radians_d radians)
{
    return ((double) (radians));
}

/**
 * Convert radians_d to float.
 */
float rad_d_to_f(radians_d radians)
{
    return d_to_f(((double) (radians)));
}

/**
 * Convert radians_d to int16_t.
 */
int16_t rad_d_to_i16(radians_d radians)
{
    return d_to_i16(((double) (radians)));
}

/**
 * Convert radians_d to int32_t.
 */
int32_t rad_d_to_i32(radians_d radians)
{
    return d_to_i32(((double) (radians)));
}

/**
 * Convert radians_d to int64_t.
 */
int64_t rad_d_to_i64(radians_d radians)
{
    return d_to_i64(((double) (radians)));
}

/**
 * Convert radians_d to int8_t.
 */
int8_t rad_d_to_i8(radians_d radians)
{
    return d_to_i8(((double) (radians)));
}

/**
 * Convert radians_d to radians_f.
 */
radians_f rad_d_to_rad_f(radians_d radians)
{
    return ((radians_f) (radians < ((double) (FLT_MAX)) ? (radians > ((double) (-FLT_MAX)) ? radians : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert radians_d to radians_t.
 */
radians_t rad_d_to_rad_t(radians_d radians)
{
    return ((radians_t) (round(((double) (radians))) < ((double) (9223372036854775807)) ? (round(((double) (radians))) > ((double) (-9223372036854775807 - 1)) ? ((radians_t) (round(((double) (radians))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert radians_d to radians_u.
 */
radians_u rad_d_to_rad_u(radians_d radians)
{
    return ((radians_u) (round(((double) (radians))) < ((double) (18446744073709551615U)) ? (round(((double) (radians))) > ((double) (0)) ? ((radians_u) (round(((double) (radians))))) : 0) : 18446744073709551615U));
}

/**
 * Convert radians_d to uint16_t.
 */
uint16_t rad_d_to_u16(radians_d radians)
{
    return d_to_u16(((double) (radians)));
}

/**
 * Convert radians_d to uint32_t.
 */
uint32_t rad_d_to_u32(radians_d radians)
{
    return d_to_u32(((double) (radians)));
}

/**
 * Convert radians_d to uint64_t.
 */
uint64_t rad_d_to_u64(radians_d radians)
{
    return d_to_u64(((double) (radians)));
}

/**
 * Convert radians_d to uint8_t.
 */
uint8_t rad_d_to_u8(radians_d radians)
{
    return d_to_u8(((double) (radians)));
}

/**
 * Convert radians_f to degrees_d.
 */
degrees_d rad_f_to_deg_d(radians_f radians)
{
    const double maxValue = ((double) (DBL_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-DBL_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return DBL_MAX;
    }
    if (castedValue < minValue) {
        return -DBL_MAX;
    }
    return ((degrees_d) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_f to degrees_f.
 */
degrees_f rad_f_to_deg_f(radians_f radians)
{
    const double maxValue = ((double) (FLT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-FLT_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((degrees_f) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_f to degrees_t.
 */
degrees_t rad_f_to_deg_t(radians_f radians)
{
    const double maxValue = ((double) (9223372036854775807)) / 180.0 * M_PI;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_f to degrees_u.
 */
degrees_u rad_f_to_deg_u(radians_f radians)
{
    const double maxValue = ((double) (18446744073709551615U)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((degrees_u) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_f to double.
 */
double rad_f_to_d(radians_f radians)
{
    return ((double) (radians));
}

/**
 * Convert radians_f to float.
 */
float rad_f_to_f(radians_f radians)
{
    return ((float) (radians));
}

/**
 * Convert radians_f to int16_t.
 */
int16_t rad_f_to_i16(radians_f radians)
{
    return f_to_i16(((float) (radians)));
}

/**
 * Convert radians_f to int32_t.
 */
int32_t rad_f_to_i32(radians_f radians)
{
    return f_to_i32(((float) (radians)));
}

/**
 * Convert radians_f to int64_t.
 */
int64_t rad_f_to_i64(radians_f radians)
{
    return f_to_i64(((float) (radians)));
}

/**
 * Convert radians_f to int8_t.
 */
int8_t rad_f_to_i8(radians_f radians)
{
    return f_to_i8(((float) (radians)));
}

/**
 * Convert radians_f to radians_d.
 */
radians_d rad_f_to_rad_d(radians_f radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert radians_f to radians_t.
 */
radians_t rad_f_to_rad_t(radians_f radians)
{
    return ((radians_t) (round(((double) (radians))) < ((double) (9223372036854775807)) ? (round(((double) (radians))) > ((double) (-9223372036854775807 - 1)) ? ((radians_t) (round(((double) (radians))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert radians_f to radians_u.
 */
radians_u rad_f_to_rad_u(radians_f radians)
{
    return ((radians_u) (round(((double) (radians))) < ((double) (18446744073709551615U)) ? (round(((double) (radians))) > ((double) (0)) ? ((radians_u) (round(((double) (radians))))) : 0) : 18446744073709551615U));
}

/**
 * Convert radians_f to uint16_t.
 */
uint16_t rad_f_to_u16(radians_f radians)
{
    return f_to_u16(((float) (radians)));
}

/**
 * Convert radians_f to uint32_t.
 */
uint32_t rad_f_to_u32(radians_f radians)
{
    return f_to_u32(((float) (radians)));
}

/**
 * Convert radians_f to uint64_t.
 */
uint64_t rad_f_to_u64(radians_f radians)
{
    return f_to_u64(((float) (radians)));
}

/**
 * Convert radians_f to uint8_t.
 */
uint8_t rad_f_to_u8(radians_f radians)
{
    return f_to_u8(((float) (radians)));
}

/**
 * Convert radians_t to degrees_d.
 */
degrees_d rad_t_to_deg_d(radians_t radians)
{
    const double maxValue = ((double) (DBL_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-DBL_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return DBL_MAX;
    }
    if (castedValue < minValue) {
        return -DBL_MAX;
    }
    return ((degrees_d) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_t to degrees_f.
 */
degrees_f rad_t_to_deg_f(radians_t radians)
{
    const double maxValue = ((double) (FLT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-FLT_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((degrees_f) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_t to degrees_t.
 */
degrees_t rad_t_to_deg_t(radians_t radians)
{
    const double maxValue = ((double) (9223372036854775807)) / 180.0 * M_PI;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_t to degrees_u.
 */
degrees_u rad_t_to_deg_u(radians_t radians)
{
    const double maxValue = ((double) (18446744073709551615U)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((degrees_u) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_t to double.
 */
double rad_t_to_d(radians_t radians)
{
    return ((double) (radians));
}

/**
 * Convert radians_t to float.
 */
float rad_t_to_f(radians_t radians)
{
    return ((float) (radians));
}

/**
 * Convert radians_t to int16_t.
 */
int16_t rad_t_to_i16(radians_t radians)
{
    return ((int16_t) (MIN(((radians_t) (32767)), MAX(((radians_t) (-32768)), radians))));
}

/**
 * Convert radians_t to int32_t.
 */
int32_t rad_t_to_i32(radians_t radians)
{
    return ((int32_t) (MIN(((radians_t) (2147483647)), MAX(((radians_t) (-2147483648)), radians))));
}

/**
 * Convert radians_t to int64_t.
 */
int64_t rad_t_to_i64(radians_t radians)
{
    return ((int64_t) (radians));
}

/**
 * Convert radians_t to int8_t.
 */
int8_t rad_t_to_i8(radians_t radians)
{
    return ((int8_t) (MIN(((radians_t) (127)), MAX(((radians_t) (-128)), radians))));
}

/**
 * Convert radians_t to radians_d.
 */
radians_d rad_t_to_rad_d(radians_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert radians_t to radians_f.
 */
radians_f rad_t_to_rad_f(radians_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert radians_t to radians_u.
 */
radians_u rad_t_to_rad_u(radians_t radians)
{
    return ((radians_u) ((radians) < 0 ? 0 : radians));
}

/**
 * Convert radians_t to uint16_t.
 */
uint16_t rad_t_to_u16(radians_t radians)
{
    return ((uint16_t) (MAX(((radians_t) (0)), radians)));
}

/**
 * Convert radians_t to uint32_t.
 */
uint32_t rad_t_to_u32(radians_t radians)
{
    return ((uint32_t) (MAX(((radians_t) (0)), radians)));
}

/**
 * Convert radians_t to uint64_t.
 */
uint64_t rad_t_to_u64(radians_t radians)
{
    return ((uint64_t) (MAX(((radians_t) (0)), radians)));
}

/**
 * Convert radians_t to uint8_t.
 */
uint8_t rad_t_to_u8(radians_t radians)
{
    return ((uint8_t) (MAX(((radians_t) (0)), radians)));
}

/**
 * Convert radians_u to degrees_d.
 */
degrees_d rad_u_to_deg_d(radians_u radians)
{
    const double maxValue = ((double) (DBL_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-DBL_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return DBL_MAX;
    }
    if (castedValue < minValue) {
        return -DBL_MAX;
    }
    return ((degrees_d) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_u to degrees_f.
 */
degrees_f rad_u_to_deg_f(radians_u radians)
{
    const double maxValue = ((double) (FLT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (-FLT_MAX)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return FLT_MAX;
    }
    if (castedValue < minValue) {
        return -FLT_MAX;
    }
    return ((degrees_f) (castedValue / M_PI * 180.0));
}

/**
 * Convert radians_u to degrees_t.
 */
degrees_t rad_u_to_deg_t(radians_u radians)
{
    const double maxValue = ((double) (9223372036854775807)) / 180.0 * M_PI;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 9223372036854775807;
    }
    if (castedValue < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_u to degrees_u.
 */
degrees_u rad_u_to_deg_u(radians_u radians)
{
    const double maxValue = ((double) (18446744073709551615U)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return 18446744073709551615U;
    }
    if (castedValue < minValue) {
        return 0;
    }
    return ((degrees_u) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_u to double.
 */
double rad_u_to_d(radians_u radians)
{
    return ((double) (radians));
}

/**
 * Convert radians_u to float.
 */
float rad_u_to_f(radians_u radians)
{
    return ((float) (radians));
}

/**
 * Convert radians_u to int16_t.
 */
int16_t rad_u_to_i16(radians_u radians)
{
    return ((int16_t) (MIN(((radians_u) (32767)), radians)));
}

/**
 * Convert radians_u to int32_t.
 */
int32_t rad_u_to_i32(radians_u radians)
{
    return ((int32_t) (MIN(((radians_u) (2147483647)), radians)));
}

/**
 * Convert radians_u to int64_t.
 */
int64_t rad_u_to_i64(radians_u radians)
{
    return ((int64_t) (MIN(((radians_u) (9223372036854775807)), radians)));
}

/**
 * Convert radians_u to int8_t.
 */
int8_t rad_u_to_i8(radians_u radians)
{
    return ((int8_t) (MIN(((radians_u) (127)), radians)));
}

/**
 * Convert radians_u to radians_d.
 */
radians_d rad_u_to_rad_d(radians_u radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert radians_u to radians_f.
 */
radians_f rad_u_to_rad_f(radians_u radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert radians_u to radians_t.
 */
radians_t rad_u_to_rad_t(radians_u radians)
{
    return ((radians_t) ((radians) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : radians));
}

/**
 * Convert radians_u to uint16_t.
 */
uint16_t rad_u_to_u16(radians_u radians)
{
    return ((uint16_t) (MIN(((radians_u) (65535)), MAX(((radians_u) (0)), radians))));
}

/**
 * Convert radians_u to uint32_t.
 */
uint32_t rad_u_to_u32(radians_u radians)
{
    return ((uint32_t) (MIN(((radians_u) (4294967295U)), MAX(((radians_u) (0)), radians))));
}

/**
 * Convert radians_u to uint64_t.
 */
uint64_t rad_u_to_u64(radians_u radians)
{
    return ((uint64_t) (radians));
}

/**
 * Convert radians_u to uint8_t.
 */
uint8_t rad_u_to_u8(radians_u radians)
{
    return ((uint8_t) (MIN(((radians_u) (255)), MAX(((radians_u) (0)), radians))));
}

/**
 * Convert uint16_t to degrees_d.
 */
degrees_d u16_to_deg_d(uint16_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert uint16_t to degrees_f.
 */
degrees_f u16_to_deg_f(uint16_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert uint16_t to degrees_t.
 */
degrees_t u16_to_deg_t(uint16_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert uint16_t to degrees_u.
 */
degrees_u u16_to_deg_u(uint16_t degrees)
{
    return ((degrees_u) (degrees));
}

/**
 * Convert uint16_t to radians_d.
 */
radians_d u16_to_rad_d(uint16_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert uint16_t to radians_f.
 */
radians_f u16_to_rad_f(uint16_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert uint16_t to radians_t.
 */
radians_t u16_to_rad_t(uint16_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert uint16_t to radians_u.
 */
radians_u u16_to_rad_u(uint16_t radians)
{
    return ((radians_u) (radians));
}

/**
 * Convert uint32_t to degrees_d.
 */
degrees_d u32_to_deg_d(uint32_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert uint32_t to degrees_f.
 */
degrees_f u32_to_deg_f(uint32_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert uint32_t to degrees_t.
 */
degrees_t u32_to_deg_t(uint32_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert uint32_t to degrees_u.
 */
degrees_u u32_to_deg_u(uint32_t degrees)
{
    return ((degrees_u) (degrees));
}

/**
 * Convert uint32_t to radians_d.
 */
radians_d u32_to_rad_d(uint32_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert uint32_t to radians_f.
 */
radians_f u32_to_rad_f(uint32_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert uint32_t to radians_t.
 */
radians_t u32_to_rad_t(uint32_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert uint32_t to radians_u.
 */
radians_u u32_to_rad_u(uint32_t radians)
{
    return ((radians_u) (radians));
}

/**
 * Convert uint64_t to degrees_d.
 */
degrees_d u64_to_deg_d(uint64_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert uint64_t to degrees_f.
 */
degrees_f u64_to_deg_f(uint64_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert uint64_t to degrees_t.
 */
degrees_t u64_to_deg_t(uint64_t degrees)
{
    return ((degrees_t) (MIN(((uint64_t) (9223372036854775807)), degrees)));
}

/**
 * Convert uint64_t to degrees_u.
 */
degrees_u u64_to_deg_u(uint64_t degrees)
{
    return ((degrees_u) (degrees));
}

/**
 * Convert uint64_t to radians_d.
 */
radians_d u64_to_rad_d(uint64_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert uint64_t to radians_f.
 */
radians_f u64_to_rad_f(uint64_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert uint64_t to radians_t.
 */
radians_t u64_to_rad_t(uint64_t radians)
{
    return ((radians_t) (MIN(((uint64_t) (9223372036854775807)), radians)));
}

/**
 * Convert uint64_t to radians_u.
 */
radians_u u64_to_rad_u(uint64_t radians)
{
    return ((radians_u) (radians));
}

/**
 * Convert uint8_t to degrees_d.
 */
degrees_d u8_to_deg_d(uint8_t degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert uint8_t to degrees_f.
 */
degrees_f u8_to_deg_f(uint8_t degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert uint8_t to degrees_t.
 */
degrees_t u8_to_deg_t(uint8_t degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert uint8_t to degrees_u.
 */
degrees_u u8_to_deg_u(uint8_t degrees)
{
    return ((degrees_u) (degrees));
}

/**
 * Convert uint8_t to radians_d.
 */
radians_d u8_to_rad_d(uint8_t radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert uint8_t to radians_f.
 */
radians_f u8_to_rad_f(uint8_t radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert uint8_t to radians_t.
 */
radians_t u8_to_rad_t(uint8_t radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert uint8_t to radians_u.
 */
radians_u u8_to_rad_u(uint8_t radians)
{
    return ((radians_u) (radians));
}

/**
 * Convert double to pixels_d.
 */
pixels_d d_to_px_d(double pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert double to pixels_f.
 */
pixels_f d_to_px_f(double pixels)
{
    return ((pixels_f) (d_to_f(pixels)));
}

/**
 * Convert double to pixels_t.
 */
pixels_t d_to_px_t(double pixels)
{
    return d_to_i64(pixels);
}

/**
 * Convert double to pixels_u.
 */
pixels_u d_to_px_u(double pixels)
{
    return d_to_u64(pixels);
}

/**
 * Convert float to pixels_d.
 */
pixels_d f_to_px_d(float pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert float to pixels_f.
 */
pixels_f f_to_px_f(float pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert float to pixels_t.
 */
pixels_t f_to_px_t(float pixels)
{
    return f_to_i64(pixels);
}

/**
 * Convert float to pixels_u.
 */
pixels_u f_to_px_u(float pixels)
{
    return f_to_u64(pixels);
}

/**
 * Convert int16_t to pixels_d.
 */
pixels_d i16_to_px_d(int16_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert int16_t to pixels_f.
 */
pixels_f i16_to_px_f(int16_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert int16_t to pixels_t.
 */
pixels_t i16_to_px_t(int16_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert int16_t to pixels_u.
 */
pixels_u i16_to_px_u(int16_t pixels)
{
    return ((pixels_u) (MAX(((int16_t) (0)), pixels)));
}

/**
 * Convert int32_t to pixels_d.
 */
pixels_d i32_to_px_d(int32_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert int32_t to pixels_f.
 */
pixels_f i32_to_px_f(int32_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert int32_t to pixels_t.
 */
pixels_t i32_to_px_t(int32_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert int32_t to pixels_u.
 */
pixels_u i32_to_px_u(int32_t pixels)
{
    return ((pixels_u) (MAX(((int32_t) (0)), pixels)));
}

/**
 * Convert int64_t to pixels_d.
 */
pixels_d i64_to_px_d(int64_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert int64_t to pixels_f.
 */
pixels_f i64_to_px_f(int64_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert int64_t to pixels_t.
 */
pixels_t i64_to_px_t(int64_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert int64_t to pixels_u.
 */
pixels_u i64_to_px_u(int64_t pixels)
{
    return ((pixels_u) (MAX(((int64_t) (0)), pixels)));
}

/**
 * Convert int8_t to pixels_d.
 */
pixels_d i8_to_px_d(int8_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert int8_t to pixels_f.
 */
pixels_f i8_to_px_f(int8_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert int8_t to pixels_t.
 */
pixels_t i8_to_px_t(int8_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert int8_t to pixels_u.
 */
pixels_u i8_to_px_u(int8_t pixels)
{
    return ((pixels_u) (MAX(((int8_t) (0)), pixels)));
}

/**
 * Convert pixels_d to double.
 */
double px_d_to_d(pixels_d pixels)
{
    return ((double) (pixels));
}

/**
 * Convert pixels_d to float.
 */
float px_d_to_f(pixels_d pixels)
{
    return d_to_f(((double) (pixels)));
}

/**
 * Convert pixels_d to int16_t.
 */
int16_t px_d_to_i16(pixels_d pixels)
{
    return d_to_i16(((double) (pixels)));
}

/**
 * Convert pixels_d to int32_t.
 */
int32_t px_d_to_i32(pixels_d pixels)
{
    return d_to_i32(((double) (pixels)));
}

/**
 * Convert pixels_d to int64_t.
 */
int64_t px_d_to_i64(pixels_d pixels)
{
    return d_to_i64(((double) (pixels)));
}

/**
 * Convert pixels_d to int8_t.
 */
int8_t px_d_to_i8(pixels_d pixels)
{
    return d_to_i8(((double) (pixels)));
}

/**
 * Convert pixels_d to pixels_f.
 */
pixels_f px_d_to_px_f(pixels_d pixels)
{
    return ((pixels_f) (pixels < ((double) (FLT_MAX)) ? (pixels > ((double) (-FLT_MAX)) ? pixels : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert pixels_d to pixels_t.
 */
pixels_t px_d_to_px_t(pixels_d pixels)
{
    return ((pixels_t) (round(((double) (pixels))) < ((double) (9223372036854775807)) ? (round(((double) (pixels))) > ((double) (-9223372036854775807 - 1)) ? ((pixels_t) (round(((double) (pixels))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert pixels_d to pixels_u.
 */
pixels_u px_d_to_px_u(pixels_d pixels)
{
    return ((pixels_u) (round(((double) (pixels))) < ((double) (18446744073709551615U)) ? (round(((double) (pixels))) > ((double) (0)) ? ((pixels_u) (round(((double) (pixels))))) : 0) : 18446744073709551615U));
}

/**
 * Convert pixels_d to uint16_t.
 */
uint16_t px_d_to_u16(pixels_d pixels)
{
    return d_to_u16(((double) (pixels)));
}

/**
 * Convert pixels_d to uint32_t.
 */
uint32_t px_d_to_u32(pixels_d pixels)
{
    return d_to_u32(((double) (pixels)));
}

/**
 * Convert pixels_d to uint64_t.
 */
uint64_t px_d_to_u64(pixels_d pixels)
{
    return d_to_u64(((double) (pixels)));
}

/**
 * Convert pixels_d to uint8_t.
 */
uint8_t px_d_to_u8(pixels_d pixels)
{
    return d_to_u8(((double) (pixels)));
}

/**
 * Convert pixels_f to double.
 */
double px_f_to_d(pixels_f pixels)
{
    return ((double) (pixels));
}

/**
 * Convert pixels_f to float.
 */
float px_f_to_f(pixels_f pixels)
{
    return ((float) (pixels));
}

/**
 * Convert pixels_f to int16_t.
 */
int16_t px_f_to_i16(pixels_f pixels)
{
    return f_to_i16(((float) (pixels)));
}

/**
 * Convert pixels_f to int32_t.
 */
int32_t px_f_to_i32(pixels_f pixels)
{
    return f_to_i32(((float) (pixels)));
}

/**
 * Convert pixels_f to int64_t.
 */
int64_t px_f_to_i64(pixels_f pixels)
{
    return f_to_i64(((float) (pixels)));
}

/**
 * Convert pixels_f to int8_t.
 */
int8_t px_f_to_i8(pixels_f pixels)
{
    return f_to_i8(((float) (pixels)));
}

/**
 * Convert pixels_f to pixels_d.
 */
pixels_d px_f_to_px_d(pixels_f pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert pixels_f to pixels_t.
 */
pixels_t px_f_to_px_t(pixels_f pixels)
{
    return ((pixels_t) (round(((double) (pixels))) < ((double) (9223372036854775807)) ? (round(((double) (pixels))) > ((double) (-9223372036854775807 - 1)) ? ((pixels_t) (round(((double) (pixels))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert pixels_f to pixels_u.
 */
pixels_u px_f_to_px_u(pixels_f pixels)
{
    return ((pixels_u) (round(((double) (pixels))) < ((double) (18446744073709551615U)) ? (round(((double) (pixels))) > ((double) (0)) ? ((pixels_u) (round(((double) (pixels))))) : 0) : 18446744073709551615U));
}

/**
 * Convert pixels_f to uint16_t.
 */
uint16_t px_f_to_u16(pixels_f pixels)
{
    return f_to_u16(((float) (pixels)));
}

/**
 * Convert pixels_f to uint32_t.
 */
uint32_t px_f_to_u32(pixels_f pixels)
{
    return f_to_u32(((float) (pixels)));
}

/**
 * Convert pixels_f to uint64_t.
 */
uint64_t px_f_to_u64(pixels_f pixels)
{
    return f_to_u64(((float) (pixels)));
}

/**
 * Convert pixels_f to uint8_t.
 */
uint8_t px_f_to_u8(pixels_f pixels)
{
    return f_to_u8(((float) (pixels)));
}

/**
 * Convert pixels_t to double.
 */
double px_t_to_d(pixels_t pixels)
{
    return ((double) (pixels));
}

/**
 * Convert pixels_t to float.
 */
float px_t_to_f(pixels_t pixels)
{
    return ((float) (pixels));
}

/**
 * Convert pixels_t to int16_t.
 */
int16_t px_t_to_i16(pixels_t pixels)
{
    return ((int16_t) (MIN(((pixels_t) (32767)), MAX(((pixels_t) (-32768)), pixels))));
}

/**
 * Convert pixels_t to int32_t.
 */
int32_t px_t_to_i32(pixels_t pixels)
{
    return ((int32_t) (MIN(((pixels_t) (2147483647)), MAX(((pixels_t) (-2147483648)), pixels))));
}

/**
 * Convert pixels_t to int64_t.
 */
int64_t px_t_to_i64(pixels_t pixels)
{
    return ((int64_t) (pixels));
}

/**
 * Convert pixels_t to int8_t.
 */
int8_t px_t_to_i8(pixels_t pixels)
{
    return ((int8_t) (MIN(((pixels_t) (127)), MAX(((pixels_t) (-128)), pixels))));
}

/**
 * Convert pixels_t to pixels_d.
 */
pixels_d px_t_to_px_d(pixels_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert pixels_t to pixels_f.
 */
pixels_f px_t_to_px_f(pixels_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert pixels_t to pixels_u.
 */
pixels_u px_t_to_px_u(pixels_t pixels)
{
    return ((pixels_u) ((pixels) < 0 ? 0 : pixels));
}

/**
 * Convert pixels_t to uint16_t.
 */
uint16_t px_t_to_u16(pixels_t pixels)
{
    return ((uint16_t) (MAX(((pixels_t) (0)), pixels)));
}

/**
 * Convert pixels_t to uint32_t.
 */
uint32_t px_t_to_u32(pixels_t pixels)
{
    return ((uint32_t) (MAX(((pixels_t) (0)), pixels)));
}

/**
 * Convert pixels_t to uint64_t.
 */
uint64_t px_t_to_u64(pixels_t pixels)
{
    return ((uint64_t) (MAX(((pixels_t) (0)), pixels)));
}

/**
 * Convert pixels_t to uint8_t.
 */
uint8_t px_t_to_u8(pixels_t pixels)
{
    return ((uint8_t) (MAX(((pixels_t) (0)), pixels)));
}

/**
 * Convert pixels_u to double.
 */
double px_u_to_d(pixels_u pixels)
{
    return ((double) (pixels));
}

/**
 * Convert pixels_u to float.
 */
float px_u_to_f(pixels_u pixels)
{
    return ((float) (pixels));
}

/**
 * Convert pixels_u to int16_t.
 */
int16_t px_u_to_i16(pixels_u pixels)
{
    return ((int16_t) (MIN(((pixels_u) (32767)), pixels)));
}

/**
 * Convert pixels_u to int32_t.
 */
int32_t px_u_to_i32(pixels_u pixels)
{
    return ((int32_t) (MIN(((pixels_u) (2147483647)), pixels)));
}

/**
 * Convert pixels_u to int64_t.
 */
int64_t px_u_to_i64(pixels_u pixels)
{
    return ((int64_t) (MIN(((pixels_u) (9223372036854775807)), pixels)));
}

/**
 * Convert pixels_u to int8_t.
 */
int8_t px_u_to_i8(pixels_u pixels)
{
    return ((int8_t) (MIN(((pixels_u) (127)), pixels)));
}

/**
 * Convert pixels_u to pixels_d.
 */
pixels_d px_u_to_px_d(pixels_u pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert pixels_u to pixels_f.
 */
pixels_f px_u_to_px_f(pixels_u pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert pixels_u to pixels_t.
 */
pixels_t px_u_to_px_t(pixels_u pixels)
{
    return ((pixels_t) ((pixels) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : pixels));
}

/**
 * Convert pixels_u to uint16_t.
 */
uint16_t px_u_to_u16(pixels_u pixels)
{
    return ((uint16_t) (MIN(((pixels_u) (65535)), MAX(((pixels_u) (0)), pixels))));
}

/**
 * Convert pixels_u to uint32_t.
 */
uint32_t px_u_to_u32(pixels_u pixels)
{
    return ((uint32_t) (MIN(((pixels_u) (4294967295U)), MAX(((pixels_u) (0)), pixels))));
}

/**
 * Convert pixels_u to uint64_t.
 */
uint64_t px_u_to_u64(pixels_u pixels)
{
    return ((uint64_t) (pixels));
}

/**
 * Convert pixels_u to uint8_t.
 */
uint8_t px_u_to_u8(pixels_u pixels)
{
    return ((uint8_t) (MIN(((pixels_u) (255)), MAX(((pixels_u) (0)), pixels))));
}

/**
 * Convert uint16_t to pixels_d.
 */
pixels_d u16_to_px_d(uint16_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert uint16_t to pixels_f.
 */
pixels_f u16_to_px_f(uint16_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert uint16_t to pixels_t.
 */
pixels_t u16_to_px_t(uint16_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert uint16_t to pixels_u.
 */
pixels_u u16_to_px_u(uint16_t pixels)
{
    return ((pixels_u) (pixels));
}

/**
 * Convert uint32_t to pixels_d.
 */
pixels_d u32_to_px_d(uint32_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert uint32_t to pixels_f.
 */
pixels_f u32_to_px_f(uint32_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert uint32_t to pixels_t.
 */
pixels_t u32_to_px_t(uint32_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert uint32_t to pixels_u.
 */
pixels_u u32_to_px_u(uint32_t pixels)
{
    return ((pixels_u) (pixels));
}

/**
 * Convert uint64_t to pixels_d.
 */
pixels_d u64_to_px_d(uint64_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert uint64_t to pixels_f.
 */
pixels_f u64_to_px_f(uint64_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert uint64_t to pixels_t.
 */
pixels_t u64_to_px_t(uint64_t pixels)
{
    return ((pixels_t) (MIN(((uint64_t) (9223372036854775807)), pixels)));
}

/**
 * Convert uint64_t to pixels_u.
 */
pixels_u u64_to_px_u(uint64_t pixels)
{
    return ((pixels_u) (pixels));
}

/**
 * Convert uint8_t to pixels_d.
 */
pixels_d u8_to_px_d(uint8_t pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert uint8_t to pixels_f.
 */
pixels_f u8_to_px_f(uint8_t pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert uint8_t to pixels_t.
 */
pixels_t u8_to_px_t(uint8_t pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert uint8_t to pixels_u.
 */
pixels_u u8_to_px_u(uint8_t pixels)
{
    return ((pixels_u) (pixels));
}

/**
 * Convert double to percent_d.
 */
percent_d d_to_pct_d(double percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert double to percent_f.
 */
percent_f d_to_pct_f(double percent)
{
    return ((percent_f) (d_to_f(percent)));
}

/**
 * Convert double to percent_t.
 */
percent_t d_to_pct_t(double percent)
{
    return d_to_i64(percent);
}

/**
 * Convert double to percent_u.
 */
percent_u d_to_pct_u(double percent)
{
    return d_to_u64(percent);
}

/**
 * Convert float to percent_d.
 */
percent_d f_to_pct_d(float percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert float to percent_f.
 */
percent_f f_to_pct_f(float percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert float to percent_t.
 */
percent_t f_to_pct_t(float percent)
{
    return f_to_i64(percent);
}

/**
 * Convert float to percent_u.
 */
percent_u f_to_pct_u(float percent)
{
    return f_to_u64(percent);
}

/**
 * Convert int16_t to percent_d.
 */
percent_d i16_to_pct_d(int16_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert int16_t to percent_f.
 */
percent_f i16_to_pct_f(int16_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert int16_t to percent_t.
 */
percent_t i16_to_pct_t(int16_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert int16_t to percent_u.
 */
percent_u i16_to_pct_u(int16_t percent)
{
    return ((percent_u) (MAX(((int16_t) (0)), percent)));
}

/**
 * Convert int32_t to percent_d.
 */
percent_d i32_to_pct_d(int32_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert int32_t to percent_f.
 */
percent_f i32_to_pct_f(int32_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert int32_t to percent_t.
 */
percent_t i32_to_pct_t(int32_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert int32_t to percent_u.
 */
percent_u i32_to_pct_u(int32_t percent)
{
    return ((percent_u) (MAX(((int32_t) (0)), percent)));
}

/**
 * Convert int64_t to percent_d.
 */
percent_d i64_to_pct_d(int64_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert int64_t to percent_f.
 */
percent_f i64_to_pct_f(int64_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert int64_t to percent_t.
 */
percent_t i64_to_pct_t(int64_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert int64_t to percent_u.
 */
percent_u i64_to_pct_u(int64_t percent)
{
    return ((percent_u) (MAX(((int64_t) (0)), percent)));
}

/**
 * Convert int8_t to percent_d.
 */
percent_d i8_to_pct_d(int8_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert int8_t to percent_f.
 */
percent_f i8_to_pct_f(int8_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert int8_t to percent_t.
 */
percent_t i8_to_pct_t(int8_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert int8_t to percent_u.
 */
percent_u i8_to_pct_u(int8_t percent)
{
    return ((percent_u) (MAX(((int8_t) (0)), percent)));
}

/**
 * Convert percent_d to double.
 */
double pct_d_to_d(percent_d percent)
{
    return ((double) (percent));
}

/**
 * Convert percent_d to float.
 */
float pct_d_to_f(percent_d percent)
{
    return d_to_f(((double) (percent)));
}

/**
 * Convert percent_d to int16_t.
 */
int16_t pct_d_to_i16(percent_d percent)
{
    return d_to_i16(((double) (percent)));
}

/**
 * Convert percent_d to int32_t.
 */
int32_t pct_d_to_i32(percent_d percent)
{
    return d_to_i32(((double) (percent)));
}

/**
 * Convert percent_d to int64_t.
 */
int64_t pct_d_to_i64(percent_d percent)
{
    return d_to_i64(((double) (percent)));
}

/**
 * Convert percent_d to int8_t.
 */
int8_t pct_d_to_i8(percent_d percent)
{
    return d_to_i8(((double) (percent)));
}

/**
 * Convert percent_d to percent_f.
 */
percent_f pct_d_to_pct_f(percent_d percent)
{
    return ((percent_f) (percent < ((double) (FLT_MAX)) ? (percent > ((double) (-FLT_MAX)) ? percent : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert percent_d to percent_t.
 */
percent_t pct_d_to_pct_t(percent_d percent)
{
    return ((percent_t) (round(((double) (percent))) < ((double) (9223372036854775807)) ? (round(((double) (percent))) > ((double) (-9223372036854775807 - 1)) ? ((percent_t) (round(((double) (percent))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert percent_d to percent_u.
 */
percent_u pct_d_to_pct_u(percent_d percent)
{
    return ((percent_u) (round(((double) (percent))) < ((double) (18446744073709551615U)) ? (round(((double) (percent))) > ((double) (0)) ? ((percent_u) (round(((double) (percent))))) : 0) : 18446744073709551615U));
}

/**
 * Convert percent_d to uint16_t.
 */
uint16_t pct_d_to_u16(percent_d percent)
{
    return d_to_u16(((double) (percent)));
}

/**
 * Convert percent_d to uint32_t.
 */
uint32_t pct_d_to_u32(percent_d percent)
{
    return d_to_u32(((double) (percent)));
}

/**
 * Convert percent_d to uint64_t.
 */
uint64_t pct_d_to_u64(percent_d percent)
{
    return d_to_u64(((double) (percent)));
}

/**
 * Convert percent_d to uint8_t.
 */
uint8_t pct_d_to_u8(percent_d percent)
{
    return d_to_u8(((double) (percent)));
}

/**
 * Convert percent_f to double.
 */
double pct_f_to_d(percent_f percent)
{
    return ((double) (percent));
}

/**
 * Convert percent_f to float.
 */
float pct_f_to_f(percent_f percent)
{
    return ((float) (percent));
}

/**
 * Convert percent_f to int16_t.
 */
int16_t pct_f_to_i16(percent_f percent)
{
    return f_to_i16(((float) (percent)));
}

/**
 * Convert percent_f to int32_t.
 */
int32_t pct_f_to_i32(percent_f percent)
{
    return f_to_i32(((float) (percent)));
}

/**
 * Convert percent_f to int64_t.
 */
int64_t pct_f_to_i64(percent_f percent)
{
    return f_to_i64(((float) (percent)));
}

/**
 * Convert percent_f to int8_t.
 */
int8_t pct_f_to_i8(percent_f percent)
{
    return f_to_i8(((float) (percent)));
}

/**
 * Convert percent_f to percent_d.
 */
percent_d pct_f_to_pct_d(percent_f percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert percent_f to percent_t.
 */
percent_t pct_f_to_pct_t(percent_f percent)
{
    return ((percent_t) (round(((double) (percent))) < ((double) (9223372036854775807)) ? (round(((double) (percent))) > ((double) (-9223372036854775807 - 1)) ? ((percent_t) (round(((double) (percent))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert percent_f to percent_u.
 */
percent_u pct_f_to_pct_u(percent_f percent)
{
    return ((percent_u) (round(((double) (percent))) < ((double) (18446744073709551615U)) ? (round(((double) (percent))) > ((double) (0)) ? ((percent_u) (round(((double) (percent))))) : 0) : 18446744073709551615U));
}

/**
 * Convert percent_f to uint16_t.
 */
uint16_t pct_f_to_u16(percent_f percent)
{
    return f_to_u16(((float) (percent)));
}

/**
 * Convert percent_f to uint32_t.
 */
uint32_t pct_f_to_u32(percent_f percent)
{
    return f_to_u32(((float) (percent)));
}

/**
 * Convert percent_f to uint64_t.
 */
uint64_t pct_f_to_u64(percent_f percent)
{
    return f_to_u64(((float) (percent)));
}

/**
 * Convert percent_f to uint8_t.
 */
uint8_t pct_f_to_u8(percent_f percent)
{
    return f_to_u8(((float) (percent)));
}

/**
 * Convert percent_t to double.
 */
double pct_t_to_d(percent_t percent)
{
    return ((double) (percent));
}

/**
 * Convert percent_t to float.
 */
float pct_t_to_f(percent_t percent)
{
    return ((float) (percent));
}

/**
 * Convert percent_t to int16_t.
 */
int16_t pct_t_to_i16(percent_t percent)
{
    return ((int16_t) (MIN(((percent_t) (32767)), MAX(((percent_t) (-32768)), percent))));
}

/**
 * Convert percent_t to int32_t.
 */
int32_t pct_t_to_i32(percent_t percent)
{
    return ((int32_t) (MIN(((percent_t) (2147483647)), MAX(((percent_t) (-2147483648)), percent))));
}

/**
 * Convert percent_t to int64_t.
 */
int64_t pct_t_to_i64(percent_t percent)
{
    return ((int64_t) (percent));
}

/**
 * Convert percent_t to int8_t.
 */
int8_t pct_t_to_i8(percent_t percent)
{
    return ((int8_t) (MIN(((percent_t) (127)), MAX(((percent_t) (-128)), percent))));
}

/**
 * Convert percent_t to percent_d.
 */
percent_d pct_t_to_pct_d(percent_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert percent_t to percent_f.
 */
percent_f pct_t_to_pct_f(percent_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert percent_t to percent_u.
 */
percent_u pct_t_to_pct_u(percent_t percent)
{
    return ((percent_u) ((percent) < 0 ? 0 : percent));
}

/**
 * Convert percent_t to uint16_t.
 */
uint16_t pct_t_to_u16(percent_t percent)
{
    return ((uint16_t) (MAX(((percent_t) (0)), percent)));
}

/**
 * Convert percent_t to uint32_t.
 */
uint32_t pct_t_to_u32(percent_t percent)
{
    return ((uint32_t) (MAX(((percent_t) (0)), percent)));
}

/**
 * Convert percent_t to uint64_t.
 */
uint64_t pct_t_to_u64(percent_t percent)
{
    return ((uint64_t) (MAX(((percent_t) (0)), percent)));
}

/**
 * Convert percent_t to uint8_t.
 */
uint8_t pct_t_to_u8(percent_t percent)
{
    return ((uint8_t) (MAX(((percent_t) (0)), percent)));
}

/**
 * Convert percent_u to double.
 */
double pct_u_to_d(percent_u percent)
{
    return ((double) (percent));
}

/**
 * Convert percent_u to float.
 */
float pct_u_to_f(percent_u percent)
{
    return ((float) (percent));
}

/**
 * Convert percent_u to int16_t.
 */
int16_t pct_u_to_i16(percent_u percent)
{
    return ((int16_t) (MIN(((percent_u) (32767)), percent)));
}

/**
 * Convert percent_u to int32_t.
 */
int32_t pct_u_to_i32(percent_u percent)
{
    return ((int32_t) (MIN(((percent_u) (2147483647)), percent)));
}

/**
 * Convert percent_u to int64_t.
 */
int64_t pct_u_to_i64(percent_u percent)
{
    return ((int64_t) (MIN(((percent_u) (9223372036854775807)), percent)));
}

/**
 * Convert percent_u to int8_t.
 */
int8_t pct_u_to_i8(percent_u percent)
{
    return ((int8_t) (MIN(((percent_u) (127)), percent)));
}

/**
 * Convert percent_u to percent_d.
 */
percent_d pct_u_to_pct_d(percent_u percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert percent_u to percent_f.
 */
percent_f pct_u_to_pct_f(percent_u percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert percent_u to percent_t.
 */
percent_t pct_u_to_pct_t(percent_u percent)
{
    return ((percent_t) ((percent) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : percent));
}

/**
 * Convert percent_u to uint16_t.
 */
uint16_t pct_u_to_u16(percent_u percent)
{
    return ((uint16_t) (MIN(((percent_u) (65535)), MAX(((percent_u) (0)), percent))));
}

/**
 * Convert percent_u to uint32_t.
 */
uint32_t pct_u_to_u32(percent_u percent)
{
    return ((uint32_t) (MIN(((percent_u) (4294967295U)), MAX(((percent_u) (0)), percent))));
}

/**
 * Convert percent_u to uint64_t.
 */
uint64_t pct_u_to_u64(percent_u percent)
{
    return ((uint64_t) (percent));
}

/**
 * Convert percent_u to uint8_t.
 */
uint8_t pct_u_to_u8(percent_u percent)
{
    return ((uint8_t) (MIN(((percent_u) (255)), MAX(((percent_u) (0)), percent))));
}

/**
 * Convert uint16_t to percent_d.
 */
percent_d u16_to_pct_d(uint16_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert uint16_t to percent_f.
 */
percent_f u16_to_pct_f(uint16_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert uint16_t to percent_t.
 */
percent_t u16_to_pct_t(uint16_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert uint16_t to percent_u.
 */
percent_u u16_to_pct_u(uint16_t percent)
{
    return ((percent_u) (percent));
}

/**
 * Convert uint32_t to percent_d.
 */
percent_d u32_to_pct_d(uint32_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert uint32_t to percent_f.
 */
percent_f u32_to_pct_f(uint32_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert uint32_t to percent_t.
 */
percent_t u32_to_pct_t(uint32_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert uint32_t to percent_u.
 */
percent_u u32_to_pct_u(uint32_t percent)
{
    return ((percent_u) (percent));
}

/**
 * Convert uint64_t to percent_d.
 */
percent_d u64_to_pct_d(uint64_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert uint64_t to percent_f.
 */
percent_f u64_to_pct_f(uint64_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert uint64_t to percent_t.
 */
percent_t u64_to_pct_t(uint64_t percent)
{
    return ((percent_t) (MIN(((uint64_t) (9223372036854775807)), percent)));
}

/**
 * Convert uint64_t to percent_u.
 */
percent_u u64_to_pct_u(uint64_t percent)
{
    return ((percent_u) (percent));
}

/**
 * Convert uint8_t to percent_d.
 */
percent_d u8_to_pct_d(uint8_t percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert uint8_t to percent_f.
 */
percent_f u8_to_pct_f(uint8_t percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert uint8_t to percent_t.
 */
percent_t u8_to_pct_t(uint8_t percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert uint8_t to percent_u.
 */
percent_u u8_to_pct_u(uint8_t percent)
{
    return ((percent_u) (percent));
}

/**
 * Convert celsius_d to celsius_f.
 */
celsius_f degC_d_to_degC_f(celsius_d celsius)
{
    return ((celsius_f) (d_to_f((double) (celsius))));
}

/**
 * Convert celsius_d to celsius_t.
 */
celsius_t degC_d_to_degC_t(celsius_d celsius)
{
    return ((celsius_t) (d_to_i64((double) (celsius))));
}

/**
 * Convert celsius_d to celsius_u.
 */
celsius_u degC_d_to_degC_u(celsius_d celsius)
{
    return ((celsius_u) (d_to_u64((double) (celsius))));
}

/**
 * Convert celsius_d to double.
 */
double degC_d_to_d(celsius_d celsius)
{
    return ((double) (celsius));
}

/**
 * Convert celsius_d to fahrenheit_d.
 */
fahrenheit_d degC_d_to_degF_d(celsius_d celsius)
{
    const celsius_d upperLimit = nexttoward((DBL_MAX - 32.0) / 1.8, 0.0);
    const celsius_d lowerLimit = nexttoward((-DBL_MAX) / 1.8, 0.0);
    if (celsius > upperLimit) {
        return ((fahrenheit_d) (DBL_MAX));
    } else if (celsius < lowerLimit) {
        return ((fahrenheit_d) (-DBL_MAX));
    }
    return ((fahrenheit_d) (celsius * 1.8 + 32.0));
}

/**
 * Convert celsius_d to fahrenheit_f.
 */
fahrenheit_f degC_d_to_degF_f(celsius_d celsius)
{
    const double upperLimit = nexttoward(((double) (FLT_MAX)), 0.0);
    const double lowerLimit = nexttoward(((double) (-FLT_MAX)), 0.0);
    const double conversion = ((double) (celsius)) * 1.8 + 32.0;
    if (conversion > upperLimit) {
        return FLT_MAX;
    }
    if (conversion < lowerLimit) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) (conversion));
}

/**
 * Convert celsius_d to fahrenheit_t.
 */
fahrenheit_t degC_d_to_degF_t(celsius_d celsius)
{
    const double upperLimit = nexttoward(((double) (9223372036854775807)), 0.0);
    const double lowerLimit = nexttoward(((double) (-9223372036854775807 - 1)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 9223372036854775807;
    }
    if (conversion < lowerLimit) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (conversion));
}

/**
 * Convert celsius_d to fahrenheit_u.
 */
fahrenheit_u degC_d_to_degF_u(celsius_d celsius)
{
    const double upperLimit = nexttoward(((double) (18446744073709551615U)), 0.0);
    const double lowerLimit = nexttoward(((double) (0)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 18446744073709551615U;
    }
    if (conversion < lowerLimit) {
        return 0;
    }
    return ((fahrenheit_u) (conversion));
}

/**
 * Convert celsius_d to float.
 */
float degC_d_to_f(celsius_d celsius)
{
    return d_to_f(((double) (celsius)));
}

/**
 * Convert celsius_d to int16_t.
 */
int16_t degC_d_to_i16(celsius_d celsius)
{
    return d_to_i16(((double) (celsius)));
}

/**
 * Convert celsius_d to int32_t.
 */
int32_t degC_d_to_i32(celsius_d celsius)
{
    return d_to_i32(((double) (celsius)));
}

/**
 * Convert celsius_d to int64_t.
 */
int64_t degC_d_to_i64(celsius_d celsius)
{
    return d_to_i64(((double) (celsius)));
}

/**
 * Convert celsius_d to int8_t.
 */
int8_t degC_d_to_i8(celsius_d celsius)
{
    return d_to_i8(((double) (celsius)));
}

/**
 * Convert celsius_d to kelvin_d.
 */
kelvin_d degC_d_to_K_d(celsius_d celsius)
{
    if (celsius > (DBL_MAX - 273.15)) {
        return ((kelvin_d) (DBL_MAX));
    }
    return ((kelvin_d) (celsius + 273.15));
}

/**
 * Convert celsius_d to kelvin_f.
 */
kelvin_f degC_d_to_K_f(celsius_d celsius)
{
    const celsius_d upperLimit = ((celsius_d) (FLT_MAX));
    const celsius_d lowerLimit = ((celsius_d) (-FLT_MAX));
    if (celsius > (upperLimit - 273.15)) {
        return ((kelvin_f) (FLT_MAX));
    } else if (celsius < (lowerLimit - 273.15)) {
        return ((kelvin_f) (-FLT_MAX));
    }
    return ((kelvin_f) (celsius + 273.15));
}

/**
 * Convert celsius_d to kelvin_t.
 */
kelvin_t degC_d_to_K_t(celsius_d celsius)
{
    const celsius_d upperLimit = ((celsius_d) (9223372036854775807));
    const celsius_d lowerLimit = ((celsius_d) (-9223372036854775807 - 1));
    if (celsius > (upperLimit - 273.15)) {
        return ((kelvin_t) (9223372036854775807));
    } else if (celsius < (lowerLimit - 273.15)) {
        return ((kelvin_t) (-9223372036854775807 - 1));
    }
    return ((kelvin_t) (round(celsius + 273.15)));
}

/**
 * Convert celsius_d to kelvin_u.
 */
kelvin_u degC_d_to_K_u(celsius_d celsius)
{
    const celsius_d upperLimit = ((celsius_d) (18446744073709551615U));
    const celsius_d lowerLimit = ((celsius_d) (0));
    if (celsius > (upperLimit - 273.15)) {
        return ((kelvin_u) (18446744073709551615U));
    } else if (celsius < (lowerLimit - 273.15)) {
        return ((kelvin_u) (0));
    }
    return ((kelvin_u) (round(celsius + 273.15)));
}

/**
 * Convert celsius_d to uint16_t.
 */
uint16_t degC_d_to_u16(celsius_d celsius)
{
    return d_to_u16(((double) (celsius)));
}

/**
 * Convert celsius_d to uint32_t.
 */
uint32_t degC_d_to_u32(celsius_d celsius)
{
    return d_to_u32(((double) (celsius)));
}

/**
 * Convert celsius_d to uint64_t.
 */
uint64_t degC_d_to_u64(celsius_d celsius)
{
    return d_to_u64(((double) (celsius)));
}

/**
 * Convert celsius_d to uint8_t.
 */
uint8_t degC_d_to_u8(celsius_d celsius)
{
    return d_to_u8(((double) (celsius)));
}

/**
 * Convert celsius_f to celsius_d.
 */
celsius_d degC_f_to_degC_d(celsius_f celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert celsius_f to celsius_t.
 */
celsius_t degC_f_to_degC_t(celsius_f celsius)
{
    return ((celsius_t) (f_to_i64((float) (celsius))));
}

/**
 * Convert celsius_f to celsius_u.
 */
celsius_u degC_f_to_degC_u(celsius_f celsius)
{
    return ((celsius_u) (f_to_u64((float) (celsius))));
}

/**
 * Convert celsius_f to double.
 */
double degC_f_to_d(celsius_f celsius)
{
    return ((double) (celsius));
}

/**
 * Convert celsius_f to fahrenheit_d.
 */
fahrenheit_d degC_f_to_degF_d(celsius_f celsius)
{
    return ((fahrenheit_d) (((double) (celsius)) * 1.8 + 32.0));
}

/**
 * Convert celsius_f to fahrenheit_f.
 */
fahrenheit_f degC_f_to_degF_f(celsius_f celsius)
{
    const double upperLimit = nexttoward(((double) (FLT_MAX)), 0.0);
    const double lowerLimit = nexttoward(((double) (-FLT_MAX)), 0.0);
    const double conversion = ((double) (celsius)) * 1.8 + 32.0;
    if (conversion > upperLimit) {
        return FLT_MAX;
    }
    if (conversion < lowerLimit) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) (conversion));
}

/**
 * Convert celsius_f to fahrenheit_t.
 */
fahrenheit_t degC_f_to_degF_t(celsius_f celsius)
{
    const double upperLimit = nexttoward(((double) (9223372036854775807)), 0.0);
    const double lowerLimit = nexttoward(((double) (-9223372036854775807 - 1)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 9223372036854775807;
    }
    if (conversion < lowerLimit) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (conversion));
}

/**
 * Convert celsius_f to fahrenheit_u.
 */
fahrenheit_u degC_f_to_degF_u(celsius_f celsius)
{
    const double upperLimit = nexttoward(((double) (18446744073709551615U)), 0.0);
    const double lowerLimit = nexttoward(((double) (0)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 18446744073709551615U;
    }
    if (conversion < lowerLimit) {
        return 0;
    }
    return ((fahrenheit_u) (conversion));
}

/**
 * Convert celsius_f to float.
 */
float degC_f_to_f(celsius_f celsius)
{
    return ((float) (celsius));
}

/**
 * Convert celsius_f to int16_t.
 */
int16_t degC_f_to_i16(celsius_f celsius)
{
    return f_to_i16(((float) (celsius)));
}

/**
 * Convert celsius_f to int32_t.
 */
int32_t degC_f_to_i32(celsius_f celsius)
{
    return f_to_i32(((float) (celsius)));
}

/**
 * Convert celsius_f to int64_t.
 */
int64_t degC_f_to_i64(celsius_f celsius)
{
    return f_to_i64(((float) (celsius)));
}

/**
 * Convert celsius_f to int8_t.
 */
int8_t degC_f_to_i8(celsius_f celsius)
{
    return f_to_i8(((float) (celsius)));
}

/**
 * Convert celsius_f to kelvin_d.
 */
kelvin_d degC_f_to_K_d(celsius_f celsius)
{
    return ((kelvin_d) (((double) (celsius)) + 273.15));
}

/**
 * Convert celsius_f to kelvin_f.
 */
kelvin_f degC_f_to_K_f(celsius_f celsius)
{
    if (celsius > (FLT_MAX - 273.15f)) {
        return ((kelvin_f) (FLT_MAX));
    }
    return ((kelvin_f) (celsius + 273.15f));
}

/**
 * Convert celsius_f to kelvin_t.
 */
kelvin_t degC_f_to_K_t(celsius_f celsius)
{
    const celsius_f upperLimit = ((celsius_f) (9223372036854775807));
    const celsius_f lowerLimit = ((celsius_f) (-9223372036854775807 - 1));
    if (celsius > (upperLimit - 273.15f)) {
        return ((kelvin_t) (9223372036854775807));
    } else if (celsius < (lowerLimit - 273.15f)) {
        return ((kelvin_t) (-9223372036854775807 - 1));
    }
    return ((kelvin_t) (roundf(celsius + 273.15f)));
}

/**
 * Convert celsius_f to kelvin_u.
 */
kelvin_u degC_f_to_K_u(celsius_f celsius)
{
    const celsius_f upperLimit = ((celsius_f) (18446744073709551615U));
    const celsius_f lowerLimit = ((celsius_f) (0));
    if (celsius > (upperLimit - 273.15f)) {
        return ((kelvin_u) (18446744073709551615U));
    } else if (celsius < (lowerLimit - 273.15f)) {
        return ((kelvin_u) (0));
    }
    return ((kelvin_u) (roundf(celsius + 273.15f)));
}

/**
 * Convert celsius_f to uint16_t.
 */
uint16_t degC_f_to_u16(celsius_f celsius)
{
    return f_to_u16(((float) (celsius)));
}

/**
 * Convert celsius_f to uint32_t.
 */
uint32_t degC_f_to_u32(celsius_f celsius)
{
    return f_to_u32(((float) (celsius)));
}

/**
 * Convert celsius_f to uint64_t.
 */
uint64_t degC_f_to_u64(celsius_f celsius)
{
    return f_to_u64(((float) (celsius)));
}

/**
 * Convert celsius_f to uint8_t.
 */
uint8_t degC_f_to_u8(celsius_f celsius)
{
    return f_to_u8(((float) (celsius)));
}

/**
 * Convert celsius_t to celsius_d.
 */
celsius_d degC_t_to_degC_d(celsius_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert celsius_t to celsius_f.
 */
celsius_f degC_t_to_degC_f(celsius_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert celsius_t to celsius_u.
 */
celsius_u degC_t_to_degC_u(celsius_t celsius)
{
    return ((celsius_u) ((celsius) < 0 ? 0 : celsius));
}

/**
 * Convert celsius_t to double.
 */
double degC_t_to_d(celsius_t celsius)
{
    return ((double) (celsius));
}

/**
 * Convert celsius_t to fahrenheit_d.
 */
fahrenheit_d degC_t_to_degF_d(celsius_t celsius)
{
    return ((fahrenheit_d) (((double) (celsius)) * 1.8 + 32.0));
}

/**
 * Convert celsius_t to fahrenheit_f.
 */
fahrenheit_f degC_t_to_degF_f(celsius_t celsius)
{
    const double upperLimit = nexttoward(((double) (FLT_MAX)), 0.0);
    const double lowerLimit = nexttoward(((double) (-FLT_MAX)), 0.0);
    const double conversion = ((double) (celsius)) * 1.8 + 32.0;
    if (conversion > upperLimit) {
        return FLT_MAX;
    }
    if (conversion < lowerLimit) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) (conversion));
}

/**
 * Convert celsius_t to fahrenheit_t.
 */
fahrenheit_t degC_t_to_degF_t(celsius_t celsius)
{
    const double upperLimit = nexttoward(((double) (9223372036854775807)), 0.0);
    const double lowerLimit = nexttoward(((double) (-9223372036854775807 - 1)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 9223372036854775807;
    }
    if (conversion < lowerLimit) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (conversion));
}

/**
 * Convert celsius_t to fahrenheit_u.
 */
fahrenheit_u degC_t_to_degF_u(celsius_t celsius)
{
    const double upperLimit = nexttoward(((double) (18446744073709551615U)), 0.0);
    const double lowerLimit = nexttoward(((double) (0)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 18446744073709551615U;
    }
    if (conversion < lowerLimit) {
        return 0;
    }
    return ((fahrenheit_u) (conversion));
}

/**
 * Convert celsius_t to float.
 */
float degC_t_to_f(celsius_t celsius)
{
    return ((float) (celsius));
}

/**
 * Convert celsius_t to int16_t.
 */
int16_t degC_t_to_i16(celsius_t celsius)
{
    return ((int16_t) (MIN(((celsius_t) (32767)), MAX(((celsius_t) (-32768)), celsius))));
}

/**
 * Convert celsius_t to int32_t.
 */
int32_t degC_t_to_i32(celsius_t celsius)
{
    return ((int32_t) (MIN(((celsius_t) (2147483647)), MAX(((celsius_t) (-2147483648)), celsius))));
}

/**
 * Convert celsius_t to int64_t.
 */
int64_t degC_t_to_i64(celsius_t celsius)
{
    return ((int64_t) (celsius));
}

/**
 * Convert celsius_t to int8_t.
 */
int8_t degC_t_to_i8(celsius_t celsius)
{
    return ((int8_t) (MIN(((celsius_t) (127)), MAX(((celsius_t) (-128)), celsius))));
}

/**
 * Convert celsius_t to kelvin_d.
 */
kelvin_d degC_t_to_K_d(celsius_t celsius)
{
    return ((kelvin_d) (((double) (celsius)) + 273.15));
}

/**
 * Convert celsius_t to kelvin_f.
 */
kelvin_f degC_t_to_K_f(celsius_t celsius)
{
    return ((kelvin_f) (((double) (celsius)) + 273.15));
}

/**
 * Convert celsius_t to kelvin_t.
 */
kelvin_t degC_t_to_K_t(celsius_t celsius)
{
    if (celsius > (9223372036854775807 - 273)) {
        return ((kelvin_t) (9223372036854775807));
    }
    return ((kelvin_t) (celsius + 273));
}

/**
 * Convert celsius_t to kelvin_u.
 */
kelvin_u degC_t_to_K_u(celsius_t celsius)
{
    if (celsius < -273) {
        return ((kelvin_u) (0));
    }
    if (celsius < 0) {
        return ((kelvin_u) (celsius + 273));
    }
    return (((kelvin_u) (celsius)) + 273);
}

/**
 * Convert celsius_t to uint16_t.
 */
uint16_t degC_t_to_u16(celsius_t celsius)
{
    return ((uint16_t) (MAX(((celsius_t) (0)), celsius)));
}

/**
 * Convert celsius_t to uint32_t.
 */
uint32_t degC_t_to_u32(celsius_t celsius)
{
    return ((uint32_t) (MAX(((celsius_t) (0)), celsius)));
}

/**
 * Convert celsius_t to uint64_t.
 */
uint64_t degC_t_to_u64(celsius_t celsius)
{
    return ((uint64_t) (MAX(((celsius_t) (0)), celsius)));
}

/**
 * Convert celsius_t to uint8_t.
 */
uint8_t degC_t_to_u8(celsius_t celsius)
{
    return ((uint8_t) (MAX(((celsius_t) (0)), celsius)));
}

/**
 * Convert celsius_u to celsius_d.
 */
celsius_d degC_u_to_degC_d(celsius_u celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert celsius_u to celsius_f.
 */
celsius_f degC_u_to_degC_f(celsius_u celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert celsius_u to celsius_t.
 */
celsius_t degC_u_to_degC_t(celsius_u celsius)
{
    return ((celsius_t) ((celsius) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : celsius));
}

/**
 * Convert celsius_u to double.
 */
double degC_u_to_d(celsius_u celsius)
{
    return ((double) (celsius));
}

/**
 * Convert celsius_u to fahrenheit_d.
 */
fahrenheit_d degC_u_to_degF_d(celsius_u celsius)
{
    return ((fahrenheit_d) (((double) (celsius)) * 1.8 + 32.0));
}

/**
 * Convert celsius_u to fahrenheit_f.
 */
fahrenheit_f degC_u_to_degF_f(celsius_u celsius)
{
    const double upperLimit = nexttoward(((double) (FLT_MAX)), 0.0);
    const double lowerLimit = nexttoward(((double) (-FLT_MAX)), 0.0);
    const double conversion = ((double) (celsius)) * 1.8 + 32.0;
    if (conversion > upperLimit) {
        return FLT_MAX;
    }
    if (conversion < lowerLimit) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) (conversion));
}

/**
 * Convert celsius_u to fahrenheit_t.
 */
fahrenheit_t degC_u_to_degF_t(celsius_u celsius)
{
    const double upperLimit = nexttoward(((double) (9223372036854775807)), 0.0);
    const double lowerLimit = nexttoward(((double) (-9223372036854775807 - 1)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 9223372036854775807;
    }
    if (conversion < lowerLimit) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (conversion));
}

/**
 * Convert celsius_u to fahrenheit_u.
 */
fahrenheit_u degC_u_to_degF_u(celsius_u celsius)
{
    const double upperLimit = nexttoward(((double) (18446744073709551615U)), 0.0);
    const double lowerLimit = nexttoward(((double) (0)), 0.0);
    const double conversion = round(((double) (celsius)) * 1.8 + 32.0);
    if (conversion > upperLimit) {
        return 18446744073709551615U;
    }
    if (conversion < lowerLimit) {
        return 0;
    }
    return ((fahrenheit_u) (conversion));
}

/**
 * Convert celsius_u to float.
 */
float degC_u_to_f(celsius_u celsius)
{
    return ((float) (celsius));
}

/**
 * Convert celsius_u to int16_t.
 */
int16_t degC_u_to_i16(celsius_u celsius)
{
    return ((int16_t) (MIN(((celsius_u) (32767)), celsius)));
}

/**
 * Convert celsius_u to int32_t.
 */
int32_t degC_u_to_i32(celsius_u celsius)
{
    return ((int32_t) (MIN(((celsius_u) (2147483647)), celsius)));
}

/**
 * Convert celsius_u to int64_t.
 */
int64_t degC_u_to_i64(celsius_u celsius)
{
    return ((int64_t) (MIN(((celsius_u) (9223372036854775807)), celsius)));
}

/**
 * Convert celsius_u to int8_t.
 */
int8_t degC_u_to_i8(celsius_u celsius)
{
    return ((int8_t) (MIN(((celsius_u) (127)), celsius)));
}

/**
 * Convert celsius_u to kelvin_d.
 */
kelvin_d degC_u_to_K_d(celsius_u celsius)
{
    return ((kelvin_d) (((double) (celsius)) + 273.15));
}

/**
 * Convert celsius_u to kelvin_f.
 */
kelvin_f degC_u_to_K_f(celsius_u celsius)
{
    return ((kelvin_f) (((double) (celsius)) + 273.15));
}

/**
 * Convert celsius_u to kelvin_t.
 */
kelvin_t degC_u_to_K_t(celsius_u celsius)
{
    if (celsius > (9223372036854775807 - 273)) {
        return ((kelvin_t) (9223372036854775807));
    }
    return ((kelvin_t) (celsius + 273));
}

/**
 * Convert celsius_u to kelvin_u.
 */
kelvin_u degC_u_to_K_u(celsius_u celsius)
{
    if (celsius > (18446744073709551615U - 273)) {
        return ((kelvin_u) (18446744073709551615U));
    }
    return ((kelvin_u) (celsius + 273));
}

/**
 * Convert celsius_u to uint16_t.
 */
uint16_t degC_u_to_u16(celsius_u celsius)
{
    return ((uint16_t) (MIN(((celsius_u) (65535)), MAX(((celsius_u) (0)), celsius))));
}

/**
 * Convert celsius_u to uint32_t.
 */
uint32_t degC_u_to_u32(celsius_u celsius)
{
    return ((uint32_t) (MIN(((celsius_u) (4294967295U)), MAX(((celsius_u) (0)), celsius))));
}

/**
 * Convert celsius_u to uint64_t.
 */
uint64_t degC_u_to_u64(celsius_u celsius)
{
    return ((uint64_t) (celsius));
}

/**
 * Convert celsius_u to uint8_t.
 */
uint8_t degC_u_to_u8(celsius_u celsius)
{
    return ((uint8_t) (MIN(((celsius_u) (255)), MAX(((celsius_u) (0)), celsius))));
}

/**
 * Convert double to celsius_d.
 */
celsius_d d_to_degC_d(double celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert double to celsius_f.
 */
celsius_f d_to_degC_f(double celsius)
{
    return ((celsius_f) (d_to_f(celsius)));
}

/**
 * Convert double to celsius_t.
 */
celsius_t d_to_degC_t(double celsius)
{
    return d_to_i64(celsius);
}

/**
 * Convert double to celsius_u.
 */
celsius_u d_to_degC_u(double celsius)
{
    return d_to_u64(celsius);
}

/**
 * Convert double to fahrenheit_d.
 */
fahrenheit_d d_to_degF_d(double fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert double to fahrenheit_f.
 */
fahrenheit_f d_to_degF_f(double fahrenheit)
{
    return ((fahrenheit_f) (d_to_f(fahrenheit)));
}

/**
 * Convert double to fahrenheit_t.
 */
fahrenheit_t d_to_degF_t(double fahrenheit)
{
    return d_to_i64(fahrenheit);
}

/**
 * Convert double to fahrenheit_u.
 */
fahrenheit_u d_to_degF_u(double fahrenheit)
{
    return d_to_u64(fahrenheit);
}

/**
 * Convert double to kelvin_d.
 */
kelvin_d d_to_K_d(double kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert double to kelvin_f.
 */
kelvin_f d_to_K_f(double kelvin)
{
    return ((kelvin_f) (d_to_f(kelvin)));
}

/**
 * Convert double to kelvin_t.
 */
kelvin_t d_to_K_t(double kelvin)
{
    return d_to_i64(kelvin);
}

/**
 * Convert double to kelvin_u.
 */
kelvin_u d_to_K_u(double kelvin)
{
    return d_to_u64(kelvin);
}

/**
 * Convert fahrenheit_d to celsius_d.
 */
celsius_d degF_d_to_degC_d(fahrenheit_d fahrenheit)
{
    return ((celsius_d) (fahrenheit * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)));
}

/**
 * Convert fahrenheit_d to celsius_f.
 */
celsius_f degF_d_to_degC_f(fahrenheit_d fahrenheit)
{
    return ((celsius_f) (d_to_f(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))));
}

/**
 * Convert fahrenheit_d to celsius_t.
 */
celsius_t degF_d_to_degC_t(fahrenheit_d fahrenheit)
{
    return ((celsius_t) (d_to_i64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_d to celsius_u.
 */
celsius_u degF_d_to_degC_u(fahrenheit_d fahrenheit)
{
    return ((celsius_u) (d_to_u64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_d to double.
 */
double degF_d_to_d(fahrenheit_d fahrenheit)
{
    return ((double) (fahrenheit));
}

/**
 * Convert fahrenheit_d to fahrenheit_f.
 */
fahrenheit_f degF_d_to_degF_f(fahrenheit_d fahrenheit)
{
    return ((fahrenheit_f) (d_to_f((double) (fahrenheit))));
}

/**
 * Convert fahrenheit_d to fahrenheit_t.
 */
fahrenheit_t degF_d_to_degF_t(fahrenheit_d fahrenheit)
{
    return ((fahrenheit_t) (d_to_i64((double) (fahrenheit))));
}

/**
 * Convert fahrenheit_d to fahrenheit_u.
 */
fahrenheit_u degF_d_to_degF_u(fahrenheit_d fahrenheit)
{
    return ((fahrenheit_u) (d_to_u64((double) (fahrenheit))));
}

/**
 * Convert fahrenheit_d to float.
 */
float degF_d_to_f(fahrenheit_d fahrenheit)
{
    return d_to_f(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to int16_t.
 */
int16_t degF_d_to_i16(fahrenheit_d fahrenheit)
{
    return d_to_i16(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to int32_t.
 */
int32_t degF_d_to_i32(fahrenheit_d fahrenheit)
{
    return d_to_i32(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to int64_t.
 */
int64_t degF_d_to_i64(fahrenheit_d fahrenheit)
{
    return d_to_i64(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to int8_t.
 */
int8_t degF_d_to_i8(fahrenheit_d fahrenheit)
{
    return d_to_i8(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to kelvin_d.
 */
kelvin_d degF_d_to_K_d(fahrenheit_d fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_d) (((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15));
}

/**
 * Convert fahrenheit_d to kelvin_f.
 */
kelvin_f degF_d_to_K_f(fahrenheit_d fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_f) (d_to_f(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15)));
}

/**
 * Convert fahrenheit_d to kelvin_t.
 */
kelvin_t degF_d_to_K_t(fahrenheit_d fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_t) (d_to_i64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_d to kelvin_u.
 */
kelvin_u degF_d_to_K_u(fahrenheit_d fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_u) (d_to_u64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_d to uint16_t.
 */
uint16_t degF_d_to_u16(fahrenheit_d fahrenheit)
{
    return d_to_u16(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to uint32_t.
 */
uint32_t degF_d_to_u32(fahrenheit_d fahrenheit)
{
    return d_to_u32(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to uint64_t.
 */
uint64_t degF_d_to_u64(fahrenheit_d fahrenheit)
{
    return d_to_u64(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to uint8_t.
 */
uint8_t degF_d_to_u8(fahrenheit_d fahrenheit)
{
    return d_to_u8(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to celsius_d.
 */
celsius_d degF_f_to_degC_d(fahrenheit_f fahrenheit)
{
    return ((celsius_d) (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)));
}

/**
 * Convert fahrenheit_f to celsius_f.
 */
celsius_f degF_f_to_degC_f(fahrenheit_f fahrenheit)
{
    return ((celsius_f) (d_to_f(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))));
}

/**
 * Convert fahrenheit_f to celsius_t.
 */
celsius_t degF_f_to_degC_t(fahrenheit_f fahrenheit)
{
    return ((celsius_t) (d_to_i64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_f to celsius_u.
 */
celsius_u degF_f_to_degC_u(fahrenheit_f fahrenheit)
{
    return ((celsius_u) (d_to_u64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_f to double.
 */
double degF_f_to_d(fahrenheit_f fahrenheit)
{
    return ((double) (fahrenheit));
}

/**
 * Convert fahrenheit_f to fahrenheit_d.
 */
fahrenheit_d degF_f_to_degF_d(fahrenheit_f fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert fahrenheit_f to fahrenheit_t.
 */
fahrenheit_t degF_f_to_degF_t(fahrenheit_f fahrenheit)
{
    return ((fahrenheit_t) (f_to_i64((float) (fahrenheit))));
}

/**
 * Convert fahrenheit_f to fahrenheit_u.
 */
fahrenheit_u degF_f_to_degF_u(fahrenheit_f fahrenheit)
{
    return ((fahrenheit_u) (f_to_u64((float) (fahrenheit))));
}

/**
 * Convert fahrenheit_f to float.
 */
float degF_f_to_f(fahrenheit_f fahrenheit)
{
    return ((float) (fahrenheit));
}

/**
 * Convert fahrenheit_f to int16_t.
 */
int16_t degF_f_to_i16(fahrenheit_f fahrenheit)
{
    return f_to_i16(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to int32_t.
 */
int32_t degF_f_to_i32(fahrenheit_f fahrenheit)
{
    return f_to_i32(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to int64_t.
 */
int64_t degF_f_to_i64(fahrenheit_f fahrenheit)
{
    return f_to_i64(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to int8_t.
 */
int8_t degF_f_to_i8(fahrenheit_f fahrenheit)
{
    return f_to_i8(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to kelvin_d.
 */
kelvin_d degF_f_to_K_d(fahrenheit_f fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_d) (((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15));
}

/**
 * Convert fahrenheit_f to kelvin_f.
 */
kelvin_f degF_f_to_K_f(fahrenheit_f fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_f) (d_to_f(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15)));
}

/**
 * Convert fahrenheit_f to kelvin_t.
 */
kelvin_t degF_f_to_K_t(fahrenheit_f fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_t) (d_to_i64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_f to kelvin_u.
 */
kelvin_u degF_f_to_K_u(fahrenheit_f fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_u) (d_to_u64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_f to uint16_t.
 */
uint16_t degF_f_to_u16(fahrenheit_f fahrenheit)
{
    return f_to_u16(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to uint32_t.
 */
uint32_t degF_f_to_u32(fahrenheit_f fahrenheit)
{
    return f_to_u32(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to uint64_t.
 */
uint64_t degF_f_to_u64(fahrenheit_f fahrenheit)
{
    return f_to_u64(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to uint8_t.
 */
uint8_t degF_f_to_u8(fahrenheit_f fahrenheit)
{
    return f_to_u8(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_t to celsius_d.
 */
celsius_d degF_t_to_degC_d(fahrenheit_t fahrenheit)
{
    return ((celsius_d) (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)));
}

/**
 * Convert fahrenheit_t to celsius_f.
 */
celsius_f degF_t_to_degC_f(fahrenheit_t fahrenheit)
{
    return ((celsius_f) (d_to_f(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))));
}

/**
 * Convert fahrenheit_t to celsius_t.
 */
celsius_t degF_t_to_degC_t(fahrenheit_t fahrenheit)
{
    return ((celsius_t) (d_to_i64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_t to celsius_u.
 */
celsius_u degF_t_to_degC_u(fahrenheit_t fahrenheit)
{
    return ((celsius_u) (d_to_u64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_t to double.
 */
double degF_t_to_d(fahrenheit_t fahrenheit)
{
    return ((double) (fahrenheit));
}

/**
 * Convert fahrenheit_t to fahrenheit_d.
 */
fahrenheit_d degF_t_to_degF_d(fahrenheit_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert fahrenheit_t to fahrenheit_f.
 */
fahrenheit_f degF_t_to_degF_f(fahrenheit_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert fahrenheit_t to fahrenheit_u.
 */
fahrenheit_u degF_t_to_degF_u(fahrenheit_t fahrenheit)
{
    return ((fahrenheit_u) ((fahrenheit) < 0 ? 0 : fahrenheit));
}

/**
 * Convert fahrenheit_t to float.
 */
float degF_t_to_f(fahrenheit_t fahrenheit)
{
    return ((float) (fahrenheit));
}

/**
 * Convert fahrenheit_t to int16_t.
 */
int16_t degF_t_to_i16(fahrenheit_t fahrenheit)
{
    return ((int16_t) (MIN(((fahrenheit_t) (32767)), MAX(((fahrenheit_t) (-32768)), fahrenheit))));
}

/**
 * Convert fahrenheit_t to int32_t.
 */
int32_t degF_t_to_i32(fahrenheit_t fahrenheit)
{
    return ((int32_t) (MIN(((fahrenheit_t) (2147483647)), MAX(((fahrenheit_t) (-2147483648)), fahrenheit))));
}

/**
 * Convert fahrenheit_t to int64_t.
 */
int64_t degF_t_to_i64(fahrenheit_t fahrenheit)
{
    return ((int64_t) (fahrenheit));
}

/**
 * Convert fahrenheit_t to int8_t.
 */
int8_t degF_t_to_i8(fahrenheit_t fahrenheit)
{
    return ((int8_t) (MIN(((fahrenheit_t) (127)), MAX(((fahrenheit_t) (-128)), fahrenheit))));
}

/**
 * Convert fahrenheit_t to kelvin_d.
 */
kelvin_d degF_t_to_K_d(fahrenheit_t fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_d) (((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15));
}

/**
 * Convert fahrenheit_t to kelvin_f.
 */
kelvin_f degF_t_to_K_f(fahrenheit_t fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_f) (d_to_f(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15)));
}

/**
 * Convert fahrenheit_t to kelvin_t.
 */
kelvin_t degF_t_to_K_t(fahrenheit_t fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_t) (d_to_i64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_t to kelvin_u.
 */
kelvin_u degF_t_to_K_u(fahrenheit_t fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_u) (d_to_u64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_t to uint16_t.
 */
uint16_t degF_t_to_u16(fahrenheit_t fahrenheit)
{
    return ((uint16_t) (MAX(((fahrenheit_t) (0)), fahrenheit)));
}

/**
 * Convert fahrenheit_t to uint32_t.
 */
uint32_t degF_t_to_u32(fahrenheit_t fahrenheit)
{
    return ((uint32_t) (MAX(((fahrenheit_t) (0)), fahrenheit)));
}

/**
 * Convert fahrenheit_t to uint64_t.
 */
uint64_t degF_t_to_u64(fahrenheit_t fahrenheit)
{
    return ((uint64_t) (MAX(((fahrenheit_t) (0)), fahrenheit)));
}

/**
 * Convert fahrenheit_t to uint8_t.
 */
uint8_t degF_t_to_u8(fahrenheit_t fahrenheit)
{
    return ((uint8_t) (MAX(((fahrenheit_t) (0)), fahrenheit)));
}

/**
 * Convert fahrenheit_u to celsius_d.
 */
celsius_d degF_u_to_degC_d(fahrenheit_u fahrenheit)
{
    return ((celsius_d) (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)));
}

/**
 * Convert fahrenheit_u to celsius_f.
 */
celsius_f degF_u_to_degC_f(fahrenheit_u fahrenheit)
{
    return ((celsius_f) (d_to_f(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))));
}

/**
 * Convert fahrenheit_u to celsius_t.
 */
celsius_t degF_u_to_degC_t(fahrenheit_u fahrenheit)
{
    return ((celsius_t) (d_to_i64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_u to celsius_u.
 */
celsius_u degF_u_to_degC_u(fahrenheit_u fahrenheit)
{
    return ((celsius_u) (d_to_u64(round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))));
}

/**
 * Convert fahrenheit_u to double.
 */
double degF_u_to_d(fahrenheit_u fahrenheit)
{
    return ((double) (fahrenheit));
}

/**
 * Convert fahrenheit_u to fahrenheit_d.
 */
fahrenheit_d degF_u_to_degF_d(fahrenheit_u fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert fahrenheit_u to fahrenheit_f.
 */
fahrenheit_f degF_u_to_degF_f(fahrenheit_u fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert fahrenheit_u to fahrenheit_t.
 */
fahrenheit_t degF_u_to_degF_t(fahrenheit_u fahrenheit)
{
    return ((fahrenheit_t) ((fahrenheit) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : fahrenheit));
}

/**
 * Convert fahrenheit_u to float.
 */
float degF_u_to_f(fahrenheit_u fahrenheit)
{
    return ((float) (fahrenheit));
}

/**
 * Convert fahrenheit_u to int16_t.
 */
int16_t degF_u_to_i16(fahrenheit_u fahrenheit)
{
    return ((int16_t) (MIN(((fahrenheit_u) (32767)), fahrenheit)));
}

/**
 * Convert fahrenheit_u to int32_t.
 */
int32_t degF_u_to_i32(fahrenheit_u fahrenheit)
{
    return ((int32_t) (MIN(((fahrenheit_u) (2147483647)), fahrenheit)));
}

/**
 * Convert fahrenheit_u to int64_t.
 */
int64_t degF_u_to_i64(fahrenheit_u fahrenheit)
{
    return ((int64_t) (MIN(((fahrenheit_u) (9223372036854775807)), fahrenheit)));
}

/**
 * Convert fahrenheit_u to int8_t.
 */
int8_t degF_u_to_i8(fahrenheit_u fahrenheit)
{
    return ((int8_t) (MIN(((fahrenheit_u) (127)), fahrenheit)));
}

/**
 * Convert fahrenheit_u to kelvin_d.
 */
kelvin_d degF_u_to_K_d(fahrenheit_u fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_d) (((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15));
}

/**
 * Convert fahrenheit_u to kelvin_f.
 */
kelvin_f degF_u_to_K_f(fahrenheit_u fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_f) (d_to_f(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15)));
}

/**
 * Convert fahrenheit_u to kelvin_t.
 */
kelvin_t degF_u_to_K_t(fahrenheit_u fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_t) (d_to_i64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_u to kelvin_u.
 */
kelvin_u degF_u_to_K_u(fahrenheit_u fahrenheit)
{
    const double scaleFactor = 5.0 / 9.0;
    return ((kelvin_u) (d_to_u64(round(((double) (fahrenheit)) * scaleFactor - 32.0 * scaleFactor + 273.15))));
}

/**
 * Convert fahrenheit_u to uint16_t.
 */
uint16_t degF_u_to_u16(fahrenheit_u fahrenheit)
{
    return ((uint16_t) (MIN(((fahrenheit_u) (65535)), MAX(((fahrenheit_u) (0)), fahrenheit))));
}

/**
 * Convert fahrenheit_u to uint32_t.
 */
uint32_t degF_u_to_u32(fahrenheit_u fahrenheit)
{
    return ((uint32_t) (MIN(((fahrenheit_u) (4294967295U)), MAX(((fahrenheit_u) (0)), fahrenheit))));
}

/**
 * Convert fahrenheit_u to uint64_t.
 */
uint64_t degF_u_to_u64(fahrenheit_u fahrenheit)
{
    return ((uint64_t) (fahrenheit));
}

/**
 * Convert fahrenheit_u to uint8_t.
 */
uint8_t degF_u_to_u8(fahrenheit_u fahrenheit)
{
    return ((uint8_t) (MIN(((fahrenheit_u) (255)), MAX(((fahrenheit_u) (0)), fahrenheit))));
}

/**
 * Convert float to celsius_d.
 */
celsius_d f_to_degC_d(float celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert float to celsius_f.
 */
celsius_f f_to_degC_f(float celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert float to celsius_t.
 */
celsius_t f_to_degC_t(float celsius)
{
    return f_to_i64(celsius);
}

/**
 * Convert float to celsius_u.
 */
celsius_u f_to_degC_u(float celsius)
{
    return f_to_u64(celsius);
}

/**
 * Convert float to fahrenheit_d.
 */
fahrenheit_d f_to_degF_d(float fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert float to fahrenheit_f.
 */
fahrenheit_f f_to_degF_f(float fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert float to fahrenheit_t.
 */
fahrenheit_t f_to_degF_t(float fahrenheit)
{
    return f_to_i64(fahrenheit);
}

/**
 * Convert float to fahrenheit_u.
 */
fahrenheit_u f_to_degF_u(float fahrenheit)
{
    return f_to_u64(fahrenheit);
}

/**
 * Convert float to kelvin_d.
 */
kelvin_d f_to_K_d(float kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert float to kelvin_f.
 */
kelvin_f f_to_K_f(float kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert float to kelvin_t.
 */
kelvin_t f_to_K_t(float kelvin)
{
    return f_to_i64(kelvin);
}

/**
 * Convert float to kelvin_u.
 */
kelvin_u f_to_K_u(float kelvin)
{
    return f_to_u64(kelvin);
}

/**
 * Convert int16_t to celsius_d.
 */
celsius_d i16_to_degC_d(int16_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert int16_t to celsius_f.
 */
celsius_f i16_to_degC_f(int16_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert int16_t to celsius_t.
 */
celsius_t i16_to_degC_t(int16_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert int16_t to celsius_u.
 */
celsius_u i16_to_degC_u(int16_t celsius)
{
    return ((celsius_u) (MAX(((int16_t) (0)), celsius)));
}

/**
 * Convert int16_t to fahrenheit_d.
 */
fahrenheit_d i16_to_degF_d(int16_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert int16_t to fahrenheit_f.
 */
fahrenheit_f i16_to_degF_f(int16_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert int16_t to fahrenheit_t.
 */
fahrenheit_t i16_to_degF_t(int16_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert int16_t to fahrenheit_u.
 */
fahrenheit_u i16_to_degF_u(int16_t fahrenheit)
{
    return ((fahrenheit_u) (MAX(((int16_t) (0)), fahrenheit)));
}

/**
 * Convert int16_t to kelvin_d.
 */
kelvin_d i16_to_K_d(int16_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert int16_t to kelvin_f.
 */
kelvin_f i16_to_K_f(int16_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert int16_t to kelvin_t.
 */
kelvin_t i16_to_K_t(int16_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert int16_t to kelvin_u.
 */
kelvin_u i16_to_K_u(int16_t kelvin)
{
    return ((kelvin_u) (MAX(((int16_t) (0)), kelvin)));
}

/**
 * Convert int32_t to celsius_d.
 */
celsius_d i32_to_degC_d(int32_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert int32_t to celsius_f.
 */
celsius_f i32_to_degC_f(int32_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert int32_t to celsius_t.
 */
celsius_t i32_to_degC_t(int32_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert int32_t to celsius_u.
 */
celsius_u i32_to_degC_u(int32_t celsius)
{
    return ((celsius_u) (MAX(((int32_t) (0)), celsius)));
}

/**
 * Convert int32_t to fahrenheit_d.
 */
fahrenheit_d i32_to_degF_d(int32_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert int32_t to fahrenheit_f.
 */
fahrenheit_f i32_to_degF_f(int32_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert int32_t to fahrenheit_t.
 */
fahrenheit_t i32_to_degF_t(int32_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert int32_t to fahrenheit_u.
 */
fahrenheit_u i32_to_degF_u(int32_t fahrenheit)
{
    return ((fahrenheit_u) (MAX(((int32_t) (0)), fahrenheit)));
}

/**
 * Convert int32_t to kelvin_d.
 */
kelvin_d i32_to_K_d(int32_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert int32_t to kelvin_f.
 */
kelvin_f i32_to_K_f(int32_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert int32_t to kelvin_t.
 */
kelvin_t i32_to_K_t(int32_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert int32_t to kelvin_u.
 */
kelvin_u i32_to_K_u(int32_t kelvin)
{
    return ((kelvin_u) (MAX(((int32_t) (0)), kelvin)));
}

/**
 * Convert int64_t to celsius_d.
 */
celsius_d i64_to_degC_d(int64_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert int64_t to celsius_f.
 */
celsius_f i64_to_degC_f(int64_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert int64_t to celsius_t.
 */
celsius_t i64_to_degC_t(int64_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert int64_t to celsius_u.
 */
celsius_u i64_to_degC_u(int64_t celsius)
{
    return ((celsius_u) (MAX(((int64_t) (0)), celsius)));
}

/**
 * Convert int64_t to fahrenheit_d.
 */
fahrenheit_d i64_to_degF_d(int64_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert int64_t to fahrenheit_f.
 */
fahrenheit_f i64_to_degF_f(int64_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert int64_t to fahrenheit_t.
 */
fahrenheit_t i64_to_degF_t(int64_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert int64_t to fahrenheit_u.
 */
fahrenheit_u i64_to_degF_u(int64_t fahrenheit)
{
    return ((fahrenheit_u) (MAX(((int64_t) (0)), fahrenheit)));
}

/**
 * Convert int64_t to kelvin_d.
 */
kelvin_d i64_to_K_d(int64_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert int64_t to kelvin_f.
 */
kelvin_f i64_to_K_f(int64_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert int64_t to kelvin_t.
 */
kelvin_t i64_to_K_t(int64_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert int64_t to kelvin_u.
 */
kelvin_u i64_to_K_u(int64_t kelvin)
{
    return ((kelvin_u) (MAX(((int64_t) (0)), kelvin)));
}

/**
 * Convert int8_t to celsius_d.
 */
celsius_d i8_to_degC_d(int8_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert int8_t to celsius_f.
 */
celsius_f i8_to_degC_f(int8_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert int8_t to celsius_t.
 */
celsius_t i8_to_degC_t(int8_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert int8_t to celsius_u.
 */
celsius_u i8_to_degC_u(int8_t celsius)
{
    return ((celsius_u) (MAX(((int8_t) (0)), celsius)));
}

/**
 * Convert int8_t to fahrenheit_d.
 */
fahrenheit_d i8_to_degF_d(int8_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert int8_t to fahrenheit_f.
 */
fahrenheit_f i8_to_degF_f(int8_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert int8_t to fahrenheit_t.
 */
fahrenheit_t i8_to_degF_t(int8_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert int8_t to fahrenheit_u.
 */
fahrenheit_u i8_to_degF_u(int8_t fahrenheit)
{
    return ((fahrenheit_u) (MAX(((int8_t) (0)), fahrenheit)));
}

/**
 * Convert int8_t to kelvin_d.
 */
kelvin_d i8_to_K_d(int8_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert int8_t to kelvin_f.
 */
kelvin_f i8_to_K_f(int8_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert int8_t to kelvin_t.
 */
kelvin_t i8_to_K_t(int8_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert int8_t to kelvin_u.
 */
kelvin_u i8_to_K_u(int8_t kelvin)
{
    return ((kelvin_u) (MAX(((int8_t) (0)), kelvin)));
}

/**
 * Convert kelvin_d to celsius_d.
 */
celsius_d K_d_to_degC_d(kelvin_d kelvin)
{
    if (kelvin < (-DBL_MAX + 273.15)) {
        return ((celsius_d) (-DBL_MAX));
    }
    return ((celsius_d) (kelvin - 273.15));
}

/**
 * Convert kelvin_d to celsius_f.
 */
celsius_f K_d_to_degC_f(kelvin_d kelvin)
{
    const kelvin_d upperLimit = ((kelvin_d) (FLT_MAX));
    const kelvin_d lowerLimit = ((kelvin_d) (-FLT_MAX));
    if (kelvin < (lowerLimit + 273.15)) {
        return ((celsius_f) (-FLT_MAX));
    } else if (kelvin > (upperLimit + 273.15)) {
        return ((celsius_f) (FLT_MAX));
    }
    return ((celsius_f) (kelvin - 273.15));
}

/**
 * Convert kelvin_d to celsius_t.
 */
celsius_t K_d_to_degC_t(kelvin_d kelvin)
{
    const kelvin_d upperLimit = ((kelvin_d) (9223372036854775807));
    const kelvin_d lowerLimit = ((kelvin_d) (-9223372036854775807 - 1));
    if (kelvin < (lowerLimit + 273.15)) {
        return ((celsius_t) (-9223372036854775807 - 1));
    } else if (kelvin > (upperLimit + 273.15)) {
        return ((celsius_t) (9223372036854775807));
    }
    return ((celsius_t) (round(kelvin - 273.15)));
}

/**
 * Convert kelvin_d to celsius_u.
 */
celsius_u K_d_to_degC_u(kelvin_d kelvin)
{
    const kelvin_d upperLimit = ((kelvin_d) (18446744073709551615U));
    const kelvin_d lowerLimit = ((kelvin_d) (0));
    if (kelvin < (lowerLimit + 273.15)) {
        return ((celsius_u) (0));
    } else if (kelvin > (upperLimit + 273.15)) {
        return ((celsius_u) (18446744073709551615U));
    }
    return ((celsius_u) (round(kelvin - 273.15)));
}

/**
 * Convert kelvin_d to double.
 */
double K_d_to_d(kelvin_d kelvin)
{
    return ((double) (kelvin));
}

/**
 * Convert kelvin_d to fahrenheit_d.
 */
fahrenheit_d K_d_to_degF_d(kelvin_d kelvin)
{
    const double maxValue = (((double) (DBL_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-DBL_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return DBL_MAX;
    }
    if (value < minValue) {
        return -DBL_MAX;
    }
    return ((fahrenheit_d) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_d to fahrenheit_f.
 */
fahrenheit_f K_d_to_degF_f(kelvin_d kelvin)
{
    const double maxValue = (((double) (FLT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-FLT_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_d to fahrenheit_t.
 */
fahrenheit_t K_d_to_degF_t(kelvin_d kelvin)
{
    const double maxValue = (((double) (9223372036854775807)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_d to fahrenheit_u.
 */
fahrenheit_u K_d_to_degF_u(kelvin_d kelvin)
{
    const double maxValue = (((double) (18446744073709551615U)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((fahrenheit_u) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_d to float.
 */
float K_d_to_f(kelvin_d kelvin)
{
    return d_to_f(((double) (kelvin)));
}

/**
 * Convert kelvin_d to int16_t.
 */
int16_t K_d_to_i16(kelvin_d kelvin)
{
    return d_to_i16(((double) (kelvin)));
}

/**
 * Convert kelvin_d to int32_t.
 */
int32_t K_d_to_i32(kelvin_d kelvin)
{
    return d_to_i32(((double) (kelvin)));
}

/**
 * Convert kelvin_d to int64_t.
 */
int64_t K_d_to_i64(kelvin_d kelvin)
{
    return d_to_i64(((double) (kelvin)));
}

/**
 * Convert kelvin_d to int8_t.
 */
int8_t K_d_to_i8(kelvin_d kelvin)
{
    return d_to_i8(((double) (kelvin)));
}

/**
 * Convert kelvin_d to kelvin_f.
 */
kelvin_f K_d_to_K_f(kelvin_d kelvin)
{
    return ((kelvin_f) (d_to_f((double) (kelvin))));
}

/**
 * Convert kelvin_d to kelvin_t.
 */
kelvin_t K_d_to_K_t(kelvin_d kelvin)
{
    return ((kelvin_t) (d_to_i64((double) (kelvin))));
}

/**
 * Convert kelvin_d to kelvin_u.
 */
kelvin_u K_d_to_K_u(kelvin_d kelvin)
{
    return ((kelvin_u) (d_to_u64((double) (kelvin))));
}

/**
 * Convert kelvin_d to uint16_t.
 */
uint16_t K_d_to_u16(kelvin_d kelvin)
{
    return d_to_u16(((double) (kelvin)));
}

/**
 * Convert kelvin_d to uint32_t.
 */
uint32_t K_d_to_u32(kelvin_d kelvin)
{
    return d_to_u32(((double) (kelvin)));
}

/**
 * Convert kelvin_d to uint64_t.
 */
uint64_t K_d_to_u64(kelvin_d kelvin)
{
    return d_to_u64(((double) (kelvin)));
}

/**
 * Convert kelvin_d to uint8_t.
 */
uint8_t K_d_to_u8(kelvin_d kelvin)
{
    return d_to_u8(((double) (kelvin)));
}

/**
 * Convert kelvin_f to celsius_d.
 */
celsius_d K_f_to_degC_d(kelvin_f kelvin)
{
    return ((celsius_d) (((double) (kelvin)) - 273.15));
}

/**
 * Convert kelvin_f to celsius_f.
 */
celsius_f K_f_to_degC_f(kelvin_f kelvin)
{
    if (kelvin < (-FLT_MAX + 273.15f)) {
        return ((celsius_f) (-FLT_MAX));
    }
    return ((celsius_f) (kelvin - 273.15f));
}

/**
 * Convert kelvin_f to celsius_t.
 */
celsius_t K_f_to_degC_t(kelvin_f kelvin)
{
    const kelvin_f upperLimit = ((kelvin_f) (9223372036854775807));
    const kelvin_f lowerLimit = ((kelvin_f) (-9223372036854775807 - 1));
    if (kelvin < (lowerLimit + 273.15f)) {
        return ((celsius_t) (-9223372036854775807 - 1));
    } else if (kelvin > (upperLimit + 273.15f)) {
        return ((celsius_t) (9223372036854775807));
    }
    return ((celsius_t) (roundf(kelvin - 273.15f)));
}

/**
 * Convert kelvin_f to celsius_u.
 */
celsius_u K_f_to_degC_u(kelvin_f kelvin)
{
    const kelvin_f upperLimit = ((kelvin_f) (18446744073709551615U));
    const kelvin_f lowerLimit = ((kelvin_f) (0));
    if (kelvin < (lowerLimit + 273.15f)) {
        return ((celsius_u) (0));
    } else if (kelvin > (upperLimit + 273.15f)) {
        return ((celsius_u) (18446744073709551615U));
    }
    return ((celsius_u) (roundf(kelvin - 273.15f)));
}

/**
 * Convert kelvin_f to double.
 */
double K_f_to_d(kelvin_f kelvin)
{
    return ((double) (kelvin));
}

/**
 * Convert kelvin_f to fahrenheit_d.
 */
fahrenheit_d K_f_to_degF_d(kelvin_f kelvin)
{
    const double maxValue = (((double) (DBL_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-DBL_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return DBL_MAX;
    }
    if (value < minValue) {
        return -DBL_MAX;
    }
    return ((fahrenheit_d) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_f to fahrenheit_f.
 */
fahrenheit_f K_f_to_degF_f(kelvin_f kelvin)
{
    const double maxValue = (((double) (FLT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-FLT_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_f to fahrenheit_t.
 */
fahrenheit_t K_f_to_degF_t(kelvin_f kelvin)
{
    const double maxValue = (((double) (9223372036854775807)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_f to fahrenheit_u.
 */
fahrenheit_u K_f_to_degF_u(kelvin_f kelvin)
{
    const double maxValue = (((double) (18446744073709551615U)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((fahrenheit_u) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_f to float.
 */
float K_f_to_f(kelvin_f kelvin)
{
    return ((float) (kelvin));
}

/**
 * Convert kelvin_f to int16_t.
 */
int16_t K_f_to_i16(kelvin_f kelvin)
{
    return f_to_i16(((float) (kelvin)));
}

/**
 * Convert kelvin_f to int32_t.
 */
int32_t K_f_to_i32(kelvin_f kelvin)
{
    return f_to_i32(((float) (kelvin)));
}

/**
 * Convert kelvin_f to int64_t.
 */
int64_t K_f_to_i64(kelvin_f kelvin)
{
    return f_to_i64(((float) (kelvin)));
}

/**
 * Convert kelvin_f to int8_t.
 */
int8_t K_f_to_i8(kelvin_f kelvin)
{
    return f_to_i8(((float) (kelvin)));
}

/**
 * Convert kelvin_f to kelvin_d.
 */
kelvin_d K_f_to_K_d(kelvin_f kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert kelvin_f to kelvin_t.
 */
kelvin_t K_f_to_K_t(kelvin_f kelvin)
{
    return ((kelvin_t) (f_to_i64((float) (kelvin))));
}

/**
 * Convert kelvin_f to kelvin_u.
 */
kelvin_u K_f_to_K_u(kelvin_f kelvin)
{
    return ((kelvin_u) (f_to_u64((float) (kelvin))));
}

/**
 * Convert kelvin_f to uint16_t.
 */
uint16_t K_f_to_u16(kelvin_f kelvin)
{
    return f_to_u16(((float) (kelvin)));
}

/**
 * Convert kelvin_f to uint32_t.
 */
uint32_t K_f_to_u32(kelvin_f kelvin)
{
    return f_to_u32(((float) (kelvin)));
}

/**
 * Convert kelvin_f to uint64_t.
 */
uint64_t K_f_to_u64(kelvin_f kelvin)
{
    return f_to_u64(((float) (kelvin)));
}

/**
 * Convert kelvin_f to uint8_t.
 */
uint8_t K_f_to_u8(kelvin_f kelvin)
{
    return f_to_u8(((float) (kelvin)));
}

/**
 * Convert kelvin_t to celsius_d.
 */
celsius_d K_t_to_degC_d(kelvin_t kelvin)
{
    return ((celsius_d) (((double) (kelvin)) - 273.15));
}

/**
 * Convert kelvin_t to celsius_f.
 */
celsius_f K_t_to_degC_f(kelvin_t kelvin)
{
    return ((celsius_f) (((double) (kelvin)) - 273.15));
}

/**
 * Convert kelvin_t to celsius_t.
 */
celsius_t K_t_to_degC_t(kelvin_t kelvin)
{
    if (kelvin < (-9223372036854775807 - 1 + 273)) {
        return ((celsius_t) (-9223372036854775807 - 1));
    }
    return ((celsius_t) (kelvin - 273));
}

/**
 * Convert kelvin_t to celsius_u.
 */
celsius_u K_t_to_degC_u(kelvin_t kelvin)
{
    if (kelvin < 273) {
        return ((celsius_u) (0));
    }
    return ((celsius_u) (kelvin - 273));
}

/**
 * Convert kelvin_t to double.
 */
double K_t_to_d(kelvin_t kelvin)
{
    return ((double) (kelvin));
}

/**
 * Convert kelvin_t to fahrenheit_d.
 */
fahrenheit_d K_t_to_degF_d(kelvin_t kelvin)
{
    const double maxValue = (((double) (DBL_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-DBL_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return DBL_MAX;
    }
    if (value < minValue) {
        return -DBL_MAX;
    }
    return ((fahrenheit_d) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_t to fahrenheit_f.
 */
fahrenheit_f K_t_to_degF_f(kelvin_t kelvin)
{
    const double maxValue = (((double) (FLT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-FLT_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_t to fahrenheit_t.
 */
fahrenheit_t K_t_to_degF_t(kelvin_t kelvin)
{
    const double maxValue = (((double) (9223372036854775807)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_t to fahrenheit_u.
 */
fahrenheit_u K_t_to_degF_u(kelvin_t kelvin)
{
    const double maxValue = (((double) (18446744073709551615U)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((fahrenheit_u) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_t to float.
 */
float K_t_to_f(kelvin_t kelvin)
{
    return ((float) (kelvin));
}

/**
 * Convert kelvin_t to int16_t.
 */
int16_t K_t_to_i16(kelvin_t kelvin)
{
    return ((int16_t) (MIN(((kelvin_t) (32767)), MAX(((kelvin_t) (-32768)), kelvin))));
}

/**
 * Convert kelvin_t to int32_t.
 */
int32_t K_t_to_i32(kelvin_t kelvin)
{
    return ((int32_t) (MIN(((kelvin_t) (2147483647)), MAX(((kelvin_t) (-2147483648)), kelvin))));
}

/**
 * Convert kelvin_t to int64_t.
 */
int64_t K_t_to_i64(kelvin_t kelvin)
{
    return ((int64_t) (kelvin));
}

/**
 * Convert kelvin_t to int8_t.
 */
int8_t K_t_to_i8(kelvin_t kelvin)
{
    return ((int8_t) (MIN(((kelvin_t) (127)), MAX(((kelvin_t) (-128)), kelvin))));
}

/**
 * Convert kelvin_t to kelvin_d.
 */
kelvin_d K_t_to_K_d(kelvin_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert kelvin_t to kelvin_f.
 */
kelvin_f K_t_to_K_f(kelvin_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert kelvin_t to kelvin_u.
 */
kelvin_u K_t_to_K_u(kelvin_t kelvin)
{
    return ((kelvin_u) ((kelvin) < 0 ? 0 : kelvin));
}

/**
 * Convert kelvin_t to uint16_t.
 */
uint16_t K_t_to_u16(kelvin_t kelvin)
{
    return ((uint16_t) (MAX(((kelvin_t) (0)), kelvin)));
}

/**
 * Convert kelvin_t to uint32_t.
 */
uint32_t K_t_to_u32(kelvin_t kelvin)
{
    return ((uint32_t) (MAX(((kelvin_t) (0)), kelvin)));
}

/**
 * Convert kelvin_t to uint64_t.
 */
uint64_t K_t_to_u64(kelvin_t kelvin)
{
    return ((uint64_t) (MAX(((kelvin_t) (0)), kelvin)));
}

/**
 * Convert kelvin_t to uint8_t.
 */
uint8_t K_t_to_u8(kelvin_t kelvin)
{
    return ((uint8_t) (MAX(((kelvin_t) (0)), kelvin)));
}

/**
 * Convert kelvin_u to celsius_d.
 */
celsius_d K_u_to_degC_d(kelvin_u kelvin)
{
    return ((celsius_d) (((double) (kelvin)) - 273.15));
}

/**
 * Convert kelvin_u to celsius_f.
 */
celsius_f K_u_to_degC_f(kelvin_u kelvin)
{
    return ((celsius_f) (((double) (kelvin)) - 273.15));
}

/**
 * Convert kelvin_u to celsius_t.
 */
celsius_t K_u_to_degC_t(kelvin_u kelvin)
{
    if (kelvin < (0 + 273)) {
        return (((celsius_t) (kelvin)) - 273);
    }
    return ((celsius_t) (((kelvin_t) ((kelvin - 273) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : kelvin - 273))));
}

/**
 * Convert kelvin_u to celsius_u.
 */
celsius_u K_u_to_degC_u(kelvin_u kelvin)
{
    if (kelvin < (0 + 273)) {
        return ((celsius_u) (0));
    }
    return ((celsius_u) (kelvin - 273));
}

/**
 * Convert kelvin_u to double.
 */
double K_u_to_d(kelvin_u kelvin)
{
    return ((double) (kelvin));
}

/**
 * Convert kelvin_u to fahrenheit_d.
 */
fahrenheit_d K_u_to_degF_d(kelvin_u kelvin)
{
    const double maxValue = (((double) (DBL_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-DBL_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return DBL_MAX;
    }
    if (value < minValue) {
        return -DBL_MAX;
    }
    return ((fahrenheit_d) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_u to fahrenheit_f.
 */
fahrenheit_f K_u_to_degF_f(kelvin_u kelvin)
{
    const double maxValue = (((double) (FLT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-FLT_MAX)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((fahrenheit_f) ((value - 273.15) * 1.8 + 32.0));
}

/**
 * Convert kelvin_u to fahrenheit_t.
 */
fahrenheit_t K_u_to_degF_t(kelvin_u kelvin)
{
    const double maxValue = (((double) (9223372036854775807)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_u to fahrenheit_u.
 */
fahrenheit_u K_u_to_degF_u(kelvin_u kelvin)
{
    const double maxValue = (((double) (18446744073709551615U)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((fahrenheit_u) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_u to float.
 */
float K_u_to_f(kelvin_u kelvin)
{
    return ((float) (kelvin));
}

/**
 * Convert kelvin_u to int16_t.
 */
int16_t K_u_to_i16(kelvin_u kelvin)
{
    return ((int16_t) (MIN(((kelvin_u) (32767)), kelvin)));
}

/**
 * Convert kelvin_u to int32_t.
 */
int32_t K_u_to_i32(kelvin_u kelvin)
{
    return ((int32_t) (MIN(((kelvin_u) (2147483647)), kelvin)));
}

/**
 * Convert kelvin_u to int64_t.
 */
int64_t K_u_to_i64(kelvin_u kelvin)
{
    return ((int64_t) (MIN(((kelvin_u) (9223372036854775807)), kelvin)));
}

/**
 * Convert kelvin_u to int8_t.
 */
int8_t K_u_to_i8(kelvin_u kelvin)
{
    return ((int8_t) (MIN(((kelvin_u) (127)), kelvin)));
}

/**
 * Convert kelvin_u to kelvin_d.
 */
kelvin_d K_u_to_K_d(kelvin_u kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert kelvin_u to kelvin_f.
 */
kelvin_f K_u_to_K_f(kelvin_u kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert kelvin_u to kelvin_t.
 */
kelvin_t K_u_to_K_t(kelvin_u kelvin)
{
    return ((kelvin_t) ((kelvin) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : kelvin));
}

/**
 * Convert kelvin_u to uint16_t.
 */
uint16_t K_u_to_u16(kelvin_u kelvin)
{
    return ((uint16_t) (MIN(((kelvin_u) (65535)), MAX(((kelvin_u) (0)), kelvin))));
}

/**
 * Convert kelvin_u to uint32_t.
 */
uint32_t K_u_to_u32(kelvin_u kelvin)
{
    return ((uint32_t) (MIN(((kelvin_u) (4294967295U)), MAX(((kelvin_u) (0)), kelvin))));
}

/**
 * Convert kelvin_u to uint64_t.
 */
uint64_t K_u_to_u64(kelvin_u kelvin)
{
    return ((uint64_t) (kelvin));
}

/**
 * Convert kelvin_u to uint8_t.
 */
uint8_t K_u_to_u8(kelvin_u kelvin)
{
    return ((uint8_t) (MIN(((kelvin_u) (255)), MAX(((kelvin_u) (0)), kelvin))));
}

/**
 * Convert uint16_t to celsius_d.
 */
celsius_d u16_to_degC_d(uint16_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert uint16_t to celsius_f.
 */
celsius_f u16_to_degC_f(uint16_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert uint16_t to celsius_t.
 */
celsius_t u16_to_degC_t(uint16_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert uint16_t to celsius_u.
 */
celsius_u u16_to_degC_u(uint16_t celsius)
{
    return ((celsius_u) (celsius));
}

/**
 * Convert uint16_t to fahrenheit_d.
 */
fahrenheit_d u16_to_degF_d(uint16_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert uint16_t to fahrenheit_f.
 */
fahrenheit_f u16_to_degF_f(uint16_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert uint16_t to fahrenheit_t.
 */
fahrenheit_t u16_to_degF_t(uint16_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert uint16_t to fahrenheit_u.
 */
fahrenheit_u u16_to_degF_u(uint16_t fahrenheit)
{
    return ((fahrenheit_u) (fahrenheit));
}

/**
 * Convert uint16_t to kelvin_d.
 */
kelvin_d u16_to_K_d(uint16_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert uint16_t to kelvin_f.
 */
kelvin_f u16_to_K_f(uint16_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert uint16_t to kelvin_t.
 */
kelvin_t u16_to_K_t(uint16_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert uint16_t to kelvin_u.
 */
kelvin_u u16_to_K_u(uint16_t kelvin)
{
    return ((kelvin_u) (kelvin));
}

/**
 * Convert uint32_t to celsius_d.
 */
celsius_d u32_to_degC_d(uint32_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert uint32_t to celsius_f.
 */
celsius_f u32_to_degC_f(uint32_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert uint32_t to celsius_t.
 */
celsius_t u32_to_degC_t(uint32_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert uint32_t to celsius_u.
 */
celsius_u u32_to_degC_u(uint32_t celsius)
{
    return ((celsius_u) (celsius));
}

/**
 * Convert uint32_t to fahrenheit_d.
 */
fahrenheit_d u32_to_degF_d(uint32_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert uint32_t to fahrenheit_f.
 */
fahrenheit_f u32_to_degF_f(uint32_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert uint32_t to fahrenheit_t.
 */
fahrenheit_t u32_to_degF_t(uint32_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert uint32_t to fahrenheit_u.
 */
fahrenheit_u u32_to_degF_u(uint32_t fahrenheit)
{
    return ((fahrenheit_u) (fahrenheit));
}

/**
 * Convert uint32_t to kelvin_d.
 */
kelvin_d u32_to_K_d(uint32_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert uint32_t to kelvin_f.
 */
kelvin_f u32_to_K_f(uint32_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert uint32_t to kelvin_t.
 */
kelvin_t u32_to_K_t(uint32_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert uint32_t to kelvin_u.
 */
kelvin_u u32_to_K_u(uint32_t kelvin)
{
    return ((kelvin_u) (kelvin));
}

/**
 * Convert uint64_t to celsius_d.
 */
celsius_d u64_to_degC_d(uint64_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert uint64_t to celsius_f.
 */
celsius_f u64_to_degC_f(uint64_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert uint64_t to celsius_t.
 */
celsius_t u64_to_degC_t(uint64_t celsius)
{
    return ((celsius_t) (MIN(((uint64_t) (9223372036854775807)), celsius)));
}

/**
 * Convert uint64_t to celsius_u.
 */
celsius_u u64_to_degC_u(uint64_t celsius)
{
    return ((celsius_u) (celsius));
}

/**
 * Convert uint64_t to fahrenheit_d.
 */
fahrenheit_d u64_to_degF_d(uint64_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert uint64_t to fahrenheit_f.
 */
fahrenheit_f u64_to_degF_f(uint64_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert uint64_t to fahrenheit_t.
 */
fahrenheit_t u64_to_degF_t(uint64_t fahrenheit)
{
    return ((fahrenheit_t) (MIN(((uint64_t) (9223372036854775807)), fahrenheit)));
}

/**
 * Convert uint64_t to fahrenheit_u.
 */
fahrenheit_u u64_to_degF_u(uint64_t fahrenheit)
{
    return ((fahrenheit_u) (fahrenheit));
}

/**
 * Convert uint64_t to kelvin_d.
 */
kelvin_d u64_to_K_d(uint64_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert uint64_t to kelvin_f.
 */
kelvin_f u64_to_K_f(uint64_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert uint64_t to kelvin_t.
 */
kelvin_t u64_to_K_t(uint64_t kelvin)
{
    return ((kelvin_t) (MIN(((uint64_t) (9223372036854775807)), kelvin)));
}

/**
 * Convert uint64_t to kelvin_u.
 */
kelvin_u u64_to_K_u(uint64_t kelvin)
{
    return ((kelvin_u) (kelvin));
}

/**
 * Convert uint8_t to celsius_d.
 */
celsius_d u8_to_degC_d(uint8_t celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert uint8_t to celsius_f.
 */
celsius_f u8_to_degC_f(uint8_t celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert uint8_t to celsius_t.
 */
celsius_t u8_to_degC_t(uint8_t celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert uint8_t to celsius_u.
 */
celsius_u u8_to_degC_u(uint8_t celsius)
{
    return ((celsius_u) (celsius));
}

/**
 * Convert uint8_t to fahrenheit_d.
 */
fahrenheit_d u8_to_degF_d(uint8_t fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert uint8_t to fahrenheit_f.
 */
fahrenheit_f u8_to_degF_f(uint8_t fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert uint8_t to fahrenheit_t.
 */
fahrenheit_t u8_to_degF_t(uint8_t fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert uint8_t to fahrenheit_u.
 */
fahrenheit_u u8_to_degF_u(uint8_t fahrenheit)
{
    return ((fahrenheit_u) (fahrenheit));
}

/**
 * Convert uint8_t to kelvin_d.
 */
kelvin_d u8_to_K_d(uint8_t kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert uint8_t to kelvin_f.
 */
kelvin_f u8_to_K_f(uint8_t kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert uint8_t to kelvin_t.
 */
kelvin_t u8_to_K_t(uint8_t kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert uint8_t to kelvin_u.
 */
kelvin_u u8_to_K_u(uint8_t kelvin)
{
    return ((kelvin_u) (kelvin));
}

/**
 * Convert double to gs_d.
 */
gs_d d_to_gs_d(double gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert double to gs_f.
 */
gs_f d_to_gs_f(double gs)
{
    return ((gs_f) (d_to_f(gs)));
}

/**
 * Convert double to gs_t.
 */
gs_t d_to_gs_t(double gs)
{
    return d_to_i64(gs);
}

/**
 * Convert double to gs_u.
 */
gs_u d_to_gs_u(double gs)
{
    return d_to_u64(gs);
}

/**
 * Convert double to metresPerSecond2_d.
 */
metresPerSecond2_d d_to_mps2_d(double metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert double to metresPerSecond2_f.
 */
metresPerSecond2_f d_to_mps2_f(double metresPerSecond2)
{
    return ((metresPerSecond2_f) (d_to_f(metresPerSecond2)));
}

/**
 * Convert double to metresPerSecond2_t.
 */
metresPerSecond2_t d_to_mps2_t(double metresPerSecond2)
{
    return d_to_i64(metresPerSecond2);
}

/**
 * Convert double to metresPerSecond2_u.
 */
metresPerSecond2_u d_to_mps2_u(double metresPerSecond2)
{
    return d_to_u64(metresPerSecond2);
}

/**
 * Convert float to gs_d.
 */
gs_d f_to_gs_d(float gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert float to gs_f.
 */
gs_f f_to_gs_f(float gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert float to gs_t.
 */
gs_t f_to_gs_t(float gs)
{
    return f_to_i64(gs);
}

/**
 * Convert float to gs_u.
 */
gs_u f_to_gs_u(float gs)
{
    return f_to_u64(gs);
}

/**
 * Convert float to metresPerSecond2_d.
 */
metresPerSecond2_d f_to_mps2_d(float metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert float to metresPerSecond2_f.
 */
metresPerSecond2_f f_to_mps2_f(float metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert float to metresPerSecond2_t.
 */
metresPerSecond2_t f_to_mps2_t(float metresPerSecond2)
{
    return f_to_i64(metresPerSecond2);
}

/**
 * Convert float to metresPerSecond2_u.
 */
metresPerSecond2_u f_to_mps2_u(float metresPerSecond2)
{
    return f_to_u64(metresPerSecond2);
}

/**
 * Convert gs_d to double.
 */
double gs_d_to_d(gs_d gs)
{
    return ((double) (gs));
}

/**
 * Convert gs_d to float.
 */
float gs_d_to_f(gs_d gs)
{
    return d_to_f(((double) (gs)));
}

/**
 * Convert gs_d to gs_f.
 */
gs_f gs_d_to_gs_f(gs_d gs)
{
    return ((gs_f) (gs < ((double) (FLT_MAX)) ? (gs > ((double) (-FLT_MAX)) ? gs : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert gs_d to gs_t.
 */
gs_t gs_d_to_gs_t(gs_d gs)
{
    return ((gs_t) (round(((double) (gs))) < ((double) (9223372036854775807)) ? (round(((double) (gs))) > ((double) (-9223372036854775807 - 1)) ? ((gs_t) (round(((double) (gs))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gs_d to gs_u.
 */
gs_u gs_d_to_gs_u(gs_d gs)
{
    return ((gs_u) (round(((double) (gs))) < ((double) (18446744073709551615U)) ? (round(((double) (gs))) > ((double) (0)) ? ((gs_u) (round(((double) (gs))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gs_d to int16_t.
 */
int16_t gs_d_to_i16(gs_d gs)
{
    return d_to_i16(((double) (gs)));
}

/**
 * Convert gs_d to int32_t.
 */
int32_t gs_d_to_i32(gs_d gs)
{
    return d_to_i32(((double) (gs)));
}

/**
 * Convert gs_d to int64_t.
 */
int64_t gs_d_to_i64(gs_d gs)
{
    return d_to_i64(((double) (gs)));
}

/**
 * Convert gs_d to int8_t.
 */
int8_t gs_d_to_i8(gs_d gs)
{
    return d_to_i8(((double) (gs)));
}

/**
 * Convert gs_d to metresPerSecond2_d.
 */
metresPerSecond2_d gs_d_to_mps2_d(gs_d gs)
{
    const double maxValue = ((double) (DBL_MAX)) / 9.807;
    const double minValue = ((double) (-DBL_MAX)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return DBL_MAX;
    }
    if (value < minValue) {
        return -DBL_MAX;
    }
    return ((metresPerSecond2_d) (value * 9.807));
}

/**
 * Convert gs_d to metresPerSecond2_f.
 */
metresPerSecond2_f gs_d_to_mps2_f(gs_d gs)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert gs_d to metresPerSecond2_t.
 */
metresPerSecond2_t gs_d_to_mps2_t(gs_d gs)
{
    const double maxValue = ((double) (9223372036854775807)) / 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert gs_d to metresPerSecond2_u.
 */
metresPerSecond2_u gs_d_to_mps2_u(gs_d gs)
{
    const double maxValue = ((double) (18446744073709551615U)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert gs_d to uint16_t.
 */
uint16_t gs_d_to_u16(gs_d gs)
{
    return d_to_u16(((double) (gs)));
}

/**
 * Convert gs_d to uint32_t.
 */
uint32_t gs_d_to_u32(gs_d gs)
{
    return d_to_u32(((double) (gs)));
}

/**
 * Convert gs_d to uint64_t.
 */
uint64_t gs_d_to_u64(gs_d gs)
{
    return d_to_u64(((double) (gs)));
}

/**
 * Convert gs_d to uint8_t.
 */
uint8_t gs_d_to_u8(gs_d gs)
{
    return d_to_u8(((double) (gs)));
}

/**
 * Convert gs_f to double.
 */
double gs_f_to_d(gs_f gs)
{
    return ((double) (gs));
}

/**
 * Convert gs_f to float.
 */
float gs_f_to_f(gs_f gs)
{
    return ((float) (gs));
}

/**
 * Convert gs_f to gs_d.
 */
gs_d gs_f_to_gs_d(gs_f gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert gs_f to gs_t.
 */
gs_t gs_f_to_gs_t(gs_f gs)
{
    return ((gs_t) (round(((double) (gs))) < ((double) (9223372036854775807)) ? (round(((double) (gs))) > ((double) (-9223372036854775807 - 1)) ? ((gs_t) (round(((double) (gs))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gs_f to gs_u.
 */
gs_u gs_f_to_gs_u(gs_f gs)
{
    return ((gs_u) (round(((double) (gs))) < ((double) (18446744073709551615U)) ? (round(((double) (gs))) > ((double) (0)) ? ((gs_u) (round(((double) (gs))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gs_f to int16_t.
 */
int16_t gs_f_to_i16(gs_f gs)
{
    return f_to_i16(((float) (gs)));
}

/**
 * Convert gs_f to int32_t.
 */
int32_t gs_f_to_i32(gs_f gs)
{
    return f_to_i32(((float) (gs)));
}

/**
 * Convert gs_f to int64_t.
 */
int64_t gs_f_to_i64(gs_f gs)
{
    return f_to_i64(((float) (gs)));
}

/**
 * Convert gs_f to int8_t.
 */
int8_t gs_f_to_i8(gs_f gs)
{
    return f_to_i8(((float) (gs)));
}

/**
 * Convert gs_f to metresPerSecond2_d.
 */
metresPerSecond2_d gs_f_to_mps2_d(gs_f gs)
{
    return ((metresPerSecond2_d) (((double) (gs)) * 9.807));
}

/**
 * Convert gs_f to metresPerSecond2_f.
 */
metresPerSecond2_f gs_f_to_mps2_f(gs_f gs)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert gs_f to metresPerSecond2_t.
 */
metresPerSecond2_t gs_f_to_mps2_t(gs_f gs)
{
    const double maxValue = ((double) (9223372036854775807)) / 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert gs_f to metresPerSecond2_u.
 */
metresPerSecond2_u gs_f_to_mps2_u(gs_f gs)
{
    const double maxValue = ((double) (18446744073709551615U)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert gs_f to uint16_t.
 */
uint16_t gs_f_to_u16(gs_f gs)
{
    return f_to_u16(((float) (gs)));
}

/**
 * Convert gs_f to uint32_t.
 */
uint32_t gs_f_to_u32(gs_f gs)
{
    return f_to_u32(((float) (gs)));
}

/**
 * Convert gs_f to uint64_t.
 */
uint64_t gs_f_to_u64(gs_f gs)
{
    return f_to_u64(((float) (gs)));
}

/**
 * Convert gs_f to uint8_t.
 */
uint8_t gs_f_to_u8(gs_f gs)
{
    return f_to_u8(((float) (gs)));
}

/**
 * Convert gs_t to double.
 */
double gs_t_to_d(gs_t gs)
{
    return ((double) (gs));
}

/**
 * Convert gs_t to float.
 */
float gs_t_to_f(gs_t gs)
{
    return ((float) (gs));
}

/**
 * Convert gs_t to gs_d.
 */
gs_d gs_t_to_gs_d(gs_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert gs_t to gs_f.
 */
gs_f gs_t_to_gs_f(gs_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert gs_t to gs_u.
 */
gs_u gs_t_to_gs_u(gs_t gs)
{
    return ((gs_u) ((gs) < 0 ? 0 : gs));
}

/**
 * Convert gs_t to int16_t.
 */
int16_t gs_t_to_i16(gs_t gs)
{
    return ((int16_t) (MIN(((gs_t) (32767)), MAX(((gs_t) (-32768)), gs))));
}

/**
 * Convert gs_t to int32_t.
 */
int32_t gs_t_to_i32(gs_t gs)
{
    return ((int32_t) (MIN(((gs_t) (2147483647)), MAX(((gs_t) (-2147483648)), gs))));
}

/**
 * Convert gs_t to int64_t.
 */
int64_t gs_t_to_i64(gs_t gs)
{
    return ((int64_t) (gs));
}

/**
 * Convert gs_t to int8_t.
 */
int8_t gs_t_to_i8(gs_t gs)
{
    return ((int8_t) (MIN(((gs_t) (127)), MAX(((gs_t) (-128)), gs))));
}

/**
 * Convert gs_t to metresPerSecond2_d.
 */
metresPerSecond2_d gs_t_to_mps2_d(gs_t gs)
{
    return ((metresPerSecond2_d) (((double) (gs)) * 9.807));
}

/**
 * Convert gs_t to metresPerSecond2_f.
 */
metresPerSecond2_f gs_t_to_mps2_f(gs_t gs)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert gs_t to metresPerSecond2_t.
 */
metresPerSecond2_t gs_t_to_mps2_t(gs_t gs)
{
    const double maxValue = ((double) (9223372036854775807)) / 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert gs_t to metresPerSecond2_u.
 */
metresPerSecond2_u gs_t_to_mps2_u(gs_t gs)
{
    const double maxValue = ((double) (18446744073709551615U)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert gs_t to uint16_t.
 */
uint16_t gs_t_to_u16(gs_t gs)
{
    return ((uint16_t) (MAX(((gs_t) (0)), gs)));
}

/**
 * Convert gs_t to uint32_t.
 */
uint32_t gs_t_to_u32(gs_t gs)
{
    return ((uint32_t) (MAX(((gs_t) (0)), gs)));
}

/**
 * Convert gs_t to uint64_t.
 */
uint64_t gs_t_to_u64(gs_t gs)
{
    return ((uint64_t) (MAX(((gs_t) (0)), gs)));
}

/**
 * Convert gs_t to uint8_t.
 */
uint8_t gs_t_to_u8(gs_t gs)
{
    return ((uint8_t) (MAX(((gs_t) (0)), gs)));
}

/**
 * Convert gs_u to double.
 */
double gs_u_to_d(gs_u gs)
{
    return ((double) (gs));
}

/**
 * Convert gs_u to float.
 */
float gs_u_to_f(gs_u gs)
{
    return ((float) (gs));
}

/**
 * Convert gs_u to gs_d.
 */
gs_d gs_u_to_gs_d(gs_u gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert gs_u to gs_f.
 */
gs_f gs_u_to_gs_f(gs_u gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert gs_u to gs_t.
 */
gs_t gs_u_to_gs_t(gs_u gs)
{
    return ((gs_t) ((gs) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : gs));
}

/**
 * Convert gs_u to int16_t.
 */
int16_t gs_u_to_i16(gs_u gs)
{
    return ((int16_t) (MIN(((gs_u) (32767)), gs)));
}

/**
 * Convert gs_u to int32_t.
 */
int32_t gs_u_to_i32(gs_u gs)
{
    return ((int32_t) (MIN(((gs_u) (2147483647)), gs)));
}

/**
 * Convert gs_u to int64_t.
 */
int64_t gs_u_to_i64(gs_u gs)
{
    return ((int64_t) (MIN(((gs_u) (9223372036854775807)), gs)));
}

/**
 * Convert gs_u to int8_t.
 */
int8_t gs_u_to_i8(gs_u gs)
{
    return ((int8_t) (MIN(((gs_u) (127)), gs)));
}

/**
 * Convert gs_u to metresPerSecond2_d.
 */
metresPerSecond2_d gs_u_to_mps2_d(gs_u gs)
{
    return ((metresPerSecond2_d) (((double) (gs)) * 9.807));
}

/**
 * Convert gs_u to metresPerSecond2_f.
 */
metresPerSecond2_f gs_u_to_mps2_f(gs_u gs)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert gs_u to metresPerSecond2_t.
 */
metresPerSecond2_t gs_u_to_mps2_t(gs_u gs)
{
    const double maxValue = ((double) (9223372036854775807)) / 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert gs_u to metresPerSecond2_u.
 */
metresPerSecond2_u gs_u_to_mps2_u(gs_u gs)
{
    const double maxValue = ((double) (18446744073709551615U)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (gs));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert gs_u to uint16_t.
 */
uint16_t gs_u_to_u16(gs_u gs)
{
    return ((uint16_t) (MIN(((gs_u) (65535)), MAX(((gs_u) (0)), gs))));
}

/**
 * Convert gs_u to uint32_t.
 */
uint32_t gs_u_to_u32(gs_u gs)
{
    return ((uint32_t) (MIN(((gs_u) (4294967295U)), MAX(((gs_u) (0)), gs))));
}

/**
 * Convert gs_u to uint64_t.
 */
uint64_t gs_u_to_u64(gs_u gs)
{
    return ((uint64_t) (gs));
}

/**
 * Convert gs_u to uint8_t.
 */
uint8_t gs_u_to_u8(gs_u gs)
{
    return ((uint8_t) (MIN(((gs_u) (255)), MAX(((gs_u) (0)), gs))));
}

/**
 * Convert int16_t to gs_d.
 */
gs_d i16_to_gs_d(int16_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert int16_t to gs_f.
 */
gs_f i16_to_gs_f(int16_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert int16_t to gs_t.
 */
gs_t i16_to_gs_t(int16_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert int16_t to gs_u.
 */
gs_u i16_to_gs_u(int16_t gs)
{
    return ((gs_u) (MAX(((int16_t) (0)), gs)));
}

/**
 * Convert int16_t to metresPerSecond2_d.
 */
metresPerSecond2_d i16_to_mps2_d(int16_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert int16_t to metresPerSecond2_f.
 */
metresPerSecond2_f i16_to_mps2_f(int16_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert int16_t to metresPerSecond2_t.
 */
metresPerSecond2_t i16_to_mps2_t(int16_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert int16_t to metresPerSecond2_u.
 */
metresPerSecond2_u i16_to_mps2_u(int16_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int16_t) (0)), metresPerSecond2)));
}

/**
 * Convert int32_t to gs_d.
 */
gs_d i32_to_gs_d(int32_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert int32_t to gs_f.
 */
gs_f i32_to_gs_f(int32_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert int32_t to gs_t.
 */
gs_t i32_to_gs_t(int32_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert int32_t to gs_u.
 */
gs_u i32_to_gs_u(int32_t gs)
{
    return ((gs_u) (MAX(((int32_t) (0)), gs)));
}

/**
 * Convert int32_t to metresPerSecond2_d.
 */
metresPerSecond2_d i32_to_mps2_d(int32_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert int32_t to metresPerSecond2_f.
 */
metresPerSecond2_f i32_to_mps2_f(int32_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert int32_t to metresPerSecond2_t.
 */
metresPerSecond2_t i32_to_mps2_t(int32_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert int32_t to metresPerSecond2_u.
 */
metresPerSecond2_u i32_to_mps2_u(int32_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int32_t) (0)), metresPerSecond2)));
}

/**
 * Convert int64_t to gs_d.
 */
gs_d i64_to_gs_d(int64_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert int64_t to gs_f.
 */
gs_f i64_to_gs_f(int64_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert int64_t to gs_t.
 */
gs_t i64_to_gs_t(int64_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert int64_t to gs_u.
 */
gs_u i64_to_gs_u(int64_t gs)
{
    return ((gs_u) (MAX(((int64_t) (0)), gs)));
}

/**
 * Convert int64_t to metresPerSecond2_d.
 */
metresPerSecond2_d i64_to_mps2_d(int64_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert int64_t to metresPerSecond2_f.
 */
metresPerSecond2_f i64_to_mps2_f(int64_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert int64_t to metresPerSecond2_t.
 */
metresPerSecond2_t i64_to_mps2_t(int64_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert int64_t to metresPerSecond2_u.
 */
metresPerSecond2_u i64_to_mps2_u(int64_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int64_t) (0)), metresPerSecond2)));
}

/**
 * Convert int8_t to gs_d.
 */
gs_d i8_to_gs_d(int8_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert int8_t to gs_f.
 */
gs_f i8_to_gs_f(int8_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert int8_t to gs_t.
 */
gs_t i8_to_gs_t(int8_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert int8_t to gs_u.
 */
gs_u i8_to_gs_u(int8_t gs)
{
    return ((gs_u) (MAX(((int8_t) (0)), gs)));
}

/**
 * Convert int8_t to metresPerSecond2_d.
 */
metresPerSecond2_d i8_to_mps2_d(int8_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert int8_t to metresPerSecond2_f.
 */
metresPerSecond2_f i8_to_mps2_f(int8_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert int8_t to metresPerSecond2_t.
 */
metresPerSecond2_t i8_to_mps2_t(int8_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert int8_t to metresPerSecond2_u.
 */
metresPerSecond2_u i8_to_mps2_u(int8_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int8_t) (0)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to double.
 */
double mps2_d_to_d(metresPerSecond2_d metresPerSecond2)
{
    return ((double) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_d to float.
 */
float mps2_d_to_f(metresPerSecond2_d metresPerSecond2)
{
    return d_to_f(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to gs_d.
 */
gs_d mps2_d_to_gs_d(metresPerSecond2_d metresPerSecond2)
{
    return ((gs_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_d to gs_f.
 */
gs_f mps2_d_to_gs_f(metresPerSecond2_d metresPerSecond2)
{
    const double maxValue = ((double) (FLT_MAX)) * 9.807;
    const double minValue = ((double) (-FLT_MAX)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((gs_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_d to gs_t.
 */
gs_t mps2_d_to_gs_t(metresPerSecond2_d metresPerSecond2)
{
    const double maxValue = ((double) (9223372036854775807)) * 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((gs_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_d to gs_u.
 */
gs_u mps2_d_to_gs_u(metresPerSecond2_d metresPerSecond2)
{
    const double maxValue = ((double) (18446744073709551615U)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((gs_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_d to int16_t.
 */
int16_t mps2_d_to_i16(metresPerSecond2_d metresPerSecond2)
{
    return d_to_i16(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to int32_t.
 */
int32_t mps2_d_to_i32(metresPerSecond2_d metresPerSecond2)
{
    return d_to_i32(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to int64_t.
 */
int64_t mps2_d_to_i64(metresPerSecond2_d metresPerSecond2)
{
    return d_to_i64(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to int8_t.
 */
int8_t mps2_d_to_i8(metresPerSecond2_d metresPerSecond2)
{
    return d_to_i8(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to metresPerSecond2_f.
 */
metresPerSecond2_f mps2_d_to_mps2_f(metresPerSecond2_d metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2 < ((double) (FLT_MAX)) ? (metresPerSecond2 > ((double) (-FLT_MAX)) ? metresPerSecond2 : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert metresPerSecond2_d to metresPerSecond2_t.
 */
metresPerSecond2_t mps2_d_to_mps2_t(metresPerSecond2_d metresPerSecond2)
{
    return ((metresPerSecond2_t) (round(((double) (metresPerSecond2))) < ((double) (9223372036854775807)) ? (round(((double) (metresPerSecond2))) > ((double) (-9223372036854775807 - 1)) ? ((metresPerSecond2_t) (round(((double) (metresPerSecond2))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert metresPerSecond2_d to metresPerSecond2_u.
 */
metresPerSecond2_u mps2_d_to_mps2_u(metresPerSecond2_d metresPerSecond2)
{
    return ((metresPerSecond2_u) (round(((double) (metresPerSecond2))) < ((double) (18446744073709551615U)) ? (round(((double) (metresPerSecond2))) > ((double) (0)) ? ((metresPerSecond2_u) (round(((double) (metresPerSecond2))))) : 0) : 18446744073709551615U));
}

/**
 * Convert metresPerSecond2_d to uint16_t.
 */
uint16_t mps2_d_to_u16(metresPerSecond2_d metresPerSecond2)
{
    return d_to_u16(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to uint32_t.
 */
uint32_t mps2_d_to_u32(metresPerSecond2_d metresPerSecond2)
{
    return d_to_u32(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to uint64_t.
 */
uint64_t mps2_d_to_u64(metresPerSecond2_d metresPerSecond2)
{
    return d_to_u64(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_d to uint8_t.
 */
uint8_t mps2_d_to_u8(metresPerSecond2_d metresPerSecond2)
{
    return d_to_u8(((double) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to double.
 */
double mps2_f_to_d(metresPerSecond2_f metresPerSecond2)
{
    return ((double) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_f to float.
 */
float mps2_f_to_f(metresPerSecond2_f metresPerSecond2)
{
    return ((float) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_f to gs_d.
 */
gs_d mps2_f_to_gs_d(metresPerSecond2_f metresPerSecond2)
{
    return ((gs_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_f to gs_f.
 */
gs_f mps2_f_to_gs_f(metresPerSecond2_f metresPerSecond2)
{
    const double maxValue = ((double) (FLT_MAX)) * 9.807;
    const double minValue = ((double) (-FLT_MAX)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((gs_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_f to gs_t.
 */
gs_t mps2_f_to_gs_t(metresPerSecond2_f metresPerSecond2)
{
    const double maxValue = ((double) (9223372036854775807)) * 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((gs_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_f to gs_u.
 */
gs_u mps2_f_to_gs_u(metresPerSecond2_f metresPerSecond2)
{
    const double maxValue = ((double) (18446744073709551615U)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((gs_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_f to int16_t.
 */
int16_t mps2_f_to_i16(metresPerSecond2_f metresPerSecond2)
{
    return f_to_i16(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to int32_t.
 */
int32_t mps2_f_to_i32(metresPerSecond2_f metresPerSecond2)
{
    return f_to_i32(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to int64_t.
 */
int64_t mps2_f_to_i64(metresPerSecond2_f metresPerSecond2)
{
    return f_to_i64(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to int8_t.
 */
int8_t mps2_f_to_i8(metresPerSecond2_f metresPerSecond2)
{
    return f_to_i8(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to metresPerSecond2_d.
 */
metresPerSecond2_d mps2_f_to_mps2_d(metresPerSecond2_f metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_f to metresPerSecond2_t.
 */
metresPerSecond2_t mps2_f_to_mps2_t(metresPerSecond2_f metresPerSecond2)
{
    return ((metresPerSecond2_t) (round(((double) (metresPerSecond2))) < ((double) (9223372036854775807)) ? (round(((double) (metresPerSecond2))) > ((double) (-9223372036854775807 - 1)) ? ((metresPerSecond2_t) (round(((double) (metresPerSecond2))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert metresPerSecond2_f to metresPerSecond2_u.
 */
metresPerSecond2_u mps2_f_to_mps2_u(metresPerSecond2_f metresPerSecond2)
{
    return ((metresPerSecond2_u) (round(((double) (metresPerSecond2))) < ((double) (18446744073709551615U)) ? (round(((double) (metresPerSecond2))) > ((double) (0)) ? ((metresPerSecond2_u) (round(((double) (metresPerSecond2))))) : 0) : 18446744073709551615U));
}

/**
 * Convert metresPerSecond2_f to uint16_t.
 */
uint16_t mps2_f_to_u16(metresPerSecond2_f metresPerSecond2)
{
    return f_to_u16(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to uint32_t.
 */
uint32_t mps2_f_to_u32(metresPerSecond2_f metresPerSecond2)
{
    return f_to_u32(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to uint64_t.
 */
uint64_t mps2_f_to_u64(metresPerSecond2_f metresPerSecond2)
{
    return f_to_u64(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_f to uint8_t.
 */
uint8_t mps2_f_to_u8(metresPerSecond2_f metresPerSecond2)
{
    return f_to_u8(((float) (metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_t to double.
 */
double mps2_t_to_d(metresPerSecond2_t metresPerSecond2)
{
    return ((double) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_t to float.
 */
float mps2_t_to_f(metresPerSecond2_t metresPerSecond2)
{
    return ((float) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_t to gs_d.
 */
gs_d mps2_t_to_gs_d(metresPerSecond2_t metresPerSecond2)
{
    return ((gs_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_t to gs_f.
 */
gs_f mps2_t_to_gs_f(metresPerSecond2_t metresPerSecond2)
{
    const double maxValue = ((double) (FLT_MAX)) * 9.807;
    const double minValue = ((double) (-FLT_MAX)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((gs_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_t to gs_t.
 */
gs_t mps2_t_to_gs_t(metresPerSecond2_t metresPerSecond2)
{
    const double maxValue = ((double) (9223372036854775807)) * 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((gs_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_t to gs_u.
 */
gs_u mps2_t_to_gs_u(metresPerSecond2_t metresPerSecond2)
{
    const double maxValue = ((double) (18446744073709551615U)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((gs_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_t to int16_t.
 */
int16_t mps2_t_to_i16(metresPerSecond2_t metresPerSecond2)
{
    return ((int16_t) (MIN(((metresPerSecond2_t) (32767)), MAX(((metresPerSecond2_t) (-32768)), metresPerSecond2))));
}

/**
 * Convert metresPerSecond2_t to int32_t.
 */
int32_t mps2_t_to_i32(metresPerSecond2_t metresPerSecond2)
{
    return ((int32_t) (MIN(((metresPerSecond2_t) (2147483647)), MAX(((metresPerSecond2_t) (-2147483648)), metresPerSecond2))));
}

/**
 * Convert metresPerSecond2_t to int64_t.
 */
int64_t mps2_t_to_i64(metresPerSecond2_t metresPerSecond2)
{
    return ((int64_t) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_t to int8_t.
 */
int8_t mps2_t_to_i8(metresPerSecond2_t metresPerSecond2)
{
    return ((int8_t) (MIN(((metresPerSecond2_t) (127)), MAX(((metresPerSecond2_t) (-128)), metresPerSecond2))));
}

/**
 * Convert metresPerSecond2_t to metresPerSecond2_d.
 */
metresPerSecond2_d mps2_t_to_mps2_d(metresPerSecond2_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_t to metresPerSecond2_f.
 */
metresPerSecond2_f mps2_t_to_mps2_f(metresPerSecond2_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_t to metresPerSecond2_u.
 */
metresPerSecond2_u mps2_t_to_mps2_u(metresPerSecond2_t metresPerSecond2)
{
    return ((metresPerSecond2_u) ((metresPerSecond2) < 0 ? 0 : metresPerSecond2));
}

/**
 * Convert metresPerSecond2_t to uint16_t.
 */
uint16_t mps2_t_to_u16(metresPerSecond2_t metresPerSecond2)
{
    return ((uint16_t) (MAX(((metresPerSecond2_t) (0)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_t to uint32_t.
 */
uint32_t mps2_t_to_u32(metresPerSecond2_t metresPerSecond2)
{
    return ((uint32_t) (MAX(((metresPerSecond2_t) (0)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_t to uint64_t.
 */
uint64_t mps2_t_to_u64(metresPerSecond2_t metresPerSecond2)
{
    return ((uint64_t) (MAX(((metresPerSecond2_t) (0)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_t to uint8_t.
 */
uint8_t mps2_t_to_u8(metresPerSecond2_t metresPerSecond2)
{
    return ((uint8_t) (MAX(((metresPerSecond2_t) (0)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_u to double.
 */
double mps2_u_to_d(metresPerSecond2_u metresPerSecond2)
{
    return ((double) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_u to float.
 */
float mps2_u_to_f(metresPerSecond2_u metresPerSecond2)
{
    return ((float) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_u to gs_d.
 */
gs_d mps2_u_to_gs_d(metresPerSecond2_u metresPerSecond2)
{
    return ((gs_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_u to gs_f.
 */
gs_f mps2_u_to_gs_f(metresPerSecond2_u metresPerSecond2)
{
    const double maxValue = ((double) (FLT_MAX)) * 9.807;
    const double minValue = ((double) (-FLT_MAX)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((gs_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_u to gs_t.
 */
gs_t mps2_u_to_gs_t(metresPerSecond2_u metresPerSecond2)
{
    const double maxValue = ((double) (9223372036854775807)) * 9.807;
    const double minValue = ((double) (-9223372036854775807 - 1)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 9223372036854775807;
    }
    if (value < minValue) {
        return -9223372036854775807 - 1;
    }
    return ((gs_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_u to gs_u.
 */
gs_u mps2_u_to_gs_u(metresPerSecond2_u metresPerSecond2)
{
    const double maxValue = ((double) (18446744073709551615U)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return 18446744073709551615U;
    }
    if (value < minValue) {
        return 0;
    }
    return ((gs_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_u to int16_t.
 */
int16_t mps2_u_to_i16(metresPerSecond2_u metresPerSecond2)
{
    return ((int16_t) (MIN(((metresPerSecond2_u) (32767)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_u to int32_t.
 */
int32_t mps2_u_to_i32(metresPerSecond2_u metresPerSecond2)
{
    return ((int32_t) (MIN(((metresPerSecond2_u) (2147483647)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_u to int64_t.
 */
int64_t mps2_u_to_i64(metresPerSecond2_u metresPerSecond2)
{
    return ((int64_t) (MIN(((metresPerSecond2_u) (9223372036854775807)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_u to int8_t.
 */
int8_t mps2_u_to_i8(metresPerSecond2_u metresPerSecond2)
{
    return ((int8_t) (MIN(((metresPerSecond2_u) (127)), metresPerSecond2)));
}

/**
 * Convert metresPerSecond2_u to metresPerSecond2_d.
 */
metresPerSecond2_d mps2_u_to_mps2_d(metresPerSecond2_u metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_u to metresPerSecond2_f.
 */
metresPerSecond2_f mps2_u_to_mps2_f(metresPerSecond2_u metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_u to metresPerSecond2_t.
 */
metresPerSecond2_t mps2_u_to_mps2_t(metresPerSecond2_u metresPerSecond2)
{
    return ((metresPerSecond2_t) ((metresPerSecond2) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : metresPerSecond2));
}

/**
 * Convert metresPerSecond2_u to uint16_t.
 */
uint16_t mps2_u_to_u16(metresPerSecond2_u metresPerSecond2)
{
    return ((uint16_t) (MIN(((metresPerSecond2_u) (65535)), MAX(((metresPerSecond2_u) (0)), metresPerSecond2))));
}

/**
 * Convert metresPerSecond2_u to uint32_t.
 */
uint32_t mps2_u_to_u32(metresPerSecond2_u metresPerSecond2)
{
    return ((uint32_t) (MIN(((metresPerSecond2_u) (4294967295U)), MAX(((metresPerSecond2_u) (0)), metresPerSecond2))));
}

/**
 * Convert metresPerSecond2_u to uint64_t.
 */
uint64_t mps2_u_to_u64(metresPerSecond2_u metresPerSecond2)
{
    return ((uint64_t) (metresPerSecond2));
}

/**
 * Convert metresPerSecond2_u to uint8_t.
 */
uint8_t mps2_u_to_u8(metresPerSecond2_u metresPerSecond2)
{
    return ((uint8_t) (MIN(((metresPerSecond2_u) (255)), MAX(((metresPerSecond2_u) (0)), metresPerSecond2))));
}

/**
 * Convert uint16_t to gs_d.
 */
gs_d u16_to_gs_d(uint16_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert uint16_t to gs_f.
 */
gs_f u16_to_gs_f(uint16_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert uint16_t to gs_t.
 */
gs_t u16_to_gs_t(uint16_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert uint16_t to gs_u.
 */
gs_u u16_to_gs_u(uint16_t gs)
{
    return ((gs_u) (gs));
}

/**
 * Convert uint16_t to metresPerSecond2_d.
 */
metresPerSecond2_d u16_to_mps2_d(uint16_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert uint16_t to metresPerSecond2_f.
 */
metresPerSecond2_f u16_to_mps2_f(uint16_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert uint16_t to metresPerSecond2_t.
 */
metresPerSecond2_t u16_to_mps2_t(uint16_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert uint16_t to metresPerSecond2_u.
 */
metresPerSecond2_u u16_to_mps2_u(uint16_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (metresPerSecond2));
}

/**
 * Convert uint32_t to gs_d.
 */
gs_d u32_to_gs_d(uint32_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert uint32_t to gs_f.
 */
gs_f u32_to_gs_f(uint32_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert uint32_t to gs_t.
 */
gs_t u32_to_gs_t(uint32_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert uint32_t to gs_u.
 */
gs_u u32_to_gs_u(uint32_t gs)
{
    return ((gs_u) (gs));
}

/**
 * Convert uint32_t to metresPerSecond2_d.
 */
metresPerSecond2_d u32_to_mps2_d(uint32_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert uint32_t to metresPerSecond2_f.
 */
metresPerSecond2_f u32_to_mps2_f(uint32_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert uint32_t to metresPerSecond2_t.
 */
metresPerSecond2_t u32_to_mps2_t(uint32_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert uint32_t to metresPerSecond2_u.
 */
metresPerSecond2_u u32_to_mps2_u(uint32_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (metresPerSecond2));
}

/**
 * Convert uint64_t to gs_d.
 */
gs_d u64_to_gs_d(uint64_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert uint64_t to gs_f.
 */
gs_f u64_to_gs_f(uint64_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert uint64_t to gs_t.
 */
gs_t u64_to_gs_t(uint64_t gs)
{
    return ((gs_t) (MIN(((uint64_t) (9223372036854775807)), gs)));
}

/**
 * Convert uint64_t to gs_u.
 */
gs_u u64_to_gs_u(uint64_t gs)
{
    return ((gs_u) (gs));
}

/**
 * Convert uint64_t to metresPerSecond2_d.
 */
metresPerSecond2_d u64_to_mps2_d(uint64_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert uint64_t to metresPerSecond2_f.
 */
metresPerSecond2_f u64_to_mps2_f(uint64_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert uint64_t to metresPerSecond2_t.
 */
metresPerSecond2_t u64_to_mps2_t(uint64_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (MIN(((uint64_t) (9223372036854775807)), metresPerSecond2)));
}

/**
 * Convert uint64_t to metresPerSecond2_u.
 */
metresPerSecond2_u u64_to_mps2_u(uint64_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (metresPerSecond2));
}

/**
 * Convert uint8_t to gs_d.
 */
gs_d u8_to_gs_d(uint8_t gs)
{
    return ((gs_d) (gs));
}

/**
 * Convert uint8_t to gs_f.
 */
gs_f u8_to_gs_f(uint8_t gs)
{
    return ((gs_f) (gs));
}

/**
 * Convert uint8_t to gs_t.
 */
gs_t u8_to_gs_t(uint8_t gs)
{
    return ((gs_t) (gs));
}

/**
 * Convert uint8_t to gs_u.
 */
gs_u u8_to_gs_u(uint8_t gs)
{
    return ((gs_u) (gs));
}

/**
 * Convert uint8_t to metresPerSecond2_d.
 */
metresPerSecond2_d u8_to_mps2_d(uint8_t metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert uint8_t to metresPerSecond2_f.
 */
metresPerSecond2_f u8_to_mps2_f(uint8_t metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert uint8_t to metresPerSecond2_t.
 */
metresPerSecond2_t u8_to_mps2_t(uint8_t metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert uint8_t to metresPerSecond2_u.
 */
metresPerSecond2_u u8_to_mps2_u(uint8_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (metresPerSecond2));
}

/**
 * Convert double to gram_d.
 */
gram_d d_to_g_d(double gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert double to gram_f.
 */
gram_f d_to_g_f(double gram)
{
    return ((gram_f) (d_to_f(gram)));
}

/**
 * Convert double to gram_t.
 */
gram_t d_to_g_t(double gram)
{
    return d_to_i64(gram);
}

/**
 * Convert double to gram_u.
 */
gram_u d_to_g_u(double gram)
{
    return d_to_u64(gram);
}

/**
 * Convert double to kilogram_d.
 */
kilogram_d d_to_kg_d(double kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert double to kilogram_f.
 */
kilogram_f d_to_kg_f(double kilogram)
{
    return ((kilogram_f) (d_to_f(kilogram)));
}

/**
 * Convert double to kilogram_t.
 */
kilogram_t d_to_kg_t(double kilogram)
{
    return d_to_i64(kilogram);
}

/**
 * Convert double to kilogram_u.
 */
kilogram_u d_to_kg_u(double kilogram)
{
    return d_to_u64(kilogram);
}

/**
 * Convert double to megagram_d.
 */
megagram_d d_to_Mg_d(double megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert double to megagram_f.
 */
megagram_f d_to_Mg_f(double megagram)
{
    return ((megagram_f) (d_to_f(megagram)));
}

/**
 * Convert double to megagram_t.
 */
megagram_t d_to_Mg_t(double megagram)
{
    return d_to_i64(megagram);
}

/**
 * Convert double to megagram_u.
 */
megagram_u d_to_Mg_u(double megagram)
{
    return d_to_u64(megagram);
}

/**
 * Convert double to microgram_d.
 */
microgram_d d_to_ug_d(double microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert double to microgram_f.
 */
microgram_f d_to_ug_f(double microgram)
{
    return ((microgram_f) (d_to_f(microgram)));
}

/**
 * Convert double to microgram_t.
 */
microgram_t d_to_ug_t(double microgram)
{
    return d_to_i64(microgram);
}

/**
 * Convert double to microgram_u.
 */
microgram_u d_to_ug_u(double microgram)
{
    return d_to_u64(microgram);
}

/**
 * Convert double to milligram_d.
 */
milligram_d d_to_mg_d(double milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert double to milligram_f.
 */
milligram_f d_to_mg_f(double milligram)
{
    return ((milligram_f) (d_to_f(milligram)));
}

/**
 * Convert double to milligram_t.
 */
milligram_t d_to_mg_t(double milligram)
{
    return d_to_i64(milligram);
}

/**
 * Convert double to milligram_u.
 */
milligram_u d_to_mg_u(double milligram)
{
    return d_to_u64(milligram);
}

/**
 * Convert float to gram_d.
 */
gram_d f_to_g_d(float gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert float to gram_f.
 */
gram_f f_to_g_f(float gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert float to gram_t.
 */
gram_t f_to_g_t(float gram)
{
    return f_to_i64(gram);
}

/**
 * Convert float to gram_u.
 */
gram_u f_to_g_u(float gram)
{
    return f_to_u64(gram);
}

/**
 * Convert float to kilogram_d.
 */
kilogram_d f_to_kg_d(float kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert float to kilogram_f.
 */
kilogram_f f_to_kg_f(float kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert float to kilogram_t.
 */
kilogram_t f_to_kg_t(float kilogram)
{
    return f_to_i64(kilogram);
}

/**
 * Convert float to kilogram_u.
 */
kilogram_u f_to_kg_u(float kilogram)
{
    return f_to_u64(kilogram);
}

/**
 * Convert float to megagram_d.
 */
megagram_d f_to_Mg_d(float megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert float to megagram_f.
 */
megagram_f f_to_Mg_f(float megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert float to megagram_t.
 */
megagram_t f_to_Mg_t(float megagram)
{
    return f_to_i64(megagram);
}

/**
 * Convert float to megagram_u.
 */
megagram_u f_to_Mg_u(float megagram)
{
    return f_to_u64(megagram);
}

/**
 * Convert float to microgram_d.
 */
microgram_d f_to_ug_d(float microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert float to microgram_f.
 */
microgram_f f_to_ug_f(float microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert float to microgram_t.
 */
microgram_t f_to_ug_t(float microgram)
{
    return f_to_i64(microgram);
}

/**
 * Convert float to microgram_u.
 */
microgram_u f_to_ug_u(float microgram)
{
    return f_to_u64(microgram);
}

/**
 * Convert float to milligram_d.
 */
milligram_d f_to_mg_d(float milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert float to milligram_f.
 */
milligram_f f_to_mg_f(float milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert float to milligram_t.
 */
milligram_t f_to_mg_t(float milligram)
{
    return f_to_i64(milligram);
}

/**
 * Convert float to milligram_u.
 */
milligram_u f_to_mg_u(float milligram)
{
    return f_to_u64(milligram);
}

/**
 * Convert gram_d to double.
 */
double g_d_to_d(gram_d gram)
{
    return ((double) (gram));
}

/**
 * Convert gram_d to float.
 */
float g_d_to_f(gram_d gram)
{
    return d_to_f(((double) (gram)));
}

/**
 * Convert gram_d to gram_f.
 */
gram_f g_d_to_g_f(gram_d gram)
{
    return ((gram_f) (gram < ((double) (FLT_MAX)) ? (gram > ((double) (-FLT_MAX)) ? gram : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert gram_d to gram_t.
 */
gram_t g_d_to_g_t(gram_d gram)
{
    return ((gram_t) (round(((double) (gram))) < ((double) (9223372036854775807)) ? (round(((double) (gram))) > ((double) (-9223372036854775807 - 1)) ? ((gram_t) (round(((double) (gram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gram_d to gram_u.
 */
gram_u g_d_to_g_u(gram_d gram)
{
    return ((gram_u) (round(((double) (gram))) < ((double) (18446744073709551615U)) ? (round(((double) (gram))) > ((double) (0)) ? ((gram_u) (round(((double) (gram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gram_d to int16_t.
 */
int16_t g_d_to_i16(gram_d gram)
{
    return d_to_i16(((double) (gram)));
}

/**
 * Convert gram_d to int32_t.
 */
int32_t g_d_to_i32(gram_d gram)
{
    return d_to_i32(((double) (gram)));
}

/**
 * Convert gram_d to int64_t.
 */
int64_t g_d_to_i64(gram_d gram)
{
    return d_to_i64(((double) (gram)));
}

/**
 * Convert gram_d to int8_t.
 */
int8_t g_d_to_i8(gram_d gram)
{
    return d_to_i8(((double) (gram)));
}

/**
 * Convert gram_d to kilogram_d.
 */
kilogram_d g_d_to_kg_d(gram_d gram)
{
    return ((kilogram_d) (gram / 1000.0));
}

/**
 * Convert gram_d to kilogram_f.
 */
kilogram_f g_d_to_kg_f(gram_d gram)
{
    const gram_d conversion = gram / 1000.0;
    return ((kilogram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert gram_d to kilogram_t.
 */
kilogram_t g_d_to_kg_t(gram_d gram)
{
    const gram_d conversion = gram / 1000.0;
    return ((kilogram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gram_d to kilogram_u.
 */
kilogram_u g_d_to_kg_u(gram_d gram)
{
    const gram_d conversion = gram / 1000.0;
    return ((kilogram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((kilogram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gram_d to megagram_d.
 */
megagram_d g_d_to_Mg_d(gram_d gram)
{
    return ((megagram_d) (gram / 1000000.0));
}

/**
 * Convert gram_d to megagram_f.
 */
megagram_f g_d_to_Mg_f(gram_d gram)
{
    const gram_d conversion = gram / 1000000.0;
    return ((megagram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert gram_d to megagram_t.
 */
megagram_t g_d_to_Mg_t(gram_d gram)
{
    const gram_d conversion = gram / 1000000.0;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gram_d to megagram_u.
 */
megagram_u g_d_to_Mg_u(gram_d gram)
{
    const gram_d conversion = gram / 1000000.0;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gram_d to microgram_d.
 */
microgram_d g_d_to_ug_d(gram_d gram)
{
    if (gram < -DBL_MAX / 1000000.0) {
        return -DBL_MAX;
    }
    if (gram > DBL_MAX / 1000000.0) {
        return DBL_MAX;
    }
    return ((microgram_d) (gram)) * 1000000.0;
}

/**
 * Convert gram_d to microgram_f.
 */
microgram_f g_d_to_ug_f(gram_d gram)
{
    if (gram > ((gram_d) (FLT_MAX)) / 1000000.0) {
        return FLT_MAX;
    }
    if (gram < ((gram_d) (-FLT_MAX)) / 1000000.0) {
        return -FLT_MAX;
    }
    return ((microgram_f) (gram * 1000000.0));
}

/**
 * Convert gram_d to microgram_t.
 */
microgram_t g_d_to_ug_t(gram_d gram)
{
    if (gram > ((gram_d) (9223372036854775807)) / 1000000.0) {
        return 9223372036854775807;
    }
    if (gram < ((gram_d) (-9223372036854775807 - 1)) / 1000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (gram * 1000000.0));
}

/**
 * Convert gram_d to microgram_u.
 */
microgram_u g_d_to_ug_u(gram_d gram)
{
    if (gram > ((gram_d) (18446744073709551615U)) / 1000000.0) {
        return 18446744073709551615U;
    }
    if (gram < ((gram_d) (0)) / 1000000.0) {
        return 0;
    }
    return ((microgram_u) (gram * 1000000.0));
}

/**
 * Convert gram_d to milligram_d.
 */
milligram_d g_d_to_mg_d(gram_d gram)
{
    if (gram < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (gram > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((milligram_d) (gram)) * 1000.0;
}

/**
 * Convert gram_d to milligram_f.
 */
milligram_f g_d_to_mg_f(gram_d gram)
{
    if (gram > ((gram_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (gram < ((gram_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((milligram_f) (gram * 1000.0));
}

/**
 * Convert gram_d to milligram_t.
 */
milligram_t g_d_to_mg_t(gram_d gram)
{
    if (gram > ((gram_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (gram < ((gram_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((milligram_t) (gram * 1000.0));
}

/**
 * Convert gram_d to milligram_u.
 */
milligram_u g_d_to_mg_u(gram_d gram)
{
    if (gram > ((gram_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (gram < ((gram_d) (0)) / 1000.0) {
        return 0;
    }
    return ((milligram_u) (gram * 1000.0));
}

/**
 * Convert gram_d to uint16_t.
 */
uint16_t g_d_to_u16(gram_d gram)
{
    return d_to_u16(((double) (gram)));
}

/**
 * Convert gram_d to uint32_t.
 */
uint32_t g_d_to_u32(gram_d gram)
{
    return d_to_u32(((double) (gram)));
}

/**
 * Convert gram_d to uint64_t.
 */
uint64_t g_d_to_u64(gram_d gram)
{
    return d_to_u64(((double) (gram)));
}

/**
 * Convert gram_d to uint8_t.
 */
uint8_t g_d_to_u8(gram_d gram)
{
    return d_to_u8(((double) (gram)));
}

/**
 * Convert gram_f to double.
 */
double g_f_to_d(gram_f gram)
{
    return ((double) (gram));
}

/**
 * Convert gram_f to float.
 */
float g_f_to_f(gram_f gram)
{
    return ((float) (gram));
}

/**
 * Convert gram_f to gram_d.
 */
gram_d g_f_to_g_d(gram_f gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert gram_f to gram_t.
 */
gram_t g_f_to_g_t(gram_f gram)
{
    return ((gram_t) (round(((double) (gram))) < ((double) (9223372036854775807)) ? (round(((double) (gram))) > ((double) (-9223372036854775807 - 1)) ? ((gram_t) (round(((double) (gram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gram_f to gram_u.
 */
gram_u g_f_to_g_u(gram_f gram)
{
    return ((gram_u) (round(((double) (gram))) < ((double) (18446744073709551615U)) ? (round(((double) (gram))) > ((double) (0)) ? ((gram_u) (round(((double) (gram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gram_f to int16_t.
 */
int16_t g_f_to_i16(gram_f gram)
{
    return f_to_i16(((float) (gram)));
}

/**
 * Convert gram_f to int32_t.
 */
int32_t g_f_to_i32(gram_f gram)
{
    return f_to_i32(((float) (gram)));
}

/**
 * Convert gram_f to int64_t.
 */
int64_t g_f_to_i64(gram_f gram)
{
    return f_to_i64(((float) (gram)));
}

/**
 * Convert gram_f to int8_t.
 */
int8_t g_f_to_i8(gram_f gram)
{
    return f_to_i8(((float) (gram)));
}

/**
 * Convert gram_f to kilogram_d.
 */
kilogram_d g_f_to_kg_d(gram_f gram)
{
    return (((kilogram_d) (gram)) / 1000.0);
}

/**
 * Convert gram_f to kilogram_f.
 */
kilogram_f g_f_to_kg_f(gram_f gram)
{
    return ((kilogram_f) (gram / 1000.0f));
}

/**
 * Convert gram_f to kilogram_t.
 */
kilogram_t g_f_to_kg_t(gram_f gram)
{
    const gram_f conversion = gram / 1000.0f;
    return ((kilogram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gram_f to kilogram_u.
 */
kilogram_u g_f_to_kg_u(gram_f gram)
{
    const gram_f conversion = gram / 1000.0f;
    return ((kilogram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((kilogram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gram_f to megagram_d.
 */
megagram_d g_f_to_Mg_d(gram_f gram)
{
    return (((megagram_d) (gram)) / 1000000.0);
}

/**
 * Convert gram_f to megagram_f.
 */
megagram_f g_f_to_Mg_f(gram_f gram)
{
    return ((megagram_f) (gram / 1000000.0f));
}

/**
 * Convert gram_f to megagram_t.
 */
megagram_t g_f_to_Mg_t(gram_f gram)
{
    const gram_f conversion = gram / 1000000.0f;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert gram_f to megagram_u.
 */
megagram_u g_f_to_Mg_u(gram_f gram)
{
    const gram_f conversion = gram / 1000000.0f;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert gram_f to microgram_d.
 */
microgram_d g_f_to_ug_d(gram_f gram)
{
    return ((microgram_d) (gram)) * 1000000.0;
}

/**
 * Convert gram_f to microgram_f.
 */
microgram_f g_f_to_ug_f(gram_f gram)
{
    if (gram < -FLT_MAX / 1000000.0f) {
        return -FLT_MAX;
    }
    if (gram > FLT_MAX / 1000000.0f) {
        return FLT_MAX;
    }
    return ((microgram_f) (gram)) * 1000000.0f;
}

/**
 * Convert gram_f to microgram_t.
 */
microgram_t g_f_to_ug_t(gram_f gram)
{
    if (gram > ((gram_f) (9223372036854775807)) / 1000000.0f) {
        return 9223372036854775807;
    }
    if (gram < ((gram_f) (-9223372036854775807 - 1)) / 1000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (gram * 1000000.0f));
}

/**
 * Convert gram_f to microgram_u.
 */
microgram_u g_f_to_ug_u(gram_f gram)
{
    if (gram > ((gram_f) (18446744073709551615U)) / 1000000.0f) {
        return 18446744073709551615U;
    }
    if (gram < ((gram_f) (0)) / 1000000.0f) {
        return 0;
    }
    return ((microgram_u) (gram * 1000000.0f));
}

/**
 * Convert gram_f to milligram_d.
 */
milligram_d g_f_to_mg_d(gram_f gram)
{
    return ((milligram_d) (gram)) * 1000.0;
}

/**
 * Convert gram_f to milligram_f.
 */
milligram_f g_f_to_mg_f(gram_f gram)
{
    if (gram < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (gram > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((milligram_f) (gram)) * 1000.0f;
}

/**
 * Convert gram_f to milligram_t.
 */
milligram_t g_f_to_mg_t(gram_f gram)
{
    if (gram > ((gram_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (gram < ((gram_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((milligram_t) (gram * 1000.0f));
}

/**
 * Convert gram_f to milligram_u.
 */
milligram_u g_f_to_mg_u(gram_f gram)
{
    if (gram > ((gram_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (gram < ((gram_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((milligram_u) (gram * 1000.0f));
}

/**
 * Convert gram_f to uint16_t.
 */
uint16_t g_f_to_u16(gram_f gram)
{
    return f_to_u16(((float) (gram)));
}

/**
 * Convert gram_f to uint32_t.
 */
uint32_t g_f_to_u32(gram_f gram)
{
    return f_to_u32(((float) (gram)));
}

/**
 * Convert gram_f to uint64_t.
 */
uint64_t g_f_to_u64(gram_f gram)
{
    return f_to_u64(((float) (gram)));
}

/**
 * Convert gram_f to uint8_t.
 */
uint8_t g_f_to_u8(gram_f gram)
{
    return f_to_u8(((float) (gram)));
}

/**
 * Convert gram_t to double.
 */
double g_t_to_d(gram_t gram)
{
    return ((double) (gram));
}

/**
 * Convert gram_t to float.
 */
float g_t_to_f(gram_t gram)
{
    return ((float) (gram));
}

/**
 * Convert gram_t to gram_d.
 */
gram_d g_t_to_g_d(gram_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert gram_t to gram_f.
 */
gram_f g_t_to_g_f(gram_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert gram_t to gram_u.
 */
gram_u g_t_to_g_u(gram_t gram)
{
    return ((gram_u) ((gram) < 0 ? 0 : gram));
}

/**
 * Convert gram_t to int16_t.
 */
int16_t g_t_to_i16(gram_t gram)
{
    return ((int16_t) (MIN(((gram_t) (32767)), MAX(((gram_t) (-32768)), gram))));
}

/**
 * Convert gram_t to int32_t.
 */
int32_t g_t_to_i32(gram_t gram)
{
    return ((int32_t) (MIN(((gram_t) (2147483647)), MAX(((gram_t) (-2147483648)), gram))));
}

/**
 * Convert gram_t to int64_t.
 */
int64_t g_t_to_i64(gram_t gram)
{
    return ((int64_t) (gram));
}

/**
 * Convert gram_t to int8_t.
 */
int8_t g_t_to_i8(gram_t gram)
{
    return ((int8_t) (MIN(((gram_t) (127)), MAX(((gram_t) (-128)), gram))));
}

/**
 * Convert gram_t to kilogram_d.
 */
kilogram_d g_t_to_kg_d(gram_t gram)
{
    return ((kilogram_d) (gram / 1000));
}

/**
 * Convert gram_t to kilogram_f.
 */
kilogram_f g_t_to_kg_f(gram_t gram)
{
    return ((kilogram_f) (gram / 1000));
}

/**
 * Convert gram_t to kilogram_t.
 */
kilogram_t g_t_to_kg_t(gram_t gram)
{
    return ((kilogram_t) (gram / 1000));
}

/**
 * Convert gram_t to kilogram_u.
 */
kilogram_u g_t_to_kg_u(gram_t gram)
{
    if (gram < 0) {
        return 0;
    }
    return ((kilogram_u) (gram / 1000));
}

/**
 * Convert gram_t to megagram_d.
 */
megagram_d g_t_to_Mg_d(gram_t gram)
{
    return ((megagram_d) (gram / 1000000));
}

/**
 * Convert gram_t to megagram_f.
 */
megagram_f g_t_to_Mg_f(gram_t gram)
{
    return ((megagram_f) (gram / 1000000));
}

/**
 * Convert gram_t to megagram_t.
 */
megagram_t g_t_to_Mg_t(gram_t gram)
{
    return ((megagram_t) (gram / 1000000));
}

/**
 * Convert gram_t to megagram_u.
 */
megagram_u g_t_to_Mg_u(gram_t gram)
{
    if (gram < 0) {
        return 0;
    }
    return ((megagram_u) (gram / 1000000));
}

/**
 * Convert gram_t to microgram_d.
 */
microgram_d g_t_to_ug_d(gram_t gram)
{
    return ((microgram_d) (gram)) * 1000000.0;
}

/**
 * Convert gram_t to microgram_f.
 */
microgram_f g_t_to_ug_f(gram_t gram)
{
    return ((microgram_f) (gram)) * 1000000.0f;
}

/**
 * Convert gram_t to microgram_t.
 */
microgram_t g_t_to_ug_t(gram_t gram)
{
    if (gram < -9223372036854775807 - 1 / 1000000) {
        return -9223372036854775807 - 1;
    }
    if (gram > 9223372036854775807 / 1000000) {
        return 9223372036854775807;
    }
    return ((microgram_t) (gram)) * 1000000;
}

/**
 * Convert gram_t to microgram_u.
 */
microgram_u g_t_to_ug_u(gram_t gram)
{
    if (gram < 0) {
        return 0;
    }
    const microgram_u otherGram = ((microgram_u) (gram));
    if (otherGram > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return otherGram * 1000000;
}

/**
 * Convert gram_t to milligram_d.
 */
milligram_d g_t_to_mg_d(gram_t gram)
{
    return ((milligram_d) (gram)) * 1000.0;
}

/**
 * Convert gram_t to milligram_f.
 */
milligram_f g_t_to_mg_f(gram_t gram)
{
    return ((milligram_f) (gram)) * 1000.0f;
}

/**
 * Convert gram_t to milligram_t.
 */
milligram_t g_t_to_mg_t(gram_t gram)
{
    if (gram < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (gram > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((milligram_t) (gram)) * 1000;
}

/**
 * Convert gram_t to milligram_u.
 */
milligram_u g_t_to_mg_u(gram_t gram)
{
    if (gram < 0) {
        return 0;
    }
    const milligram_u otherGram = ((milligram_u) (gram));
    if (otherGram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherGram * 1000;
}

/**
 * Convert gram_t to uint16_t.
 */
uint16_t g_t_to_u16(gram_t gram)
{
    return ((uint16_t) (MAX(((gram_t) (0)), gram)));
}

/**
 * Convert gram_t to uint32_t.
 */
uint32_t g_t_to_u32(gram_t gram)
{
    return ((uint32_t) (MAX(((gram_t) (0)), gram)));
}

/**
 * Convert gram_t to uint64_t.
 */
uint64_t g_t_to_u64(gram_t gram)
{
    return ((uint64_t) (MAX(((gram_t) (0)), gram)));
}

/**
 * Convert gram_t to uint8_t.
 */
uint8_t g_t_to_u8(gram_t gram)
{
    return ((uint8_t) (MAX(((gram_t) (0)), gram)));
}

/**
 * Convert gram_u to double.
 */
double g_u_to_d(gram_u gram)
{
    return ((double) (gram));
}

/**
 * Convert gram_u to float.
 */
float g_u_to_f(gram_u gram)
{
    return ((float) (gram));
}

/**
 * Convert gram_u to gram_d.
 */
gram_d g_u_to_g_d(gram_u gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert gram_u to gram_f.
 */
gram_f g_u_to_g_f(gram_u gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert gram_u to gram_t.
 */
gram_t g_u_to_g_t(gram_u gram)
{
    return ((gram_t) ((gram) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : gram));
}

/**
 * Convert gram_u to int16_t.
 */
int16_t g_u_to_i16(gram_u gram)
{
    return ((int16_t) (MIN(((gram_u) (32767)), gram)));
}

/**
 * Convert gram_u to int32_t.
 */
int32_t g_u_to_i32(gram_u gram)
{
    return ((int32_t) (MIN(((gram_u) (2147483647)), gram)));
}

/**
 * Convert gram_u to int64_t.
 */
int64_t g_u_to_i64(gram_u gram)
{
    return ((int64_t) (MIN(((gram_u) (9223372036854775807)), gram)));
}

/**
 * Convert gram_u to int8_t.
 */
int8_t g_u_to_i8(gram_u gram)
{
    return ((int8_t) (MIN(((gram_u) (127)), gram)));
}

/**
 * Convert gram_u to kilogram_d.
 */
kilogram_d g_u_to_kg_d(gram_u gram)
{
    return ((kilogram_d) (gram / 1000));
}

/**
 * Convert gram_u to kilogram_f.
 */
kilogram_f g_u_to_kg_f(gram_u gram)
{
    return ((kilogram_f) (gram / 1000));
}

/**
 * Convert gram_u to kilogram_t.
 */
kilogram_t g_u_to_kg_t(gram_u gram)
{
    const gram_u conversion = gram / 1000;
    return ((kilogram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert gram_u to kilogram_u.
 */
kilogram_u g_u_to_kg_u(gram_u gram)
{
    return ((kilogram_u) (gram / 1000));
}

/**
 * Convert gram_u to megagram_d.
 */
megagram_d g_u_to_Mg_d(gram_u gram)
{
    return ((megagram_d) (gram / 1000000));
}

/**
 * Convert gram_u to megagram_f.
 */
megagram_f g_u_to_Mg_f(gram_u gram)
{
    return ((megagram_f) (gram / 1000000));
}

/**
 * Convert gram_u to megagram_t.
 */
megagram_t g_u_to_Mg_t(gram_u gram)
{
    const gram_u conversion = gram / 1000000;
    return ((megagram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert gram_u to megagram_u.
 */
megagram_u g_u_to_Mg_u(gram_u gram)
{
    return ((megagram_u) (gram / 1000000));
}

/**
 * Convert gram_u to microgram_d.
 */
microgram_d g_u_to_ug_d(gram_u gram)
{
    return ((microgram_d) (gram)) * 1000000.0;
}

/**
 * Convert gram_u to microgram_f.
 */
microgram_f g_u_to_ug_f(gram_u gram)
{
    return ((microgram_f) (gram)) * 1000000.0f;
}

/**
 * Convert gram_u to microgram_t.
 */
microgram_t g_u_to_ug_t(gram_u gram)
{
    if (gram > ((gram_u) (9223372036854775807 / 1000000))) {
        return 9223372036854775807;
    }
    return ((microgram_t) (gram * 1000000));
}

/**
 * Convert gram_u to microgram_u.
 */
microgram_u g_u_to_ug_u(gram_u gram)
{
    if (gram > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return ((microgram_u) (gram)) * 1000000;
}

/**
 * Convert gram_u to milligram_d.
 */
milligram_d g_u_to_mg_d(gram_u gram)
{
    return ((milligram_d) (gram)) * 1000.0;
}

/**
 * Convert gram_u to milligram_f.
 */
milligram_f g_u_to_mg_f(gram_u gram)
{
    return ((milligram_f) (gram)) * 1000.0f;
}

/**
 * Convert gram_u to milligram_t.
 */
milligram_t g_u_to_mg_t(gram_u gram)
{
    if (gram > ((gram_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((milligram_t) (gram * 1000));
}

/**
 * Convert gram_u to milligram_u.
 */
milligram_u g_u_to_mg_u(gram_u gram)
{
    if (gram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((milligram_u) (gram)) * 1000;
}

/**
 * Convert gram_u to uint16_t.
 */
uint16_t g_u_to_u16(gram_u gram)
{
    return ((uint16_t) (MIN(((gram_u) (65535)), MAX(((gram_u) (0)), gram))));
}

/**
 * Convert gram_u to uint32_t.
 */
uint32_t g_u_to_u32(gram_u gram)
{
    return ((uint32_t) (MIN(((gram_u) (4294967295U)), MAX(((gram_u) (0)), gram))));
}

/**
 * Convert gram_u to uint64_t.
 */
uint64_t g_u_to_u64(gram_u gram)
{
    return ((uint64_t) (gram));
}

/**
 * Convert gram_u to uint8_t.
 */
uint8_t g_u_to_u8(gram_u gram)
{
    return ((uint8_t) (MIN(((gram_u) (255)), MAX(((gram_u) (0)), gram))));
}

/**
 * Convert int16_t to gram_d.
 */
gram_d i16_to_g_d(int16_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert int16_t to gram_f.
 */
gram_f i16_to_g_f(int16_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert int16_t to gram_t.
 */
gram_t i16_to_g_t(int16_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert int16_t to gram_u.
 */
gram_u i16_to_g_u(int16_t gram)
{
    return ((gram_u) (MAX(((int16_t) (0)), gram)));
}

/**
 * Convert int16_t to kilogram_d.
 */
kilogram_d i16_to_kg_d(int16_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert int16_t to kilogram_f.
 */
kilogram_f i16_to_kg_f(int16_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert int16_t to kilogram_t.
 */
kilogram_t i16_to_kg_t(int16_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert int16_t to kilogram_u.
 */
kilogram_u i16_to_kg_u(int16_t kilogram)
{
    return ((kilogram_u) (MAX(((int16_t) (0)), kilogram)));
}

/**
 * Convert int16_t to megagram_d.
 */
megagram_d i16_to_Mg_d(int16_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert int16_t to megagram_f.
 */
megagram_f i16_to_Mg_f(int16_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert int16_t to megagram_t.
 */
megagram_t i16_to_Mg_t(int16_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert int16_t to megagram_u.
 */
megagram_u i16_to_Mg_u(int16_t megagram)
{
    return ((megagram_u) (MAX(((int16_t) (0)), megagram)));
}

/**
 * Convert int16_t to microgram_d.
 */
microgram_d i16_to_ug_d(int16_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert int16_t to microgram_f.
 */
microgram_f i16_to_ug_f(int16_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert int16_t to microgram_t.
 */
microgram_t i16_to_ug_t(int16_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert int16_t to microgram_u.
 */
microgram_u i16_to_ug_u(int16_t microgram)
{
    return ((microgram_u) (MAX(((int16_t) (0)), microgram)));
}

/**
 * Convert int16_t to milligram_d.
 */
milligram_d i16_to_mg_d(int16_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert int16_t to milligram_f.
 */
milligram_f i16_to_mg_f(int16_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert int16_t to milligram_t.
 */
milligram_t i16_to_mg_t(int16_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert int16_t to milligram_u.
 */
milligram_u i16_to_mg_u(int16_t milligram)
{
    return ((milligram_u) (MAX(((int16_t) (0)), milligram)));
}

/**
 * Convert int32_t to gram_d.
 */
gram_d i32_to_g_d(int32_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert int32_t to gram_f.
 */
gram_f i32_to_g_f(int32_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert int32_t to gram_t.
 */
gram_t i32_to_g_t(int32_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert int32_t to gram_u.
 */
gram_u i32_to_g_u(int32_t gram)
{
    return ((gram_u) (MAX(((int32_t) (0)), gram)));
}

/**
 * Convert int32_t to kilogram_d.
 */
kilogram_d i32_to_kg_d(int32_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert int32_t to kilogram_f.
 */
kilogram_f i32_to_kg_f(int32_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert int32_t to kilogram_t.
 */
kilogram_t i32_to_kg_t(int32_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert int32_t to kilogram_u.
 */
kilogram_u i32_to_kg_u(int32_t kilogram)
{
    return ((kilogram_u) (MAX(((int32_t) (0)), kilogram)));
}

/**
 * Convert int32_t to megagram_d.
 */
megagram_d i32_to_Mg_d(int32_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert int32_t to megagram_f.
 */
megagram_f i32_to_Mg_f(int32_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert int32_t to megagram_t.
 */
megagram_t i32_to_Mg_t(int32_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert int32_t to megagram_u.
 */
megagram_u i32_to_Mg_u(int32_t megagram)
{
    return ((megagram_u) (MAX(((int32_t) (0)), megagram)));
}

/**
 * Convert int32_t to microgram_d.
 */
microgram_d i32_to_ug_d(int32_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert int32_t to microgram_f.
 */
microgram_f i32_to_ug_f(int32_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert int32_t to microgram_t.
 */
microgram_t i32_to_ug_t(int32_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert int32_t to microgram_u.
 */
microgram_u i32_to_ug_u(int32_t microgram)
{
    return ((microgram_u) (MAX(((int32_t) (0)), microgram)));
}

/**
 * Convert int32_t to milligram_d.
 */
milligram_d i32_to_mg_d(int32_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert int32_t to milligram_f.
 */
milligram_f i32_to_mg_f(int32_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert int32_t to milligram_t.
 */
milligram_t i32_to_mg_t(int32_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert int32_t to milligram_u.
 */
milligram_u i32_to_mg_u(int32_t milligram)
{
    return ((milligram_u) (MAX(((int32_t) (0)), milligram)));
}

/**
 * Convert int64_t to gram_d.
 */
gram_d i64_to_g_d(int64_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert int64_t to gram_f.
 */
gram_f i64_to_g_f(int64_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert int64_t to gram_t.
 */
gram_t i64_to_g_t(int64_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert int64_t to gram_u.
 */
gram_u i64_to_g_u(int64_t gram)
{
    return ((gram_u) (MAX(((int64_t) (0)), gram)));
}

/**
 * Convert int64_t to kilogram_d.
 */
kilogram_d i64_to_kg_d(int64_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert int64_t to kilogram_f.
 */
kilogram_f i64_to_kg_f(int64_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert int64_t to kilogram_t.
 */
kilogram_t i64_to_kg_t(int64_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert int64_t to kilogram_u.
 */
kilogram_u i64_to_kg_u(int64_t kilogram)
{
    return ((kilogram_u) (MAX(((int64_t) (0)), kilogram)));
}

/**
 * Convert int64_t to megagram_d.
 */
megagram_d i64_to_Mg_d(int64_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert int64_t to megagram_f.
 */
megagram_f i64_to_Mg_f(int64_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert int64_t to megagram_t.
 */
megagram_t i64_to_Mg_t(int64_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert int64_t to megagram_u.
 */
megagram_u i64_to_Mg_u(int64_t megagram)
{
    return ((megagram_u) (MAX(((int64_t) (0)), megagram)));
}

/**
 * Convert int64_t to microgram_d.
 */
microgram_d i64_to_ug_d(int64_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert int64_t to microgram_f.
 */
microgram_f i64_to_ug_f(int64_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert int64_t to microgram_t.
 */
microgram_t i64_to_ug_t(int64_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert int64_t to microgram_u.
 */
microgram_u i64_to_ug_u(int64_t microgram)
{
    return ((microgram_u) (MAX(((int64_t) (0)), microgram)));
}

/**
 * Convert int64_t to milligram_d.
 */
milligram_d i64_to_mg_d(int64_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert int64_t to milligram_f.
 */
milligram_f i64_to_mg_f(int64_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert int64_t to milligram_t.
 */
milligram_t i64_to_mg_t(int64_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert int64_t to milligram_u.
 */
milligram_u i64_to_mg_u(int64_t milligram)
{
    return ((milligram_u) (MAX(((int64_t) (0)), milligram)));
}

/**
 * Convert int8_t to gram_d.
 */
gram_d i8_to_g_d(int8_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert int8_t to gram_f.
 */
gram_f i8_to_g_f(int8_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert int8_t to gram_t.
 */
gram_t i8_to_g_t(int8_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert int8_t to gram_u.
 */
gram_u i8_to_g_u(int8_t gram)
{
    return ((gram_u) (MAX(((int8_t) (0)), gram)));
}

/**
 * Convert int8_t to kilogram_d.
 */
kilogram_d i8_to_kg_d(int8_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert int8_t to kilogram_f.
 */
kilogram_f i8_to_kg_f(int8_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert int8_t to kilogram_t.
 */
kilogram_t i8_to_kg_t(int8_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert int8_t to kilogram_u.
 */
kilogram_u i8_to_kg_u(int8_t kilogram)
{
    return ((kilogram_u) (MAX(((int8_t) (0)), kilogram)));
}

/**
 * Convert int8_t to megagram_d.
 */
megagram_d i8_to_Mg_d(int8_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert int8_t to megagram_f.
 */
megagram_f i8_to_Mg_f(int8_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert int8_t to megagram_t.
 */
megagram_t i8_to_Mg_t(int8_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert int8_t to megagram_u.
 */
megagram_u i8_to_Mg_u(int8_t megagram)
{
    return ((megagram_u) (MAX(((int8_t) (0)), megagram)));
}

/**
 * Convert int8_t to microgram_d.
 */
microgram_d i8_to_ug_d(int8_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert int8_t to microgram_f.
 */
microgram_f i8_to_ug_f(int8_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert int8_t to microgram_t.
 */
microgram_t i8_to_ug_t(int8_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert int8_t to microgram_u.
 */
microgram_u i8_to_ug_u(int8_t microgram)
{
    return ((microgram_u) (MAX(((int8_t) (0)), microgram)));
}

/**
 * Convert int8_t to milligram_d.
 */
milligram_d i8_to_mg_d(int8_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert int8_t to milligram_f.
 */
milligram_f i8_to_mg_f(int8_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert int8_t to milligram_t.
 */
milligram_t i8_to_mg_t(int8_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert int8_t to milligram_u.
 */
milligram_u i8_to_mg_u(int8_t milligram)
{
    return ((milligram_u) (MAX(((int8_t) (0)), milligram)));
}

/**
 * Convert kilogram_d to double.
 */
double kg_d_to_d(kilogram_d kilogram)
{
    return ((double) (kilogram));
}

/**
 * Convert kilogram_d to float.
 */
float kg_d_to_f(kilogram_d kilogram)
{
    return d_to_f(((double) (kilogram)));
}

/**
 * Convert kilogram_d to gram_d.
 */
gram_d kg_d_to_g_d(kilogram_d kilogram)
{
    if (kilogram < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (kilogram > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((gram_d) (kilogram)) * 1000.0;
}

/**
 * Convert kilogram_d to gram_f.
 */
gram_f kg_d_to_g_f(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (kilogram < ((kilogram_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((gram_f) (kilogram * 1000.0));
}

/**
 * Convert kilogram_d to gram_t.
 */
gram_t kg_d_to_g_t(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (kilogram < ((kilogram_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((gram_t) (kilogram * 1000.0));
}

/**
 * Convert kilogram_d to gram_u.
 */
gram_u kg_d_to_g_u(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (kilogram < ((kilogram_d) (0)) / 1000.0) {
        return 0;
    }
    return ((gram_u) (kilogram * 1000.0));
}

/**
 * Convert kilogram_d to int16_t.
 */
int16_t kg_d_to_i16(kilogram_d kilogram)
{
    return d_to_i16(((double) (kilogram)));
}

/**
 * Convert kilogram_d to int32_t.
 */
int32_t kg_d_to_i32(kilogram_d kilogram)
{
    return d_to_i32(((double) (kilogram)));
}

/**
 * Convert kilogram_d to int64_t.
 */
int64_t kg_d_to_i64(kilogram_d kilogram)
{
    return d_to_i64(((double) (kilogram)));
}

/**
 * Convert kilogram_d to int8_t.
 */
int8_t kg_d_to_i8(kilogram_d kilogram)
{
    return d_to_i8(((double) (kilogram)));
}

/**
 * Convert kilogram_d to kilogram_f.
 */
kilogram_f kg_d_to_kg_f(kilogram_d kilogram)
{
    return ((kilogram_f) (kilogram < ((double) (FLT_MAX)) ? (kilogram > ((double) (-FLT_MAX)) ? kilogram : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert kilogram_d to kilogram_t.
 */
kilogram_t kg_d_to_kg_t(kilogram_d kilogram)
{
    return ((kilogram_t) (round(((double) (kilogram))) < ((double) (9223372036854775807)) ? (round(((double) (kilogram))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (kilogram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert kilogram_d to kilogram_u.
 */
kilogram_u kg_d_to_kg_u(kilogram_d kilogram)
{
    return ((kilogram_u) (round(((double) (kilogram))) < ((double) (18446744073709551615U)) ? (round(((double) (kilogram))) > ((double) (0)) ? ((kilogram_u) (round(((double) (kilogram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert kilogram_d to megagram_d.
 */
megagram_d kg_d_to_Mg_d(kilogram_d kilogram)
{
    return ((megagram_d) (kilogram / 1000.0));
}

/**
 * Convert kilogram_d to megagram_f.
 */
megagram_f kg_d_to_Mg_f(kilogram_d kilogram)
{
    const kilogram_d conversion = kilogram / 1000.0;
    return ((megagram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert kilogram_d to megagram_t.
 */
megagram_t kg_d_to_Mg_t(kilogram_d kilogram)
{
    const kilogram_d conversion = kilogram / 1000.0;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert kilogram_d to megagram_u.
 */
megagram_u kg_d_to_Mg_u(kilogram_d kilogram)
{
    const kilogram_d conversion = kilogram / 1000.0;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert kilogram_d to microgram_d.
 */
microgram_d kg_d_to_ug_d(kilogram_d kilogram)
{
    if (kilogram < -DBL_MAX / 1000000000.0) {
        return -DBL_MAX;
    }
    if (kilogram > DBL_MAX / 1000000000.0) {
        return DBL_MAX;
    }
    return ((microgram_d) (kilogram)) * 1000000000.0;
}

/**
 * Convert kilogram_d to microgram_f.
 */
microgram_f kg_d_to_ug_f(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (FLT_MAX)) / 1000000000.0) {
        return FLT_MAX;
    }
    if (kilogram < ((kilogram_d) (-FLT_MAX)) / 1000000000.0) {
        return -FLT_MAX;
    }
    return ((microgram_f) (kilogram * 1000000000.0));
}

/**
 * Convert kilogram_d to microgram_t.
 */
microgram_t kg_d_to_ug_t(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (9223372036854775807)) / 1000000000.0) {
        return 9223372036854775807;
    }
    if (kilogram < ((kilogram_d) (-9223372036854775807 - 1)) / 1000000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (kilogram * 1000000000.0));
}

/**
 * Convert kilogram_d to microgram_u.
 */
microgram_u kg_d_to_ug_u(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (18446744073709551615U)) / 1000000000.0) {
        return 18446744073709551615U;
    }
    if (kilogram < ((kilogram_d) (0)) / 1000000000.0) {
        return 0;
    }
    return ((microgram_u) (kilogram * 1000000000.0));
}

/**
 * Convert kilogram_d to milligram_d.
 */
milligram_d kg_d_to_mg_d(kilogram_d kilogram)
{
    if (kilogram < -DBL_MAX / 1000000.0) {
        return -DBL_MAX;
    }
    if (kilogram > DBL_MAX / 1000000.0) {
        return DBL_MAX;
    }
    return ((milligram_d) (kilogram)) * 1000000.0;
}

/**
 * Convert kilogram_d to milligram_f.
 */
milligram_f kg_d_to_mg_f(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (FLT_MAX)) / 1000000.0) {
        return FLT_MAX;
    }
    if (kilogram < ((kilogram_d) (-FLT_MAX)) / 1000000.0) {
        return -FLT_MAX;
    }
    return ((milligram_f) (kilogram * 1000000.0));
}

/**
 * Convert kilogram_d to milligram_t.
 */
milligram_t kg_d_to_mg_t(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (9223372036854775807)) / 1000000.0) {
        return 9223372036854775807;
    }
    if (kilogram < ((kilogram_d) (-9223372036854775807 - 1)) / 1000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((milligram_t) (kilogram * 1000000.0));
}

/**
 * Convert kilogram_d to milligram_u.
 */
milligram_u kg_d_to_mg_u(kilogram_d kilogram)
{
    if (kilogram > ((kilogram_d) (18446744073709551615U)) / 1000000.0) {
        return 18446744073709551615U;
    }
    if (kilogram < ((kilogram_d) (0)) / 1000000.0) {
        return 0;
    }
    return ((milligram_u) (kilogram * 1000000.0));
}

/**
 * Convert kilogram_d to uint16_t.
 */
uint16_t kg_d_to_u16(kilogram_d kilogram)
{
    return d_to_u16(((double) (kilogram)));
}

/**
 * Convert kilogram_d to uint32_t.
 */
uint32_t kg_d_to_u32(kilogram_d kilogram)
{
    return d_to_u32(((double) (kilogram)));
}

/**
 * Convert kilogram_d to uint64_t.
 */
uint64_t kg_d_to_u64(kilogram_d kilogram)
{
    return d_to_u64(((double) (kilogram)));
}

/**
 * Convert kilogram_d to uint8_t.
 */
uint8_t kg_d_to_u8(kilogram_d kilogram)
{
    return d_to_u8(((double) (kilogram)));
}

/**
 * Convert kilogram_f to double.
 */
double kg_f_to_d(kilogram_f kilogram)
{
    return ((double) (kilogram));
}

/**
 * Convert kilogram_f to float.
 */
float kg_f_to_f(kilogram_f kilogram)
{
    return ((float) (kilogram));
}

/**
 * Convert kilogram_f to gram_d.
 */
gram_d kg_f_to_g_d(kilogram_f kilogram)
{
    return ((gram_d) (kilogram)) * 1000.0;
}

/**
 * Convert kilogram_f to gram_f.
 */
gram_f kg_f_to_g_f(kilogram_f kilogram)
{
    if (kilogram < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (kilogram > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((gram_f) (kilogram)) * 1000.0f;
}

/**
 * Convert kilogram_f to gram_t.
 */
gram_t kg_f_to_g_t(kilogram_f kilogram)
{
    if (kilogram > ((kilogram_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (kilogram < ((kilogram_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((gram_t) (kilogram * 1000.0f));
}

/**
 * Convert kilogram_f to gram_u.
 */
gram_u kg_f_to_g_u(kilogram_f kilogram)
{
    if (kilogram > ((kilogram_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (kilogram < ((kilogram_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((gram_u) (kilogram * 1000.0f));
}

/**
 * Convert kilogram_f to int16_t.
 */
int16_t kg_f_to_i16(kilogram_f kilogram)
{
    return f_to_i16(((float) (kilogram)));
}

/**
 * Convert kilogram_f to int32_t.
 */
int32_t kg_f_to_i32(kilogram_f kilogram)
{
    return f_to_i32(((float) (kilogram)));
}

/**
 * Convert kilogram_f to int64_t.
 */
int64_t kg_f_to_i64(kilogram_f kilogram)
{
    return f_to_i64(((float) (kilogram)));
}

/**
 * Convert kilogram_f to int8_t.
 */
int8_t kg_f_to_i8(kilogram_f kilogram)
{
    return f_to_i8(((float) (kilogram)));
}

/**
 * Convert kilogram_f to kilogram_d.
 */
kilogram_d kg_f_to_kg_d(kilogram_f kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert kilogram_f to kilogram_t.
 */
kilogram_t kg_f_to_kg_t(kilogram_f kilogram)
{
    return ((kilogram_t) (round(((double) (kilogram))) < ((double) (9223372036854775807)) ? (round(((double) (kilogram))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (kilogram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert kilogram_f to kilogram_u.
 */
kilogram_u kg_f_to_kg_u(kilogram_f kilogram)
{
    return ((kilogram_u) (round(((double) (kilogram))) < ((double) (18446744073709551615U)) ? (round(((double) (kilogram))) > ((double) (0)) ? ((kilogram_u) (round(((double) (kilogram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert kilogram_f to megagram_d.
 */
megagram_d kg_f_to_Mg_d(kilogram_f kilogram)
{
    return (((megagram_d) (kilogram)) / 1000.0);
}

/**
 * Convert kilogram_f to megagram_f.
 */
megagram_f kg_f_to_Mg_f(kilogram_f kilogram)
{
    return ((megagram_f) (kilogram / 1000.0f));
}

/**
 * Convert kilogram_f to megagram_t.
 */
megagram_t kg_f_to_Mg_t(kilogram_f kilogram)
{
    const kilogram_f conversion = kilogram / 1000.0f;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert kilogram_f to megagram_u.
 */
megagram_u kg_f_to_Mg_u(kilogram_f kilogram)
{
    const kilogram_f conversion = kilogram / 1000.0f;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert kilogram_f to microgram_d.
 */
microgram_d kg_f_to_ug_d(kilogram_f kilogram)
{
    return ((microgram_d) (kilogram)) * 1000000000.0;
}

/**
 * Convert kilogram_f to microgram_f.
 */
microgram_f kg_f_to_ug_f(kilogram_f kilogram)
{
    if (kilogram < -FLT_MAX / 1000000000.0f) {
        return -FLT_MAX;
    }
    if (kilogram > FLT_MAX / 1000000000.0f) {
        return FLT_MAX;
    }
    return ((microgram_f) (kilogram)) * 1000000000.0f;
}

/**
 * Convert kilogram_f to microgram_t.
 */
microgram_t kg_f_to_ug_t(kilogram_f kilogram)
{
    if (kilogram > ((kilogram_f) (9223372036854775807)) / 1000000000.0f) {
        return 9223372036854775807;
    }
    if (kilogram < ((kilogram_f) (-9223372036854775807 - 1)) / 1000000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (kilogram * 1000000000.0f));
}

/**
 * Convert kilogram_f to microgram_u.
 */
microgram_u kg_f_to_ug_u(kilogram_f kilogram)
{
    if (kilogram > ((kilogram_f) (18446744073709551615U)) / 1000000000.0f) {
        return 18446744073709551615U;
    }
    if (kilogram < ((kilogram_f) (0)) / 1000000000.0f) {
        return 0;
    }
    return ((microgram_u) (kilogram * 1000000000.0f));
}

/**
 * Convert kilogram_f to milligram_d.
 */
milligram_d kg_f_to_mg_d(kilogram_f kilogram)
{
    return ((milligram_d) (kilogram)) * 1000000.0;
}

/**
 * Convert kilogram_f to milligram_f.
 */
milligram_f kg_f_to_mg_f(kilogram_f kilogram)
{
    if (kilogram < -FLT_MAX / 1000000.0f) {
        return -FLT_MAX;
    }
    if (kilogram > FLT_MAX / 1000000.0f) {
        return FLT_MAX;
    }
    return ((milligram_f) (kilogram)) * 1000000.0f;
}

/**
 * Convert kilogram_f to milligram_t.
 */
milligram_t kg_f_to_mg_t(kilogram_f kilogram)
{
    if (kilogram > ((kilogram_f) (9223372036854775807)) / 1000000.0f) {
        return 9223372036854775807;
    }
    if (kilogram < ((kilogram_f) (-9223372036854775807 - 1)) / 1000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((milligram_t) (kilogram * 1000000.0f));
}

/**
 * Convert kilogram_f to milligram_u.
 */
milligram_u kg_f_to_mg_u(kilogram_f kilogram)
{
    if (kilogram > ((kilogram_f) (18446744073709551615U)) / 1000000.0f) {
        return 18446744073709551615U;
    }
    if (kilogram < ((kilogram_f) (0)) / 1000000.0f) {
        return 0;
    }
    return ((milligram_u) (kilogram * 1000000.0f));
}

/**
 * Convert kilogram_f to uint16_t.
 */
uint16_t kg_f_to_u16(kilogram_f kilogram)
{
    return f_to_u16(((float) (kilogram)));
}

/**
 * Convert kilogram_f to uint32_t.
 */
uint32_t kg_f_to_u32(kilogram_f kilogram)
{
    return f_to_u32(((float) (kilogram)));
}

/**
 * Convert kilogram_f to uint64_t.
 */
uint64_t kg_f_to_u64(kilogram_f kilogram)
{
    return f_to_u64(((float) (kilogram)));
}

/**
 * Convert kilogram_f to uint8_t.
 */
uint8_t kg_f_to_u8(kilogram_f kilogram)
{
    return f_to_u8(((float) (kilogram)));
}

/**
 * Convert kilogram_t to double.
 */
double kg_t_to_d(kilogram_t kilogram)
{
    return ((double) (kilogram));
}

/**
 * Convert kilogram_t to float.
 */
float kg_t_to_f(kilogram_t kilogram)
{
    return ((float) (kilogram));
}

/**
 * Convert kilogram_t to gram_d.
 */
gram_d kg_t_to_g_d(kilogram_t kilogram)
{
    return ((gram_d) (kilogram)) * 1000.0;
}

/**
 * Convert kilogram_t to gram_f.
 */
gram_f kg_t_to_g_f(kilogram_t kilogram)
{
    return ((gram_f) (kilogram)) * 1000.0f;
}

/**
 * Convert kilogram_t to gram_t.
 */
gram_t kg_t_to_g_t(kilogram_t kilogram)
{
    if (kilogram < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (kilogram > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((gram_t) (kilogram)) * 1000;
}

/**
 * Convert kilogram_t to gram_u.
 */
gram_u kg_t_to_g_u(kilogram_t kilogram)
{
    if (kilogram < 0) {
        return 0;
    }
    const gram_u otherKilogram = ((gram_u) (kilogram));
    if (otherKilogram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherKilogram * 1000;
}

/**
 * Convert kilogram_t to int16_t.
 */
int16_t kg_t_to_i16(kilogram_t kilogram)
{
    return ((int16_t) (MIN(((kilogram_t) (32767)), MAX(((kilogram_t) (-32768)), kilogram))));
}

/**
 * Convert kilogram_t to int32_t.
 */
int32_t kg_t_to_i32(kilogram_t kilogram)
{
    return ((int32_t) (MIN(((kilogram_t) (2147483647)), MAX(((kilogram_t) (-2147483648)), kilogram))));
}

/**
 * Convert kilogram_t to int64_t.
 */
int64_t kg_t_to_i64(kilogram_t kilogram)
{
    return ((int64_t) (kilogram));
}

/**
 * Convert kilogram_t to int8_t.
 */
int8_t kg_t_to_i8(kilogram_t kilogram)
{
    return ((int8_t) (MIN(((kilogram_t) (127)), MAX(((kilogram_t) (-128)), kilogram))));
}

/**
 * Convert kilogram_t to kilogram_d.
 */
kilogram_d kg_t_to_kg_d(kilogram_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert kilogram_t to kilogram_f.
 */
kilogram_f kg_t_to_kg_f(kilogram_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert kilogram_t to kilogram_u.
 */
kilogram_u kg_t_to_kg_u(kilogram_t kilogram)
{
    return ((kilogram_u) ((kilogram) < 0 ? 0 : kilogram));
}

/**
 * Convert kilogram_t to megagram_d.
 */
megagram_d kg_t_to_Mg_d(kilogram_t kilogram)
{
    return ((megagram_d) (kilogram / 1000));
}

/**
 * Convert kilogram_t to megagram_f.
 */
megagram_f kg_t_to_Mg_f(kilogram_t kilogram)
{
    return ((megagram_f) (kilogram / 1000));
}

/**
 * Convert kilogram_t to megagram_t.
 */
megagram_t kg_t_to_Mg_t(kilogram_t kilogram)
{
    return ((megagram_t) (kilogram / 1000));
}

/**
 * Convert kilogram_t to megagram_u.
 */
megagram_u kg_t_to_Mg_u(kilogram_t kilogram)
{
    if (kilogram < 0) {
        return 0;
    }
    return ((megagram_u) (kilogram / 1000));
}

/**
 * Convert kilogram_t to microgram_d.
 */
microgram_d kg_t_to_ug_d(kilogram_t kilogram)
{
    return ((microgram_d) (kilogram)) * 1000000000.0;
}

/**
 * Convert kilogram_t to microgram_f.
 */
microgram_f kg_t_to_ug_f(kilogram_t kilogram)
{
    return ((microgram_f) (kilogram)) * 1000000000.0f;
}

/**
 * Convert kilogram_t to microgram_t.
 */
microgram_t kg_t_to_ug_t(kilogram_t kilogram)
{
    if (kilogram < -9223372036854775807 - 1 / 1000000000) {
        return -9223372036854775807 - 1;
    }
    if (kilogram > 9223372036854775807 / 1000000000) {
        return 9223372036854775807;
    }
    return ((microgram_t) (kilogram)) * 1000000000;
}

/**
 * Convert kilogram_t to microgram_u.
 */
microgram_u kg_t_to_ug_u(kilogram_t kilogram)
{
    if (kilogram < 0) {
        return 0;
    }
    const microgram_u otherKilogram = ((microgram_u) (kilogram));
    if (otherKilogram > 18446744073709551615U / 1000000000) {
        return 18446744073709551615U;
    }
    return otherKilogram * 1000000000;
}

/**
 * Convert kilogram_t to milligram_d.
 */
milligram_d kg_t_to_mg_d(kilogram_t kilogram)
{
    return ((milligram_d) (kilogram)) * 1000000.0;
}

/**
 * Convert kilogram_t to milligram_f.
 */
milligram_f kg_t_to_mg_f(kilogram_t kilogram)
{
    return ((milligram_f) (kilogram)) * 1000000.0f;
}

/**
 * Convert kilogram_t to milligram_t.
 */
milligram_t kg_t_to_mg_t(kilogram_t kilogram)
{
    if (kilogram < -9223372036854775807 - 1 / 1000000) {
        return -9223372036854775807 - 1;
    }
    if (kilogram > 9223372036854775807 / 1000000) {
        return 9223372036854775807;
    }
    return ((milligram_t) (kilogram)) * 1000000;
}

/**
 * Convert kilogram_t to milligram_u.
 */
milligram_u kg_t_to_mg_u(kilogram_t kilogram)
{
    if (kilogram < 0) {
        return 0;
    }
    const milligram_u otherKilogram = ((milligram_u) (kilogram));
    if (otherKilogram > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return otherKilogram * 1000000;
}

/**
 * Convert kilogram_t to uint16_t.
 */
uint16_t kg_t_to_u16(kilogram_t kilogram)
{
    return ((uint16_t) (MAX(((kilogram_t) (0)), kilogram)));
}

/**
 * Convert kilogram_t to uint32_t.
 */
uint32_t kg_t_to_u32(kilogram_t kilogram)
{
    return ((uint32_t) (MAX(((kilogram_t) (0)), kilogram)));
}

/**
 * Convert kilogram_t to uint64_t.
 */
uint64_t kg_t_to_u64(kilogram_t kilogram)
{
    return ((uint64_t) (MAX(((kilogram_t) (0)), kilogram)));
}

/**
 * Convert kilogram_t to uint8_t.
 */
uint8_t kg_t_to_u8(kilogram_t kilogram)
{
    return ((uint8_t) (MAX(((kilogram_t) (0)), kilogram)));
}

/**
 * Convert kilogram_u to double.
 */
double kg_u_to_d(kilogram_u kilogram)
{
    return ((double) (kilogram));
}

/**
 * Convert kilogram_u to float.
 */
float kg_u_to_f(kilogram_u kilogram)
{
    return ((float) (kilogram));
}

/**
 * Convert kilogram_u to gram_d.
 */
gram_d kg_u_to_g_d(kilogram_u kilogram)
{
    return ((gram_d) (kilogram)) * 1000.0;
}

/**
 * Convert kilogram_u to gram_f.
 */
gram_f kg_u_to_g_f(kilogram_u kilogram)
{
    return ((gram_f) (kilogram)) * 1000.0f;
}

/**
 * Convert kilogram_u to gram_t.
 */
gram_t kg_u_to_g_t(kilogram_u kilogram)
{
    if (kilogram > ((kilogram_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((gram_t) (kilogram * 1000));
}

/**
 * Convert kilogram_u to gram_u.
 */
gram_u kg_u_to_g_u(kilogram_u kilogram)
{
    if (kilogram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((gram_u) (kilogram)) * 1000;
}

/**
 * Convert kilogram_u to int16_t.
 */
int16_t kg_u_to_i16(kilogram_u kilogram)
{
    return ((int16_t) (MIN(((kilogram_u) (32767)), kilogram)));
}

/**
 * Convert kilogram_u to int32_t.
 */
int32_t kg_u_to_i32(kilogram_u kilogram)
{
    return ((int32_t) (MIN(((kilogram_u) (2147483647)), kilogram)));
}

/**
 * Convert kilogram_u to int64_t.
 */
int64_t kg_u_to_i64(kilogram_u kilogram)
{
    return ((int64_t) (MIN(((kilogram_u) (9223372036854775807)), kilogram)));
}

/**
 * Convert kilogram_u to int8_t.
 */
int8_t kg_u_to_i8(kilogram_u kilogram)
{
    return ((int8_t) (MIN(((kilogram_u) (127)), kilogram)));
}

/**
 * Convert kilogram_u to kilogram_d.
 */
kilogram_d kg_u_to_kg_d(kilogram_u kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert kilogram_u to kilogram_f.
 */
kilogram_f kg_u_to_kg_f(kilogram_u kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert kilogram_u to kilogram_t.
 */
kilogram_t kg_u_to_kg_t(kilogram_u kilogram)
{
    return ((kilogram_t) ((kilogram) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : kilogram));
}

/**
 * Convert kilogram_u to megagram_d.
 */
megagram_d kg_u_to_Mg_d(kilogram_u kilogram)
{
    return ((megagram_d) (kilogram / 1000));
}

/**
 * Convert kilogram_u to megagram_f.
 */
megagram_f kg_u_to_Mg_f(kilogram_u kilogram)
{
    return ((megagram_f) (kilogram / 1000));
}

/**
 * Convert kilogram_u to megagram_t.
 */
megagram_t kg_u_to_Mg_t(kilogram_u kilogram)
{
    const kilogram_u conversion = kilogram / 1000;
    return ((megagram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert kilogram_u to megagram_u.
 */
megagram_u kg_u_to_Mg_u(kilogram_u kilogram)
{
    return ((megagram_u) (kilogram / 1000));
}

/**
 * Convert kilogram_u to microgram_d.
 */
microgram_d kg_u_to_ug_d(kilogram_u kilogram)
{
    return ((microgram_d) (kilogram)) * 1000000000.0;
}

/**
 * Convert kilogram_u to microgram_f.
 */
microgram_f kg_u_to_ug_f(kilogram_u kilogram)
{
    return ((microgram_f) (kilogram)) * 1000000000.0f;
}

/**
 * Convert kilogram_u to microgram_t.
 */
microgram_t kg_u_to_ug_t(kilogram_u kilogram)
{
    if (kilogram > ((kilogram_u) (9223372036854775807 / 1000000000))) {
        return 9223372036854775807;
    }
    return ((microgram_t) (kilogram * 1000000000));
}

/**
 * Convert kilogram_u to microgram_u.
 */
microgram_u kg_u_to_ug_u(kilogram_u kilogram)
{
    if (kilogram > 18446744073709551615U / 1000000000) {
        return 18446744073709551615U;
    }
    return ((microgram_u) (kilogram)) * 1000000000;
}

/**
 * Convert kilogram_u to milligram_d.
 */
milligram_d kg_u_to_mg_d(kilogram_u kilogram)
{
    return ((milligram_d) (kilogram)) * 1000000.0;
}

/**
 * Convert kilogram_u to milligram_f.
 */
milligram_f kg_u_to_mg_f(kilogram_u kilogram)
{
    return ((milligram_f) (kilogram)) * 1000000.0f;
}

/**
 * Convert kilogram_u to milligram_t.
 */
milligram_t kg_u_to_mg_t(kilogram_u kilogram)
{
    if (kilogram > ((kilogram_u) (9223372036854775807 / 1000000))) {
        return 9223372036854775807;
    }
    return ((milligram_t) (kilogram * 1000000));
}

/**
 * Convert kilogram_u to milligram_u.
 */
milligram_u kg_u_to_mg_u(kilogram_u kilogram)
{
    if (kilogram > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return ((milligram_u) (kilogram)) * 1000000;
}

/**
 * Convert kilogram_u to uint16_t.
 */
uint16_t kg_u_to_u16(kilogram_u kilogram)
{
    return ((uint16_t) (MIN(((kilogram_u) (65535)), MAX(((kilogram_u) (0)), kilogram))));
}

/**
 * Convert kilogram_u to uint32_t.
 */
uint32_t kg_u_to_u32(kilogram_u kilogram)
{
    return ((uint32_t) (MIN(((kilogram_u) (4294967295U)), MAX(((kilogram_u) (0)), kilogram))));
}

/**
 * Convert kilogram_u to uint64_t.
 */
uint64_t kg_u_to_u64(kilogram_u kilogram)
{
    return ((uint64_t) (kilogram));
}

/**
 * Convert kilogram_u to uint8_t.
 */
uint8_t kg_u_to_u8(kilogram_u kilogram)
{
    return ((uint8_t) (MIN(((kilogram_u) (255)), MAX(((kilogram_u) (0)), kilogram))));
}

/**
 * Convert megagram_d to double.
 */
double Mg_d_to_d(megagram_d megagram)
{
    return ((double) (megagram));
}

/**
 * Convert megagram_d to float.
 */
float Mg_d_to_f(megagram_d megagram)
{
    return d_to_f(((double) (megagram)));
}

/**
 * Convert megagram_d to gram_d.
 */
gram_d Mg_d_to_g_d(megagram_d megagram)
{
    if (megagram < -DBL_MAX / 1000000.0) {
        return -DBL_MAX;
    }
    if (megagram > DBL_MAX / 1000000.0) {
        return DBL_MAX;
    }
    return ((gram_d) (megagram)) * 1000000.0;
}

/**
 * Convert megagram_d to gram_f.
 */
gram_f Mg_d_to_g_f(megagram_d megagram)
{
    if (megagram > ((megagram_d) (FLT_MAX)) / 1000000.0) {
        return FLT_MAX;
    }
    if (megagram < ((megagram_d) (-FLT_MAX)) / 1000000.0) {
        return -FLT_MAX;
    }
    return ((gram_f) (megagram * 1000000.0));
}

/**
 * Convert megagram_d to gram_t.
 */
gram_t Mg_d_to_g_t(megagram_d megagram)
{
    if (megagram > ((megagram_d) (9223372036854775807)) / 1000000.0) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_d) (-9223372036854775807 - 1)) / 1000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((gram_t) (megagram * 1000000.0));
}

/**
 * Convert megagram_d to gram_u.
 */
gram_u Mg_d_to_g_u(megagram_d megagram)
{
    if (megagram > ((megagram_d) (18446744073709551615U)) / 1000000.0) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_d) (0)) / 1000000.0) {
        return 0;
    }
    return ((gram_u) (megagram * 1000000.0));
}

/**
 * Convert megagram_d to int16_t.
 */
int16_t Mg_d_to_i16(megagram_d megagram)
{
    return d_to_i16(((double) (megagram)));
}

/**
 * Convert megagram_d to int32_t.
 */
int32_t Mg_d_to_i32(megagram_d megagram)
{
    return d_to_i32(((double) (megagram)));
}

/**
 * Convert megagram_d to int64_t.
 */
int64_t Mg_d_to_i64(megagram_d megagram)
{
    return d_to_i64(((double) (megagram)));
}

/**
 * Convert megagram_d to int8_t.
 */
int8_t Mg_d_to_i8(megagram_d megagram)
{
    return d_to_i8(((double) (megagram)));
}

/**
 * Convert megagram_d to kilogram_d.
 */
kilogram_d Mg_d_to_kg_d(megagram_d megagram)
{
    if (megagram < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (megagram > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((kilogram_d) (megagram)) * 1000.0;
}

/**
 * Convert megagram_d to kilogram_f.
 */
kilogram_f Mg_d_to_kg_f(megagram_d megagram)
{
    if (megagram > ((megagram_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (megagram < ((megagram_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((kilogram_f) (megagram * 1000.0));
}

/**
 * Convert megagram_d to kilogram_t.
 */
kilogram_t Mg_d_to_kg_t(megagram_d megagram)
{
    if (megagram > ((megagram_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((kilogram_t) (megagram * 1000.0));
}

/**
 * Convert megagram_d to kilogram_u.
 */
kilogram_u Mg_d_to_kg_u(megagram_d megagram)
{
    if (megagram > ((megagram_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_d) (0)) / 1000.0) {
        return 0;
    }
    return ((kilogram_u) (megagram * 1000.0));
}

/**
 * Convert megagram_d to megagram_f.
 */
megagram_f Mg_d_to_Mg_f(megagram_d megagram)
{
    return ((megagram_f) (megagram < ((double) (FLT_MAX)) ? (megagram > ((double) (-FLT_MAX)) ? megagram : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert megagram_d to megagram_t.
 */
megagram_t Mg_d_to_Mg_t(megagram_d megagram)
{
    return ((megagram_t) (round(((double) (megagram))) < ((double) (9223372036854775807)) ? (round(((double) (megagram))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (megagram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert megagram_d to megagram_u.
 */
megagram_u Mg_d_to_Mg_u(megagram_d megagram)
{
    return ((megagram_u) (round(((double) (megagram))) < ((double) (18446744073709551615U)) ? (round(((double) (megagram))) > ((double) (0)) ? ((megagram_u) (round(((double) (megagram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert megagram_d to microgram_d.
 */
microgram_d Mg_d_to_ug_d(megagram_d megagram)
{
    if (megagram < -DBL_MAX / 1000000000000.0) {
        return -DBL_MAX;
    }
    if (megagram > DBL_MAX / 1000000000000.0) {
        return DBL_MAX;
    }
    return ((microgram_d) (megagram)) * 1000000000000.0;
}

/**
 * Convert megagram_d to microgram_f.
 */
microgram_f Mg_d_to_ug_f(megagram_d megagram)
{
    if (megagram > ((megagram_d) (FLT_MAX)) / 1000000000000.0) {
        return FLT_MAX;
    }
    if (megagram < ((megagram_d) (-FLT_MAX)) / 1000000000000.0) {
        return -FLT_MAX;
    }
    return ((microgram_f) (megagram * 1000000000000.0));
}

/**
 * Convert megagram_d to microgram_t.
 */
microgram_t Mg_d_to_ug_t(megagram_d megagram)
{
    if (megagram > ((megagram_d) (9223372036854775807)) / 1000000000000.0) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_d) (-9223372036854775807 - 1)) / 1000000000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (megagram * 1000000000000.0));
}

/**
 * Convert megagram_d to microgram_u.
 */
microgram_u Mg_d_to_ug_u(megagram_d megagram)
{
    if (megagram > ((megagram_d) (18446744073709551615U)) / 1000000000000.0) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_d) (0)) / 1000000000000.0) {
        return 0;
    }
    return ((microgram_u) (megagram * 1000000000000.0));
}

/**
 * Convert megagram_d to milligram_d.
 */
milligram_d Mg_d_to_mg_d(megagram_d megagram)
{
    if (megagram < -DBL_MAX / 1000000000.0) {
        return -DBL_MAX;
    }
    if (megagram > DBL_MAX / 1000000000.0) {
        return DBL_MAX;
    }
    return ((milligram_d) (megagram)) * 1000000000.0;
}

/**
 * Convert megagram_d to milligram_f.
 */
milligram_f Mg_d_to_mg_f(megagram_d megagram)
{
    if (megagram > ((megagram_d) (FLT_MAX)) / 1000000000.0) {
        return FLT_MAX;
    }
    if (megagram < ((megagram_d) (-FLT_MAX)) / 1000000000.0) {
        return -FLT_MAX;
    }
    return ((milligram_f) (megagram * 1000000000.0));
}

/**
 * Convert megagram_d to milligram_t.
 */
milligram_t Mg_d_to_mg_t(megagram_d megagram)
{
    if (megagram > ((megagram_d) (9223372036854775807)) / 1000000000.0) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_d) (-9223372036854775807 - 1)) / 1000000000.0) {
        return -9223372036854775807 - 1;
    }
    return ((milligram_t) (megagram * 1000000000.0));
}

/**
 * Convert megagram_d to milligram_u.
 */
milligram_u Mg_d_to_mg_u(megagram_d megagram)
{
    if (megagram > ((megagram_d) (18446744073709551615U)) / 1000000000.0) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_d) (0)) / 1000000000.0) {
        return 0;
    }
    return ((milligram_u) (megagram * 1000000000.0));
}

/**
 * Convert megagram_d to uint16_t.
 */
uint16_t Mg_d_to_u16(megagram_d megagram)
{
    return d_to_u16(((double) (megagram)));
}

/**
 * Convert megagram_d to uint32_t.
 */
uint32_t Mg_d_to_u32(megagram_d megagram)
{
    return d_to_u32(((double) (megagram)));
}

/**
 * Convert megagram_d to uint64_t.
 */
uint64_t Mg_d_to_u64(megagram_d megagram)
{
    return d_to_u64(((double) (megagram)));
}

/**
 * Convert megagram_d to uint8_t.
 */
uint8_t Mg_d_to_u8(megagram_d megagram)
{
    return d_to_u8(((double) (megagram)));
}

/**
 * Convert megagram_f to double.
 */
double Mg_f_to_d(megagram_f megagram)
{
    return ((double) (megagram));
}

/**
 * Convert megagram_f to float.
 */
float Mg_f_to_f(megagram_f megagram)
{
    return ((float) (megagram));
}

/**
 * Convert megagram_f to gram_d.
 */
gram_d Mg_f_to_g_d(megagram_f megagram)
{
    return ((gram_d) (megagram)) * 1000000.0;
}

/**
 * Convert megagram_f to gram_f.
 */
gram_f Mg_f_to_g_f(megagram_f megagram)
{
    if (megagram < -FLT_MAX / 1000000.0f) {
        return -FLT_MAX;
    }
    if (megagram > FLT_MAX / 1000000.0f) {
        return FLT_MAX;
    }
    return ((gram_f) (megagram)) * 1000000.0f;
}

/**
 * Convert megagram_f to gram_t.
 */
gram_t Mg_f_to_g_t(megagram_f megagram)
{
    if (megagram > ((megagram_f) (9223372036854775807)) / 1000000.0f) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_f) (-9223372036854775807 - 1)) / 1000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((gram_t) (megagram * 1000000.0f));
}

/**
 * Convert megagram_f to gram_u.
 */
gram_u Mg_f_to_g_u(megagram_f megagram)
{
    if (megagram > ((megagram_f) (18446744073709551615U)) / 1000000.0f) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_f) (0)) / 1000000.0f) {
        return 0;
    }
    return ((gram_u) (megagram * 1000000.0f));
}

/**
 * Convert megagram_f to int16_t.
 */
int16_t Mg_f_to_i16(megagram_f megagram)
{
    return f_to_i16(((float) (megagram)));
}

/**
 * Convert megagram_f to int32_t.
 */
int32_t Mg_f_to_i32(megagram_f megagram)
{
    return f_to_i32(((float) (megagram)));
}

/**
 * Convert megagram_f to int64_t.
 */
int64_t Mg_f_to_i64(megagram_f megagram)
{
    return f_to_i64(((float) (megagram)));
}

/**
 * Convert megagram_f to int8_t.
 */
int8_t Mg_f_to_i8(megagram_f megagram)
{
    return f_to_i8(((float) (megagram)));
}

/**
 * Convert megagram_f to kilogram_d.
 */
kilogram_d Mg_f_to_kg_d(megagram_f megagram)
{
    return ((kilogram_d) (megagram)) * 1000.0;
}

/**
 * Convert megagram_f to kilogram_f.
 */
kilogram_f Mg_f_to_kg_f(megagram_f megagram)
{
    if (megagram < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (megagram > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((kilogram_f) (megagram)) * 1000.0f;
}

/**
 * Convert megagram_f to kilogram_t.
 */
kilogram_t Mg_f_to_kg_t(megagram_f megagram)
{
    if (megagram > ((megagram_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((kilogram_t) (megagram * 1000.0f));
}

/**
 * Convert megagram_f to kilogram_u.
 */
kilogram_u Mg_f_to_kg_u(megagram_f megagram)
{
    if (megagram > ((megagram_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((kilogram_u) (megagram * 1000.0f));
}

/**
 * Convert megagram_f to megagram_d.
 */
megagram_d Mg_f_to_Mg_d(megagram_f megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert megagram_f to megagram_t.
 */
megagram_t Mg_f_to_Mg_t(megagram_f megagram)
{
    return ((megagram_t) (round(((double) (megagram))) < ((double) (9223372036854775807)) ? (round(((double) (megagram))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (megagram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert megagram_f to megagram_u.
 */
megagram_u Mg_f_to_Mg_u(megagram_f megagram)
{
    return ((megagram_u) (round(((double) (megagram))) < ((double) (18446744073709551615U)) ? (round(((double) (megagram))) > ((double) (0)) ? ((megagram_u) (round(((double) (megagram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert megagram_f to microgram_d.
 */
microgram_d Mg_f_to_ug_d(megagram_f megagram)
{
    return ((microgram_d) (megagram)) * 1000000000000.0;
}

/**
 * Convert megagram_f to microgram_f.
 */
microgram_f Mg_f_to_ug_f(megagram_f megagram)
{
    if (megagram < -FLT_MAX / 1000000000000.0f) {
        return -FLT_MAX;
    }
    if (megagram > FLT_MAX / 1000000000000.0f) {
        return FLT_MAX;
    }
    return ((microgram_f) (megagram)) * 1000000000000.0f;
}

/**
 * Convert megagram_f to microgram_t.
 */
microgram_t Mg_f_to_ug_t(megagram_f megagram)
{
    if (megagram > ((megagram_f) (9223372036854775807)) / 1000000000000.0f) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_f) (-9223372036854775807 - 1)) / 1000000000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (megagram * 1000000000000.0f));
}

/**
 * Convert megagram_f to microgram_u.
 */
microgram_u Mg_f_to_ug_u(megagram_f megagram)
{
    if (megagram > ((megagram_f) (18446744073709551615U)) / 1000000000000.0f) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_f) (0)) / 1000000000000.0f) {
        return 0;
    }
    return ((microgram_u) (megagram * 1000000000000.0f));
}

/**
 * Convert megagram_f to milligram_d.
 */
milligram_d Mg_f_to_mg_d(megagram_f megagram)
{
    return ((milligram_d) (megagram)) * 1000000000.0;
}

/**
 * Convert megagram_f to milligram_f.
 */
milligram_f Mg_f_to_mg_f(megagram_f megagram)
{
    if (megagram < -FLT_MAX / 1000000000.0f) {
        return -FLT_MAX;
    }
    if (megagram > FLT_MAX / 1000000000.0f) {
        return FLT_MAX;
    }
    return ((milligram_f) (megagram)) * 1000000000.0f;
}

/**
 * Convert megagram_f to milligram_t.
 */
milligram_t Mg_f_to_mg_t(megagram_f megagram)
{
    if (megagram > ((megagram_f) (9223372036854775807)) / 1000000000.0f) {
        return 9223372036854775807;
    }
    if (megagram < ((megagram_f) (-9223372036854775807 - 1)) / 1000000000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((milligram_t) (megagram * 1000000000.0f));
}

/**
 * Convert megagram_f to milligram_u.
 */
milligram_u Mg_f_to_mg_u(megagram_f megagram)
{
    if (megagram > ((megagram_f) (18446744073709551615U)) / 1000000000.0f) {
        return 18446744073709551615U;
    }
    if (megagram < ((megagram_f) (0)) / 1000000000.0f) {
        return 0;
    }
    return ((milligram_u) (megagram * 1000000000.0f));
}

/**
 * Convert megagram_f to uint16_t.
 */
uint16_t Mg_f_to_u16(megagram_f megagram)
{
    return f_to_u16(((float) (megagram)));
}

/**
 * Convert megagram_f to uint32_t.
 */
uint32_t Mg_f_to_u32(megagram_f megagram)
{
    return f_to_u32(((float) (megagram)));
}

/**
 * Convert megagram_f to uint64_t.
 */
uint64_t Mg_f_to_u64(megagram_f megagram)
{
    return f_to_u64(((float) (megagram)));
}

/**
 * Convert megagram_f to uint8_t.
 */
uint8_t Mg_f_to_u8(megagram_f megagram)
{
    return f_to_u8(((float) (megagram)));
}

/**
 * Convert megagram_t to double.
 */
double Mg_t_to_d(megagram_t megagram)
{
    return ((double) (megagram));
}

/**
 * Convert megagram_t to float.
 */
float Mg_t_to_f(megagram_t megagram)
{
    return ((float) (megagram));
}

/**
 * Convert megagram_t to gram_d.
 */
gram_d Mg_t_to_g_d(megagram_t megagram)
{
    return ((gram_d) (megagram)) * 1000000.0;
}

/**
 * Convert megagram_t to gram_f.
 */
gram_f Mg_t_to_g_f(megagram_t megagram)
{
    return ((gram_f) (megagram)) * 1000000.0f;
}

/**
 * Convert megagram_t to gram_t.
 */
gram_t Mg_t_to_g_t(megagram_t megagram)
{
    if (megagram < -9223372036854775807 - 1 / 1000000) {
        return -9223372036854775807 - 1;
    }
    if (megagram > 9223372036854775807 / 1000000) {
        return 9223372036854775807;
    }
    return ((gram_t) (megagram)) * 1000000;
}

/**
 * Convert megagram_t to gram_u.
 */
gram_u Mg_t_to_g_u(megagram_t megagram)
{
    if (megagram < 0) {
        return 0;
    }
    const gram_u otherMegagram = ((gram_u) (megagram));
    if (otherMegagram > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return otherMegagram * 1000000;
}

/**
 * Convert megagram_t to int16_t.
 */
int16_t Mg_t_to_i16(megagram_t megagram)
{
    return ((int16_t) (MIN(((megagram_t) (32767)), MAX(((megagram_t) (-32768)), megagram))));
}

/**
 * Convert megagram_t to int32_t.
 */
int32_t Mg_t_to_i32(megagram_t megagram)
{
    return ((int32_t) (MIN(((megagram_t) (2147483647)), MAX(((megagram_t) (-2147483648)), megagram))));
}

/**
 * Convert megagram_t to int64_t.
 */
int64_t Mg_t_to_i64(megagram_t megagram)
{
    return ((int64_t) (megagram));
}

/**
 * Convert megagram_t to int8_t.
 */
int8_t Mg_t_to_i8(megagram_t megagram)
{
    return ((int8_t) (MIN(((megagram_t) (127)), MAX(((megagram_t) (-128)), megagram))));
}

/**
 * Convert megagram_t to kilogram_d.
 */
kilogram_d Mg_t_to_kg_d(megagram_t megagram)
{
    return ((kilogram_d) (megagram)) * 1000.0;
}

/**
 * Convert megagram_t to kilogram_f.
 */
kilogram_f Mg_t_to_kg_f(megagram_t megagram)
{
    return ((kilogram_f) (megagram)) * 1000.0f;
}

/**
 * Convert megagram_t to kilogram_t.
 */
kilogram_t Mg_t_to_kg_t(megagram_t megagram)
{
    if (megagram < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (megagram > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((kilogram_t) (megagram)) * 1000;
}

/**
 * Convert megagram_t to kilogram_u.
 */
kilogram_u Mg_t_to_kg_u(megagram_t megagram)
{
    if (megagram < 0) {
        return 0;
    }
    const kilogram_u otherMegagram = ((kilogram_u) (megagram));
    if (otherMegagram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherMegagram * 1000;
}

/**
 * Convert megagram_t to megagram_d.
 */
megagram_d Mg_t_to_Mg_d(megagram_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert megagram_t to megagram_f.
 */
megagram_f Mg_t_to_Mg_f(megagram_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert megagram_t to megagram_u.
 */
megagram_u Mg_t_to_Mg_u(megagram_t megagram)
{
    return ((megagram_u) ((megagram) < 0 ? 0 : megagram));
}

/**
 * Convert megagram_t to microgram_d.
 */
microgram_d Mg_t_to_ug_d(megagram_t megagram)
{
    return ((microgram_d) (megagram)) * 1000000000000.0;
}

/**
 * Convert megagram_t to microgram_f.
 */
microgram_f Mg_t_to_ug_f(megagram_t megagram)
{
    return ((microgram_f) (megagram)) * 1000000000000.0f;
}

/**
 * Convert megagram_t to microgram_t.
 */
microgram_t Mg_t_to_ug_t(megagram_t megagram)
{
    if (megagram < -9223372036854775807 - 1 / 1000000000000) {
        return -9223372036854775807 - 1;
    }
    if (megagram > 9223372036854775807 / 1000000000000) {
        return 9223372036854775807;
    }
    return ((microgram_t) (megagram)) * 1000000000000;
}

/**
 * Convert megagram_t to microgram_u.
 */
microgram_u Mg_t_to_ug_u(megagram_t megagram)
{
    if (megagram < 0) {
        return 0;
    }
    const microgram_u otherMegagram = ((microgram_u) (megagram));
    if (otherMegagram > 18446744073709551615U / 1000000000000) {
        return 18446744073709551615U;
    }
    return otherMegagram * 1000000000000;
}

/**
 * Convert megagram_t to milligram_d.
 */
milligram_d Mg_t_to_mg_d(megagram_t megagram)
{
    return ((milligram_d) (megagram)) * 1000000000.0;
}

/**
 * Convert megagram_t to milligram_f.
 */
milligram_f Mg_t_to_mg_f(megagram_t megagram)
{
    return ((milligram_f) (megagram)) * 1000000000.0f;
}

/**
 * Convert megagram_t to milligram_t.
 */
milligram_t Mg_t_to_mg_t(megagram_t megagram)
{
    if (megagram < -9223372036854775807 - 1 / 1000000000) {
        return -9223372036854775807 - 1;
    }
    if (megagram > 9223372036854775807 / 1000000000) {
        return 9223372036854775807;
    }
    return ((milligram_t) (megagram)) * 1000000000;
}

/**
 * Convert megagram_t to milligram_u.
 */
milligram_u Mg_t_to_mg_u(megagram_t megagram)
{
    if (megagram < 0) {
        return 0;
    }
    const milligram_u otherMegagram = ((milligram_u) (megagram));
    if (otherMegagram > 18446744073709551615U / 1000000000) {
        return 18446744073709551615U;
    }
    return otherMegagram * 1000000000;
}

/**
 * Convert megagram_t to uint16_t.
 */
uint16_t Mg_t_to_u16(megagram_t megagram)
{
    return ((uint16_t) (MAX(((megagram_t) (0)), megagram)));
}

/**
 * Convert megagram_t to uint32_t.
 */
uint32_t Mg_t_to_u32(megagram_t megagram)
{
    return ((uint32_t) (MAX(((megagram_t) (0)), megagram)));
}

/**
 * Convert megagram_t to uint64_t.
 */
uint64_t Mg_t_to_u64(megagram_t megagram)
{
    return ((uint64_t) (MAX(((megagram_t) (0)), megagram)));
}

/**
 * Convert megagram_t to uint8_t.
 */
uint8_t Mg_t_to_u8(megagram_t megagram)
{
    return ((uint8_t) (MAX(((megagram_t) (0)), megagram)));
}

/**
 * Convert megagram_u to double.
 */
double Mg_u_to_d(megagram_u megagram)
{
    return ((double) (megagram));
}

/**
 * Convert megagram_u to float.
 */
float Mg_u_to_f(megagram_u megagram)
{
    return ((float) (megagram));
}

/**
 * Convert megagram_u to gram_d.
 */
gram_d Mg_u_to_g_d(megagram_u megagram)
{
    return ((gram_d) (megagram)) * 1000000.0;
}

/**
 * Convert megagram_u to gram_f.
 */
gram_f Mg_u_to_g_f(megagram_u megagram)
{
    return ((gram_f) (megagram)) * 1000000.0f;
}

/**
 * Convert megagram_u to gram_t.
 */
gram_t Mg_u_to_g_t(megagram_u megagram)
{
    if (megagram > ((megagram_u) (9223372036854775807 / 1000000))) {
        return 9223372036854775807;
    }
    return ((gram_t) (megagram * 1000000));
}

/**
 * Convert megagram_u to gram_u.
 */
gram_u Mg_u_to_g_u(megagram_u megagram)
{
    if (megagram > 18446744073709551615U / 1000000) {
        return 18446744073709551615U;
    }
    return ((gram_u) (megagram)) * 1000000;
}

/**
 * Convert megagram_u to int16_t.
 */
int16_t Mg_u_to_i16(megagram_u megagram)
{
    return ((int16_t) (MIN(((megagram_u) (32767)), megagram)));
}

/**
 * Convert megagram_u to int32_t.
 */
int32_t Mg_u_to_i32(megagram_u megagram)
{
    return ((int32_t) (MIN(((megagram_u) (2147483647)), megagram)));
}

/**
 * Convert megagram_u to int64_t.
 */
int64_t Mg_u_to_i64(megagram_u megagram)
{
    return ((int64_t) (MIN(((megagram_u) (9223372036854775807)), megagram)));
}

/**
 * Convert megagram_u to int8_t.
 */
int8_t Mg_u_to_i8(megagram_u megagram)
{
    return ((int8_t) (MIN(((megagram_u) (127)), megagram)));
}

/**
 * Convert megagram_u to kilogram_d.
 */
kilogram_d Mg_u_to_kg_d(megagram_u megagram)
{
    return ((kilogram_d) (megagram)) * 1000.0;
}

/**
 * Convert megagram_u to kilogram_f.
 */
kilogram_f Mg_u_to_kg_f(megagram_u megagram)
{
    return ((kilogram_f) (megagram)) * 1000.0f;
}

/**
 * Convert megagram_u to kilogram_t.
 */
kilogram_t Mg_u_to_kg_t(megagram_u megagram)
{
    if (megagram > ((megagram_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((kilogram_t) (megagram * 1000));
}

/**
 * Convert megagram_u to kilogram_u.
 */
kilogram_u Mg_u_to_kg_u(megagram_u megagram)
{
    if (megagram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((kilogram_u) (megagram)) * 1000;
}

/**
 * Convert megagram_u to megagram_d.
 */
megagram_d Mg_u_to_Mg_d(megagram_u megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert megagram_u to megagram_f.
 */
megagram_f Mg_u_to_Mg_f(megagram_u megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert megagram_u to megagram_t.
 */
megagram_t Mg_u_to_Mg_t(megagram_u megagram)
{
    return ((megagram_t) ((megagram) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : megagram));
}

/**
 * Convert megagram_u to microgram_d.
 */
microgram_d Mg_u_to_ug_d(megagram_u megagram)
{
    return ((microgram_d) (megagram)) * 1000000000000.0;
}

/**
 * Convert megagram_u to microgram_f.
 */
microgram_f Mg_u_to_ug_f(megagram_u megagram)
{
    return ((microgram_f) (megagram)) * 1000000000000.0f;
}

/**
 * Convert megagram_u to microgram_t.
 */
microgram_t Mg_u_to_ug_t(megagram_u megagram)
{
    if (megagram > ((megagram_u) (9223372036854775807 / 1000000000000))) {
        return 9223372036854775807;
    }
    return ((microgram_t) (megagram * 1000000000000));
}

/**
 * Convert megagram_u to microgram_u.
 */
microgram_u Mg_u_to_ug_u(megagram_u megagram)
{
    if (megagram > 18446744073709551615U / 1000000000000) {
        return 18446744073709551615U;
    }
    return ((microgram_u) (megagram)) * 1000000000000;
}

/**
 * Convert megagram_u to milligram_d.
 */
milligram_d Mg_u_to_mg_d(megagram_u megagram)
{
    return ((milligram_d) (megagram)) * 1000000000.0;
}

/**
 * Convert megagram_u to milligram_f.
 */
milligram_f Mg_u_to_mg_f(megagram_u megagram)
{
    return ((milligram_f) (megagram)) * 1000000000.0f;
}

/**
 * Convert megagram_u to milligram_t.
 */
milligram_t Mg_u_to_mg_t(megagram_u megagram)
{
    if (megagram > ((megagram_u) (9223372036854775807 / 1000000000))) {
        return 9223372036854775807;
    }
    return ((milligram_t) (megagram * 1000000000));
}

/**
 * Convert megagram_u to milligram_u.
 */
milligram_u Mg_u_to_mg_u(megagram_u megagram)
{
    if (megagram > 18446744073709551615U / 1000000000) {
        return 18446744073709551615U;
    }
    return ((milligram_u) (megagram)) * 1000000000;
}

/**
 * Convert megagram_u to uint16_t.
 */
uint16_t Mg_u_to_u16(megagram_u megagram)
{
    return ((uint16_t) (MIN(((megagram_u) (65535)), MAX(((megagram_u) (0)), megagram))));
}

/**
 * Convert megagram_u to uint32_t.
 */
uint32_t Mg_u_to_u32(megagram_u megagram)
{
    return ((uint32_t) (MIN(((megagram_u) (4294967295U)), MAX(((megagram_u) (0)), megagram))));
}

/**
 * Convert megagram_u to uint64_t.
 */
uint64_t Mg_u_to_u64(megagram_u megagram)
{
    return ((uint64_t) (megagram));
}

/**
 * Convert megagram_u to uint8_t.
 */
uint8_t Mg_u_to_u8(megagram_u megagram)
{
    return ((uint8_t) (MIN(((megagram_u) (255)), MAX(((megagram_u) (0)), megagram))));
}

/**
 * Convert microgram_d to double.
 */
double ug_d_to_d(microgram_d microgram)
{
    return ((double) (microgram));
}

/**
 * Convert microgram_d to float.
 */
float ug_d_to_f(microgram_d microgram)
{
    return d_to_f(((double) (microgram)));
}

/**
 * Convert microgram_d to gram_d.
 */
gram_d ug_d_to_g_d(microgram_d microgram)
{
    return ((gram_d) (microgram / 1000000.0));
}

/**
 * Convert microgram_d to gram_f.
 */
gram_f ug_d_to_g_f(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000.0;
    return ((gram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microgram_d to gram_t.
 */
gram_t ug_d_to_g_t(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000.0;
    return ((gram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((gram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_d to gram_u.
 */
gram_u ug_d_to_g_u(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000.0;
    return ((gram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((gram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_d to int16_t.
 */
int16_t ug_d_to_i16(microgram_d microgram)
{
    return d_to_i16(((double) (microgram)));
}

/**
 * Convert microgram_d to int32_t.
 */
int32_t ug_d_to_i32(microgram_d microgram)
{
    return d_to_i32(((double) (microgram)));
}

/**
 * Convert microgram_d to int64_t.
 */
int64_t ug_d_to_i64(microgram_d microgram)
{
    return d_to_i64(((double) (microgram)));
}

/**
 * Convert microgram_d to int8_t.
 */
int8_t ug_d_to_i8(microgram_d microgram)
{
    return d_to_i8(((double) (microgram)));
}

/**
 * Convert microgram_d to kilogram_d.
 */
kilogram_d ug_d_to_kg_d(microgram_d microgram)
{
    return ((kilogram_d) (microgram / 1000000000.0));
}

/**
 * Convert microgram_d to kilogram_f.
 */
kilogram_f ug_d_to_kg_f(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000000.0;
    return ((kilogram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microgram_d to kilogram_t.
 */
kilogram_t ug_d_to_kg_t(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000000.0;
    return ((kilogram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_d to kilogram_u.
 */
kilogram_u ug_d_to_kg_u(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000000.0;
    return ((kilogram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((kilogram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_d to megagram_d.
 */
megagram_d ug_d_to_Mg_d(microgram_d microgram)
{
    return ((megagram_d) (microgram / 1000000000000.0));
}

/**
 * Convert microgram_d to megagram_f.
 */
megagram_f ug_d_to_Mg_f(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000000000.0;
    return ((megagram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microgram_d to megagram_t.
 */
megagram_t ug_d_to_Mg_t(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000000000.0;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_d to megagram_u.
 */
megagram_u ug_d_to_Mg_u(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000000000000.0;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_d to microgram_f.
 */
microgram_f ug_d_to_ug_f(microgram_d microgram)
{
    return ((microgram_f) (microgram < ((double) (FLT_MAX)) ? (microgram > ((double) (-FLT_MAX)) ? microgram : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microgram_d to microgram_t.
 */
microgram_t ug_d_to_ug_t(microgram_d microgram)
{
    return ((microgram_t) (round(((double) (microgram))) < ((double) (9223372036854775807)) ? (round(((double) (microgram))) > ((double) (-9223372036854775807 - 1)) ? ((microgram_t) (round(((double) (microgram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_d to microgram_u.
 */
microgram_u ug_d_to_ug_u(microgram_d microgram)
{
    return ((microgram_u) (round(((double) (microgram))) < ((double) (18446744073709551615U)) ? (round(((double) (microgram))) > ((double) (0)) ? ((microgram_u) (round(((double) (microgram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_d to milligram_d.
 */
milligram_d ug_d_to_mg_d(microgram_d microgram)
{
    return ((milligram_d) (microgram / 1000.0));
}

/**
 * Convert microgram_d to milligram_f.
 */
milligram_f ug_d_to_mg_f(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000.0;
    return ((milligram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert microgram_d to milligram_t.
 */
milligram_t ug_d_to_mg_t(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000.0;
    return ((milligram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((milligram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_d to milligram_u.
 */
milligram_u ug_d_to_mg_u(microgram_d microgram)
{
    const microgram_d conversion = microgram / 1000.0;
    return ((milligram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((milligram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_d to uint16_t.
 */
uint16_t ug_d_to_u16(microgram_d microgram)
{
    return d_to_u16(((double) (microgram)));
}

/**
 * Convert microgram_d to uint32_t.
 */
uint32_t ug_d_to_u32(microgram_d microgram)
{
    return d_to_u32(((double) (microgram)));
}

/**
 * Convert microgram_d to uint64_t.
 */
uint64_t ug_d_to_u64(microgram_d microgram)
{
    return d_to_u64(((double) (microgram)));
}

/**
 * Convert microgram_d to uint8_t.
 */
uint8_t ug_d_to_u8(microgram_d microgram)
{
    return d_to_u8(((double) (microgram)));
}

/**
 * Convert microgram_f to double.
 */
double ug_f_to_d(microgram_f microgram)
{
    return ((double) (microgram));
}

/**
 * Convert microgram_f to float.
 */
float ug_f_to_f(microgram_f microgram)
{
    return ((float) (microgram));
}

/**
 * Convert microgram_f to gram_d.
 */
gram_d ug_f_to_g_d(microgram_f microgram)
{
    return (((gram_d) (microgram)) / 1000000.0);
}

/**
 * Convert microgram_f to gram_f.
 */
gram_f ug_f_to_g_f(microgram_f microgram)
{
    return ((gram_f) (microgram / 1000000.0f));
}

/**
 * Convert microgram_f to gram_t.
 */
gram_t ug_f_to_g_t(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000000.0f;
    return ((gram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((gram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_f to gram_u.
 */
gram_u ug_f_to_g_u(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000000.0f;
    return ((gram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((gram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_f to int16_t.
 */
int16_t ug_f_to_i16(microgram_f microgram)
{
    return f_to_i16(((float) (microgram)));
}

/**
 * Convert microgram_f to int32_t.
 */
int32_t ug_f_to_i32(microgram_f microgram)
{
    return f_to_i32(((float) (microgram)));
}

/**
 * Convert microgram_f to int64_t.
 */
int64_t ug_f_to_i64(microgram_f microgram)
{
    return f_to_i64(((float) (microgram)));
}

/**
 * Convert microgram_f to int8_t.
 */
int8_t ug_f_to_i8(microgram_f microgram)
{
    return f_to_i8(((float) (microgram)));
}

/**
 * Convert microgram_f to kilogram_d.
 */
kilogram_d ug_f_to_kg_d(microgram_f microgram)
{
    return (((kilogram_d) (microgram)) / 1000000000.0);
}

/**
 * Convert microgram_f to kilogram_f.
 */
kilogram_f ug_f_to_kg_f(microgram_f microgram)
{
    return ((kilogram_f) (microgram / 1000000000.0f));
}

/**
 * Convert microgram_f to kilogram_t.
 */
kilogram_t ug_f_to_kg_t(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000000000.0f;
    return ((kilogram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_f to kilogram_u.
 */
kilogram_u ug_f_to_kg_u(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000000000.0f;
    return ((kilogram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((kilogram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_f to megagram_d.
 */
megagram_d ug_f_to_Mg_d(microgram_f microgram)
{
    return (((megagram_d) (microgram)) / 1000000000000.0);
}

/**
 * Convert microgram_f to megagram_f.
 */
megagram_f ug_f_to_Mg_f(microgram_f microgram)
{
    return ((megagram_f) (microgram / 1000000000000.0f));
}

/**
 * Convert microgram_f to megagram_t.
 */
megagram_t ug_f_to_Mg_t(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000000000000.0f;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_f to megagram_u.
 */
megagram_u ug_f_to_Mg_u(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000000000000.0f;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_f to microgram_d.
 */
microgram_d ug_f_to_ug_d(microgram_f microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert microgram_f to microgram_t.
 */
microgram_t ug_f_to_ug_t(microgram_f microgram)
{
    return ((microgram_t) (round(((double) (microgram))) < ((double) (9223372036854775807)) ? (round(((double) (microgram))) > ((double) (-9223372036854775807 - 1)) ? ((microgram_t) (round(((double) (microgram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_f to microgram_u.
 */
microgram_u ug_f_to_ug_u(microgram_f microgram)
{
    return ((microgram_u) (round(((double) (microgram))) < ((double) (18446744073709551615U)) ? (round(((double) (microgram))) > ((double) (0)) ? ((microgram_u) (round(((double) (microgram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_f to milligram_d.
 */
milligram_d ug_f_to_mg_d(microgram_f microgram)
{
    return (((milligram_d) (microgram)) / 1000.0);
}

/**
 * Convert microgram_f to milligram_f.
 */
milligram_f ug_f_to_mg_f(microgram_f microgram)
{
    return ((milligram_f) (microgram / 1000.0f));
}

/**
 * Convert microgram_f to milligram_t.
 */
milligram_t ug_f_to_mg_t(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000.0f;
    return ((milligram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((milligram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert microgram_f to milligram_u.
 */
milligram_u ug_f_to_mg_u(microgram_f microgram)
{
    const microgram_f conversion = microgram / 1000.0f;
    return ((milligram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((milligram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert microgram_f to uint16_t.
 */
uint16_t ug_f_to_u16(microgram_f microgram)
{
    return f_to_u16(((float) (microgram)));
}

/**
 * Convert microgram_f to uint32_t.
 */
uint32_t ug_f_to_u32(microgram_f microgram)
{
    return f_to_u32(((float) (microgram)));
}

/**
 * Convert microgram_f to uint64_t.
 */
uint64_t ug_f_to_u64(microgram_f microgram)
{
    return f_to_u64(((float) (microgram)));
}

/**
 * Convert microgram_f to uint8_t.
 */
uint8_t ug_f_to_u8(microgram_f microgram)
{
    return f_to_u8(((float) (microgram)));
}

/**
 * Convert microgram_t to double.
 */
double ug_t_to_d(microgram_t microgram)
{
    return ((double) (microgram));
}

/**
 * Convert microgram_t to float.
 */
float ug_t_to_f(microgram_t microgram)
{
    return ((float) (microgram));
}

/**
 * Convert microgram_t to gram_d.
 */
gram_d ug_t_to_g_d(microgram_t microgram)
{
    return ((gram_d) (microgram / 1000000));
}

/**
 * Convert microgram_t to gram_f.
 */
gram_f ug_t_to_g_f(microgram_t microgram)
{
    return ((gram_f) (microgram / 1000000));
}

/**
 * Convert microgram_t to gram_t.
 */
gram_t ug_t_to_g_t(microgram_t microgram)
{
    return ((gram_t) (microgram / 1000000));
}

/**
 * Convert microgram_t to gram_u.
 */
gram_u ug_t_to_g_u(microgram_t microgram)
{
    if (microgram < 0) {
        return 0;
    }
    return ((gram_u) (microgram / 1000000));
}

/**
 * Convert microgram_t to int16_t.
 */
int16_t ug_t_to_i16(microgram_t microgram)
{
    return ((int16_t) (MIN(((microgram_t) (32767)), MAX(((microgram_t) (-32768)), microgram))));
}

/**
 * Convert microgram_t to int32_t.
 */
int32_t ug_t_to_i32(microgram_t microgram)
{
    return ((int32_t) (MIN(((microgram_t) (2147483647)), MAX(((microgram_t) (-2147483648)), microgram))));
}

/**
 * Convert microgram_t to int64_t.
 */
int64_t ug_t_to_i64(microgram_t microgram)
{
    return ((int64_t) (microgram));
}

/**
 * Convert microgram_t to int8_t.
 */
int8_t ug_t_to_i8(microgram_t microgram)
{
    return ((int8_t) (MIN(((microgram_t) (127)), MAX(((microgram_t) (-128)), microgram))));
}

/**
 * Convert microgram_t to kilogram_d.
 */
kilogram_d ug_t_to_kg_d(microgram_t microgram)
{
    return ((kilogram_d) (microgram / 1000000000));
}

/**
 * Convert microgram_t to kilogram_f.
 */
kilogram_f ug_t_to_kg_f(microgram_t microgram)
{
    return ((kilogram_f) (microgram / 1000000000));
}

/**
 * Convert microgram_t to kilogram_t.
 */
kilogram_t ug_t_to_kg_t(microgram_t microgram)
{
    return ((kilogram_t) (microgram / 1000000000));
}

/**
 * Convert microgram_t to kilogram_u.
 */
kilogram_u ug_t_to_kg_u(microgram_t microgram)
{
    if (microgram < 0) {
        return 0;
    }
    return ((kilogram_u) (microgram / 1000000000));
}

/**
 * Convert microgram_t to megagram_d.
 */
megagram_d ug_t_to_Mg_d(microgram_t microgram)
{
    return ((megagram_d) (microgram / 1000000000000));
}

/**
 * Convert microgram_t to megagram_f.
 */
megagram_f ug_t_to_Mg_f(microgram_t microgram)
{
    return ((megagram_f) (microgram / 1000000000000));
}

/**
 * Convert microgram_t to megagram_t.
 */
megagram_t ug_t_to_Mg_t(microgram_t microgram)
{
    return ((megagram_t) (microgram / 1000000000000));
}

/**
 * Convert microgram_t to megagram_u.
 */
megagram_u ug_t_to_Mg_u(microgram_t microgram)
{
    if (microgram < 0) {
        return 0;
    }
    return ((megagram_u) (microgram / 1000000000000));
}

/**
 * Convert microgram_t to microgram_d.
 */
microgram_d ug_t_to_ug_d(microgram_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert microgram_t to microgram_f.
 */
microgram_f ug_t_to_ug_f(microgram_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert microgram_t to microgram_u.
 */
microgram_u ug_t_to_ug_u(microgram_t microgram)
{
    return ((microgram_u) ((microgram) < 0 ? 0 : microgram));
}

/**
 * Convert microgram_t to milligram_d.
 */
milligram_d ug_t_to_mg_d(microgram_t microgram)
{
    return ((milligram_d) (microgram / 1000));
}

/**
 * Convert microgram_t to milligram_f.
 */
milligram_f ug_t_to_mg_f(microgram_t microgram)
{
    return ((milligram_f) (microgram / 1000));
}

/**
 * Convert microgram_t to milligram_t.
 */
milligram_t ug_t_to_mg_t(microgram_t microgram)
{
    return ((milligram_t) (microgram / 1000));
}

/**
 * Convert microgram_t to milligram_u.
 */
milligram_u ug_t_to_mg_u(microgram_t microgram)
{
    if (microgram < 0) {
        return 0;
    }
    return ((milligram_u) (microgram / 1000));
}

/**
 * Convert microgram_t to uint16_t.
 */
uint16_t ug_t_to_u16(microgram_t microgram)
{
    return ((uint16_t) (MAX(((microgram_t) (0)), microgram)));
}

/**
 * Convert microgram_t to uint32_t.
 */
uint32_t ug_t_to_u32(microgram_t microgram)
{
    return ((uint32_t) (MAX(((microgram_t) (0)), microgram)));
}

/**
 * Convert microgram_t to uint64_t.
 */
uint64_t ug_t_to_u64(microgram_t microgram)
{
    return ((uint64_t) (MAX(((microgram_t) (0)), microgram)));
}

/**
 * Convert microgram_t to uint8_t.
 */
uint8_t ug_t_to_u8(microgram_t microgram)
{
    return ((uint8_t) (MAX(((microgram_t) (0)), microgram)));
}

/**
 * Convert microgram_u to double.
 */
double ug_u_to_d(microgram_u microgram)
{
    return ((double) (microgram));
}

/**
 * Convert microgram_u to float.
 */
float ug_u_to_f(microgram_u microgram)
{
    return ((float) (microgram));
}

/**
 * Convert microgram_u to gram_d.
 */
gram_d ug_u_to_g_d(microgram_u microgram)
{
    return ((gram_d) (microgram / 1000000));
}

/**
 * Convert microgram_u to gram_f.
 */
gram_f ug_u_to_g_f(microgram_u microgram)
{
    return ((gram_f) (microgram / 1000000));
}

/**
 * Convert microgram_u to gram_t.
 */
gram_t ug_u_to_g_t(microgram_u microgram)
{
    const microgram_u conversion = microgram / 1000000;
    return ((gram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microgram_u to gram_u.
 */
gram_u ug_u_to_g_u(microgram_u microgram)
{
    return ((gram_u) (microgram / 1000000));
}

/**
 * Convert microgram_u to int16_t.
 */
int16_t ug_u_to_i16(microgram_u microgram)
{
    return ((int16_t) (MIN(((microgram_u) (32767)), microgram)));
}

/**
 * Convert microgram_u to int32_t.
 */
int32_t ug_u_to_i32(microgram_u microgram)
{
    return ((int32_t) (MIN(((microgram_u) (2147483647)), microgram)));
}

/**
 * Convert microgram_u to int64_t.
 */
int64_t ug_u_to_i64(microgram_u microgram)
{
    return ((int64_t) (MIN(((microgram_u) (9223372036854775807)), microgram)));
}

/**
 * Convert microgram_u to int8_t.
 */
int8_t ug_u_to_i8(microgram_u microgram)
{
    return ((int8_t) (MIN(((microgram_u) (127)), microgram)));
}

/**
 * Convert microgram_u to kilogram_d.
 */
kilogram_d ug_u_to_kg_d(microgram_u microgram)
{
    return ((kilogram_d) (microgram / 1000000000));
}

/**
 * Convert microgram_u to kilogram_f.
 */
kilogram_f ug_u_to_kg_f(microgram_u microgram)
{
    return ((kilogram_f) (microgram / 1000000000));
}

/**
 * Convert microgram_u to kilogram_t.
 */
kilogram_t ug_u_to_kg_t(microgram_u microgram)
{
    const microgram_u conversion = microgram / 1000000000;
    return ((kilogram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microgram_u to kilogram_u.
 */
kilogram_u ug_u_to_kg_u(microgram_u microgram)
{
    return ((kilogram_u) (microgram / 1000000000));
}

/**
 * Convert microgram_u to megagram_d.
 */
megagram_d ug_u_to_Mg_d(microgram_u microgram)
{
    return ((megagram_d) (microgram / 1000000000000));
}

/**
 * Convert microgram_u to megagram_f.
 */
megagram_f ug_u_to_Mg_f(microgram_u microgram)
{
    return ((megagram_f) (microgram / 1000000000000));
}

/**
 * Convert microgram_u to megagram_t.
 */
megagram_t ug_u_to_Mg_t(microgram_u microgram)
{
    const microgram_u conversion = microgram / 1000000000000;
    return ((megagram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microgram_u to megagram_u.
 */
megagram_u ug_u_to_Mg_u(microgram_u microgram)
{
    return ((megagram_u) (microgram / 1000000000000));
}

/**
 * Convert microgram_u to microgram_d.
 */
microgram_d ug_u_to_ug_d(microgram_u microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert microgram_u to microgram_f.
 */
microgram_f ug_u_to_ug_f(microgram_u microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert microgram_u to microgram_t.
 */
microgram_t ug_u_to_ug_t(microgram_u microgram)
{
    return ((microgram_t) ((microgram) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : microgram));
}

/**
 * Convert microgram_u to milligram_d.
 */
milligram_d ug_u_to_mg_d(microgram_u microgram)
{
    return ((milligram_d) (microgram / 1000));
}

/**
 * Convert microgram_u to milligram_f.
 */
milligram_f ug_u_to_mg_f(microgram_u microgram)
{
    return ((milligram_f) (microgram / 1000));
}

/**
 * Convert microgram_u to milligram_t.
 */
milligram_t ug_u_to_mg_t(microgram_u microgram)
{
    const microgram_u conversion = microgram / 1000;
    return ((milligram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert microgram_u to milligram_u.
 */
milligram_u ug_u_to_mg_u(microgram_u microgram)
{
    return ((milligram_u) (microgram / 1000));
}

/**
 * Convert microgram_u to uint16_t.
 */
uint16_t ug_u_to_u16(microgram_u microgram)
{
    return ((uint16_t) (MIN(((microgram_u) (65535)), MAX(((microgram_u) (0)), microgram))));
}

/**
 * Convert microgram_u to uint32_t.
 */
uint32_t ug_u_to_u32(microgram_u microgram)
{
    return ((uint32_t) (MIN(((microgram_u) (4294967295U)), MAX(((microgram_u) (0)), microgram))));
}

/**
 * Convert microgram_u to uint64_t.
 */
uint64_t ug_u_to_u64(microgram_u microgram)
{
    return ((uint64_t) (microgram));
}

/**
 * Convert microgram_u to uint8_t.
 */
uint8_t ug_u_to_u8(microgram_u microgram)
{
    return ((uint8_t) (MIN(((microgram_u) (255)), MAX(((microgram_u) (0)), microgram))));
}

/**
 * Convert milligram_d to double.
 */
double mg_d_to_d(milligram_d milligram)
{
    return ((double) (milligram));
}

/**
 * Convert milligram_d to float.
 */
float mg_d_to_f(milligram_d milligram)
{
    return d_to_f(((double) (milligram)));
}

/**
 * Convert milligram_d to gram_d.
 */
gram_d mg_d_to_g_d(milligram_d milligram)
{
    return ((gram_d) (milligram / 1000.0));
}

/**
 * Convert milligram_d to gram_f.
 */
gram_f mg_d_to_g_f(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000.0;
    return ((gram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milligram_d to gram_t.
 */
gram_t mg_d_to_g_t(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000.0;
    return ((gram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((gram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_d to gram_u.
 */
gram_u mg_d_to_g_u(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000.0;
    return ((gram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((gram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_d to int16_t.
 */
int16_t mg_d_to_i16(milligram_d milligram)
{
    return d_to_i16(((double) (milligram)));
}

/**
 * Convert milligram_d to int32_t.
 */
int32_t mg_d_to_i32(milligram_d milligram)
{
    return d_to_i32(((double) (milligram)));
}

/**
 * Convert milligram_d to int64_t.
 */
int64_t mg_d_to_i64(milligram_d milligram)
{
    return d_to_i64(((double) (milligram)));
}

/**
 * Convert milligram_d to int8_t.
 */
int8_t mg_d_to_i8(milligram_d milligram)
{
    return d_to_i8(((double) (milligram)));
}

/**
 * Convert milligram_d to kilogram_d.
 */
kilogram_d mg_d_to_kg_d(milligram_d milligram)
{
    return ((kilogram_d) (milligram / 1000000.0));
}

/**
 * Convert milligram_d to kilogram_f.
 */
kilogram_f mg_d_to_kg_f(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000000.0;
    return ((kilogram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milligram_d to kilogram_t.
 */
kilogram_t mg_d_to_kg_t(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000000.0;
    return ((kilogram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_d to kilogram_u.
 */
kilogram_u mg_d_to_kg_u(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000000.0;
    return ((kilogram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((kilogram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_d to megagram_d.
 */
megagram_d mg_d_to_Mg_d(milligram_d milligram)
{
    return ((megagram_d) (milligram / 1000000000.0));
}

/**
 * Convert milligram_d to megagram_f.
 */
megagram_f mg_d_to_Mg_f(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000000000.0;
    return ((megagram_f) (conversion < ((double) (FLT_MAX)) ? (conversion > ((double) (-FLT_MAX)) ? conversion : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milligram_d to megagram_t.
 */
megagram_t mg_d_to_Mg_t(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000000000.0;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_d to megagram_u.
 */
megagram_u mg_d_to_Mg_u(milligram_d milligram)
{
    const milligram_d conversion = milligram / 1000000000.0;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_d to microgram_d.
 */
microgram_d mg_d_to_ug_d(milligram_d milligram)
{
    if (milligram < -DBL_MAX / 1000.0) {
        return -DBL_MAX;
    }
    if (milligram > DBL_MAX / 1000.0) {
        return DBL_MAX;
    }
    return ((microgram_d) (milligram)) * 1000.0;
}

/**
 * Convert milligram_d to microgram_f.
 */
microgram_f mg_d_to_ug_f(milligram_d milligram)
{
    if (milligram > ((milligram_d) (FLT_MAX)) / 1000.0) {
        return FLT_MAX;
    }
    if (milligram < ((milligram_d) (-FLT_MAX)) / 1000.0) {
        return -FLT_MAX;
    }
    return ((microgram_f) (milligram * 1000.0));
}

/**
 * Convert milligram_d to microgram_t.
 */
microgram_t mg_d_to_ug_t(milligram_d milligram)
{
    if (milligram > ((milligram_d) (9223372036854775807)) / 1000.0) {
        return 9223372036854775807;
    }
    if (milligram < ((milligram_d) (-9223372036854775807 - 1)) / 1000.0) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (milligram * 1000.0));
}

/**
 * Convert milligram_d to microgram_u.
 */
microgram_u mg_d_to_ug_u(milligram_d milligram)
{
    if (milligram > ((milligram_d) (18446744073709551615U)) / 1000.0) {
        return 18446744073709551615U;
    }
    if (milligram < ((milligram_d) (0)) / 1000.0) {
        return 0;
    }
    return ((microgram_u) (milligram * 1000.0));
}

/**
 * Convert milligram_d to milligram_f.
 */
milligram_f mg_d_to_mg_f(milligram_d milligram)
{
    return ((milligram_f) (milligram < ((double) (FLT_MAX)) ? (milligram > ((double) (-FLT_MAX)) ? milligram : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert milligram_d to milligram_t.
 */
milligram_t mg_d_to_mg_t(milligram_d milligram)
{
    return ((milligram_t) (round(((double) (milligram))) < ((double) (9223372036854775807)) ? (round(((double) (milligram))) > ((double) (-9223372036854775807 - 1)) ? ((milligram_t) (round(((double) (milligram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_d to milligram_u.
 */
milligram_u mg_d_to_mg_u(milligram_d milligram)
{
    return ((milligram_u) (round(((double) (milligram))) < ((double) (18446744073709551615U)) ? (round(((double) (milligram))) > ((double) (0)) ? ((milligram_u) (round(((double) (milligram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_d to uint16_t.
 */
uint16_t mg_d_to_u16(milligram_d milligram)
{
    return d_to_u16(((double) (milligram)));
}

/**
 * Convert milligram_d to uint32_t.
 */
uint32_t mg_d_to_u32(milligram_d milligram)
{
    return d_to_u32(((double) (milligram)));
}

/**
 * Convert milligram_d to uint64_t.
 */
uint64_t mg_d_to_u64(milligram_d milligram)
{
    return d_to_u64(((double) (milligram)));
}

/**
 * Convert milligram_d to uint8_t.
 */
uint8_t mg_d_to_u8(milligram_d milligram)
{
    return d_to_u8(((double) (milligram)));
}

/**
 * Convert milligram_f to double.
 */
double mg_f_to_d(milligram_f milligram)
{
    return ((double) (milligram));
}

/**
 * Convert milligram_f to float.
 */
float mg_f_to_f(milligram_f milligram)
{
    return ((float) (milligram));
}

/**
 * Convert milligram_f to gram_d.
 */
gram_d mg_f_to_g_d(milligram_f milligram)
{
    return (((gram_d) (milligram)) / 1000.0);
}

/**
 * Convert milligram_f to gram_f.
 */
gram_f mg_f_to_g_f(milligram_f milligram)
{
    return ((gram_f) (milligram / 1000.0f));
}

/**
 * Convert milligram_f to gram_t.
 */
gram_t mg_f_to_g_t(milligram_f milligram)
{
    const milligram_f conversion = milligram / 1000.0f;
    return ((gram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((gram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_f to gram_u.
 */
gram_u mg_f_to_g_u(milligram_f milligram)
{
    const milligram_f conversion = milligram / 1000.0f;
    return ((gram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((gram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_f to int16_t.
 */
int16_t mg_f_to_i16(milligram_f milligram)
{
    return f_to_i16(((float) (milligram)));
}

/**
 * Convert milligram_f to int32_t.
 */
int32_t mg_f_to_i32(milligram_f milligram)
{
    return f_to_i32(((float) (milligram)));
}

/**
 * Convert milligram_f to int64_t.
 */
int64_t mg_f_to_i64(milligram_f milligram)
{
    return f_to_i64(((float) (milligram)));
}

/**
 * Convert milligram_f to int8_t.
 */
int8_t mg_f_to_i8(milligram_f milligram)
{
    return f_to_i8(((float) (milligram)));
}

/**
 * Convert milligram_f to kilogram_d.
 */
kilogram_d mg_f_to_kg_d(milligram_f milligram)
{
    return (((kilogram_d) (milligram)) / 1000000.0);
}

/**
 * Convert milligram_f to kilogram_f.
 */
kilogram_f mg_f_to_kg_f(milligram_f milligram)
{
    return ((kilogram_f) (milligram / 1000000.0f));
}

/**
 * Convert milligram_f to kilogram_t.
 */
kilogram_t mg_f_to_kg_t(milligram_f milligram)
{
    const milligram_f conversion = milligram / 1000000.0f;
    return ((kilogram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((kilogram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_f to kilogram_u.
 */
kilogram_u mg_f_to_kg_u(milligram_f milligram)
{
    const milligram_f conversion = milligram / 1000000.0f;
    return ((kilogram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((kilogram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_f to megagram_d.
 */
megagram_d mg_f_to_Mg_d(milligram_f milligram)
{
    return (((megagram_d) (milligram)) / 1000000000.0);
}

/**
 * Convert milligram_f to megagram_f.
 */
megagram_f mg_f_to_Mg_f(milligram_f milligram)
{
    return ((megagram_f) (milligram / 1000000000.0f));
}

/**
 * Convert milligram_f to megagram_t.
 */
megagram_t mg_f_to_Mg_t(milligram_f milligram)
{
    const milligram_f conversion = milligram / 1000000000.0f;
    return ((megagram_t) (round(((double) (conversion))) < ((double) (9223372036854775807)) ? (round(((double) (conversion))) > ((double) (-9223372036854775807 - 1)) ? ((megagram_t) (round(((double) (conversion))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_f to megagram_u.
 */
megagram_u mg_f_to_Mg_u(milligram_f milligram)
{
    const milligram_f conversion = milligram / 1000000000.0f;
    return ((megagram_u) (round(((double) (conversion))) < ((double) (18446744073709551615U)) ? (round(((double) (conversion))) > ((double) (0)) ? ((megagram_u) (round(((double) (conversion))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_f to microgram_d.
 */
microgram_d mg_f_to_ug_d(milligram_f milligram)
{
    return ((microgram_d) (milligram)) * 1000.0;
}

/**
 * Convert milligram_f to microgram_f.
 */
microgram_f mg_f_to_ug_f(milligram_f milligram)
{
    if (milligram < -FLT_MAX / 1000.0f) {
        return -FLT_MAX;
    }
    if (milligram > FLT_MAX / 1000.0f) {
        return FLT_MAX;
    }
    return ((microgram_f) (milligram)) * 1000.0f;
}

/**
 * Convert milligram_f to microgram_t.
 */
microgram_t mg_f_to_ug_t(milligram_f milligram)
{
    if (milligram > ((milligram_f) (9223372036854775807)) / 1000.0f) {
        return 9223372036854775807;
    }
    if (milligram < ((milligram_f) (-9223372036854775807 - 1)) / 1000.0f) {
        return -9223372036854775807 - 1;
    }
    return ((microgram_t) (milligram * 1000.0f));
}

/**
 * Convert milligram_f to microgram_u.
 */
microgram_u mg_f_to_ug_u(milligram_f milligram)
{
    if (milligram > ((milligram_f) (18446744073709551615U)) / 1000.0f) {
        return 18446744073709551615U;
    }
    if (milligram < ((milligram_f) (0)) / 1000.0f) {
        return 0;
    }
    return ((microgram_u) (milligram * 1000.0f));
}

/**
 * Convert milligram_f to milligram_d.
 */
milligram_d mg_f_to_mg_d(milligram_f milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert milligram_f to milligram_t.
 */
milligram_t mg_f_to_mg_t(milligram_f milligram)
{
    return ((milligram_t) (round(((double) (milligram))) < ((double) (9223372036854775807)) ? (round(((double) (milligram))) > ((double) (-9223372036854775807 - 1)) ? ((milligram_t) (round(((double) (milligram))))) : -9223372036854775807 - 1) : 9223372036854775807));
}

/**
 * Convert milligram_f to milligram_u.
 */
milligram_u mg_f_to_mg_u(milligram_f milligram)
{
    return ((milligram_u) (round(((double) (milligram))) < ((double) (18446744073709551615U)) ? (round(((double) (milligram))) > ((double) (0)) ? ((milligram_u) (round(((double) (milligram))))) : 0) : 18446744073709551615U));
}

/**
 * Convert milligram_f to uint16_t.
 */
uint16_t mg_f_to_u16(milligram_f milligram)
{
    return f_to_u16(((float) (milligram)));
}

/**
 * Convert milligram_f to uint32_t.
 */
uint32_t mg_f_to_u32(milligram_f milligram)
{
    return f_to_u32(((float) (milligram)));
}

/**
 * Convert milligram_f to uint64_t.
 */
uint64_t mg_f_to_u64(milligram_f milligram)
{
    return f_to_u64(((float) (milligram)));
}

/**
 * Convert milligram_f to uint8_t.
 */
uint8_t mg_f_to_u8(milligram_f milligram)
{
    return f_to_u8(((float) (milligram)));
}

/**
 * Convert milligram_t to double.
 */
double mg_t_to_d(milligram_t milligram)
{
    return ((double) (milligram));
}

/**
 * Convert milligram_t to float.
 */
float mg_t_to_f(milligram_t milligram)
{
    return ((float) (milligram));
}

/**
 * Convert milligram_t to gram_d.
 */
gram_d mg_t_to_g_d(milligram_t milligram)
{
    return ((gram_d) (milligram / 1000));
}

/**
 * Convert milligram_t to gram_f.
 */
gram_f mg_t_to_g_f(milligram_t milligram)
{
    return ((gram_f) (milligram / 1000));
}

/**
 * Convert milligram_t to gram_t.
 */
gram_t mg_t_to_g_t(milligram_t milligram)
{
    return ((gram_t) (milligram / 1000));
}

/**
 * Convert milligram_t to gram_u.
 */
gram_u mg_t_to_g_u(milligram_t milligram)
{
    if (milligram < 0) {
        return 0;
    }
    return ((gram_u) (milligram / 1000));
}

/**
 * Convert milligram_t to int16_t.
 */
int16_t mg_t_to_i16(milligram_t milligram)
{
    return ((int16_t) (MIN(((milligram_t) (32767)), MAX(((milligram_t) (-32768)), milligram))));
}

/**
 * Convert milligram_t to int32_t.
 */
int32_t mg_t_to_i32(milligram_t milligram)
{
    return ((int32_t) (MIN(((milligram_t) (2147483647)), MAX(((milligram_t) (-2147483648)), milligram))));
}

/**
 * Convert milligram_t to int64_t.
 */
int64_t mg_t_to_i64(milligram_t milligram)
{
    return ((int64_t) (milligram));
}

/**
 * Convert milligram_t to int8_t.
 */
int8_t mg_t_to_i8(milligram_t milligram)
{
    return ((int8_t) (MIN(((milligram_t) (127)), MAX(((milligram_t) (-128)), milligram))));
}

/**
 * Convert milligram_t to kilogram_d.
 */
kilogram_d mg_t_to_kg_d(milligram_t milligram)
{
    return ((kilogram_d) (milligram / 1000000));
}

/**
 * Convert milligram_t to kilogram_f.
 */
kilogram_f mg_t_to_kg_f(milligram_t milligram)
{
    return ((kilogram_f) (milligram / 1000000));
}

/**
 * Convert milligram_t to kilogram_t.
 */
kilogram_t mg_t_to_kg_t(milligram_t milligram)
{
    return ((kilogram_t) (milligram / 1000000));
}

/**
 * Convert milligram_t to kilogram_u.
 */
kilogram_u mg_t_to_kg_u(milligram_t milligram)
{
    if (milligram < 0) {
        return 0;
    }
    return ((kilogram_u) (milligram / 1000000));
}

/**
 * Convert milligram_t to megagram_d.
 */
megagram_d mg_t_to_Mg_d(milligram_t milligram)
{
    return ((megagram_d) (milligram / 1000000000));
}

/**
 * Convert milligram_t to megagram_f.
 */
megagram_f mg_t_to_Mg_f(milligram_t milligram)
{
    return ((megagram_f) (milligram / 1000000000));
}

/**
 * Convert milligram_t to megagram_t.
 */
megagram_t mg_t_to_Mg_t(milligram_t milligram)
{
    return ((megagram_t) (milligram / 1000000000));
}

/**
 * Convert milligram_t to megagram_u.
 */
megagram_u mg_t_to_Mg_u(milligram_t milligram)
{
    if (milligram < 0) {
        return 0;
    }
    return ((megagram_u) (milligram / 1000000000));
}

/**
 * Convert milligram_t to microgram_d.
 */
microgram_d mg_t_to_ug_d(milligram_t milligram)
{
    return ((microgram_d) (milligram)) * 1000.0;
}

/**
 * Convert milligram_t to microgram_f.
 */
microgram_f mg_t_to_ug_f(milligram_t milligram)
{
    return ((microgram_f) (milligram)) * 1000.0f;
}

/**
 * Convert milligram_t to microgram_t.
 */
microgram_t mg_t_to_ug_t(milligram_t milligram)
{
    if (milligram < -9223372036854775807 - 1 / 1000) {
        return -9223372036854775807 - 1;
    }
    if (milligram > 9223372036854775807 / 1000) {
        return 9223372036854775807;
    }
    return ((microgram_t) (milligram)) * 1000;
}

/**
 * Convert milligram_t to microgram_u.
 */
microgram_u mg_t_to_ug_u(milligram_t milligram)
{
    if (milligram < 0) {
        return 0;
    }
    const microgram_u otherMilligram = ((microgram_u) (milligram));
    if (otherMilligram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return otherMilligram * 1000;
}

/**
 * Convert milligram_t to milligram_d.
 */
milligram_d mg_t_to_mg_d(milligram_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert milligram_t to milligram_f.
 */
milligram_f mg_t_to_mg_f(milligram_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert milligram_t to milligram_u.
 */
milligram_u mg_t_to_mg_u(milligram_t milligram)
{
    return ((milligram_u) ((milligram) < 0 ? 0 : milligram));
}

/**
 * Convert milligram_t to uint16_t.
 */
uint16_t mg_t_to_u16(milligram_t milligram)
{
    return ((uint16_t) (MAX(((milligram_t) (0)), milligram)));
}

/**
 * Convert milligram_t to uint32_t.
 */
uint32_t mg_t_to_u32(milligram_t milligram)
{
    return ((uint32_t) (MAX(((milligram_t) (0)), milligram)));
}

/**
 * Convert milligram_t to uint64_t.
 */
uint64_t mg_t_to_u64(milligram_t milligram)
{
    return ((uint64_t) (MAX(((milligram_t) (0)), milligram)));
}

/**
 * Convert milligram_t to uint8_t.
 */
uint8_t mg_t_to_u8(milligram_t milligram)
{
    return ((uint8_t) (MAX(((milligram_t) (0)), milligram)));
}

/**
 * Convert milligram_u to double.
 */
double mg_u_to_d(milligram_u milligram)
{
    return ((double) (milligram));
}

/**
 * Convert milligram_u to float.
 */
float mg_u_to_f(milligram_u milligram)
{
    return ((float) (milligram));
}

/**
 * Convert milligram_u to gram_d.
 */
gram_d mg_u_to_g_d(milligram_u milligram)
{
    return ((gram_d) (milligram / 1000));
}

/**
 * Convert milligram_u to gram_f.
 */
gram_f mg_u_to_g_f(milligram_u milligram)
{
    return ((gram_f) (milligram / 1000));
}

/**
 * Convert milligram_u to gram_t.
 */
gram_t mg_u_to_g_t(milligram_u milligram)
{
    const milligram_u conversion = milligram / 1000;
    return ((gram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert milligram_u to gram_u.
 */
gram_u mg_u_to_g_u(milligram_u milligram)
{
    return ((gram_u) (milligram / 1000));
}

/**
 * Convert milligram_u to int16_t.
 */
int16_t mg_u_to_i16(milligram_u milligram)
{
    return ((int16_t) (MIN(((milligram_u) (32767)), milligram)));
}

/**
 * Convert milligram_u to int32_t.
 */
int32_t mg_u_to_i32(milligram_u milligram)
{
    return ((int32_t) (MIN(((milligram_u) (2147483647)), milligram)));
}

/**
 * Convert milligram_u to int64_t.
 */
int64_t mg_u_to_i64(milligram_u milligram)
{
    return ((int64_t) (MIN(((milligram_u) (9223372036854775807)), milligram)));
}

/**
 * Convert milligram_u to int8_t.
 */
int8_t mg_u_to_i8(milligram_u milligram)
{
    return ((int8_t) (MIN(((milligram_u) (127)), milligram)));
}

/**
 * Convert milligram_u to kilogram_d.
 */
kilogram_d mg_u_to_kg_d(milligram_u milligram)
{
    return ((kilogram_d) (milligram / 1000000));
}

/**
 * Convert milligram_u to kilogram_f.
 */
kilogram_f mg_u_to_kg_f(milligram_u milligram)
{
    return ((kilogram_f) (milligram / 1000000));
}

/**
 * Convert milligram_u to kilogram_t.
 */
kilogram_t mg_u_to_kg_t(milligram_u milligram)
{
    const milligram_u conversion = milligram / 1000000;
    return ((kilogram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert milligram_u to kilogram_u.
 */
kilogram_u mg_u_to_kg_u(milligram_u milligram)
{
    return ((kilogram_u) (milligram / 1000000));
}

/**
 * Convert milligram_u to megagram_d.
 */
megagram_d mg_u_to_Mg_d(milligram_u milligram)
{
    return ((megagram_d) (milligram / 1000000000));
}

/**
 * Convert milligram_u to megagram_f.
 */
megagram_f mg_u_to_Mg_f(milligram_u milligram)
{
    return ((megagram_f) (milligram / 1000000000));
}

/**
 * Convert milligram_u to megagram_t.
 */
megagram_t mg_u_to_Mg_t(milligram_u milligram)
{
    const milligram_u conversion = milligram / 1000000000;
    return ((megagram_t) ((conversion) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : conversion));
}

/**
 * Convert milligram_u to megagram_u.
 */
megagram_u mg_u_to_Mg_u(milligram_u milligram)
{
    return ((megagram_u) (milligram / 1000000000));
}

/**
 * Convert milligram_u to microgram_d.
 */
microgram_d mg_u_to_ug_d(milligram_u milligram)
{
    return ((microgram_d) (milligram)) * 1000.0;
}

/**
 * Convert milligram_u to microgram_f.
 */
microgram_f mg_u_to_ug_f(milligram_u milligram)
{
    return ((microgram_f) (milligram)) * 1000.0f;
}

/**
 * Convert milligram_u to microgram_t.
 */
microgram_t mg_u_to_ug_t(milligram_u milligram)
{
    if (milligram > ((milligram_u) (9223372036854775807 / 1000))) {
        return 9223372036854775807;
    }
    return ((microgram_t) (milligram * 1000));
}

/**
 * Convert milligram_u to microgram_u.
 */
microgram_u mg_u_to_ug_u(milligram_u milligram)
{
    if (milligram > 18446744073709551615U / 1000) {
        return 18446744073709551615U;
    }
    return ((microgram_u) (milligram)) * 1000;
}

/**
 * Convert milligram_u to milligram_d.
 */
milligram_d mg_u_to_mg_d(milligram_u milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert milligram_u to milligram_f.
 */
milligram_f mg_u_to_mg_f(milligram_u milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert milligram_u to milligram_t.
 */
milligram_t mg_u_to_mg_t(milligram_u milligram)
{
    return ((milligram_t) ((milligram) > ((uint64_t) (9223372036854775807)) ? ((uint64_t) (9223372036854775807)) : milligram));
}

/**
 * Convert milligram_u to uint16_t.
 */
uint16_t mg_u_to_u16(milligram_u milligram)
{
    return ((uint16_t) (MIN(((milligram_u) (65535)), MAX(((milligram_u) (0)), milligram))));
}

/**
 * Convert milligram_u to uint32_t.
 */
uint32_t mg_u_to_u32(milligram_u milligram)
{
    return ((uint32_t) (MIN(((milligram_u) (4294967295U)), MAX(((milligram_u) (0)), milligram))));
}

/**
 * Convert milligram_u to uint64_t.
 */
uint64_t mg_u_to_u64(milligram_u milligram)
{
    return ((uint64_t) (milligram));
}

/**
 * Convert milligram_u to uint8_t.
 */
uint8_t mg_u_to_u8(milligram_u milligram)
{
    return ((uint8_t) (MIN(((milligram_u) (255)), MAX(((milligram_u) (0)), milligram))));
}

/**
 * Convert uint16_t to gram_d.
 */
gram_d u16_to_g_d(uint16_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert uint16_t to gram_f.
 */
gram_f u16_to_g_f(uint16_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert uint16_t to gram_t.
 */
gram_t u16_to_g_t(uint16_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert uint16_t to gram_u.
 */
gram_u u16_to_g_u(uint16_t gram)
{
    return ((gram_u) (gram));
}

/**
 * Convert uint16_t to kilogram_d.
 */
kilogram_d u16_to_kg_d(uint16_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert uint16_t to kilogram_f.
 */
kilogram_f u16_to_kg_f(uint16_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert uint16_t to kilogram_t.
 */
kilogram_t u16_to_kg_t(uint16_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert uint16_t to kilogram_u.
 */
kilogram_u u16_to_kg_u(uint16_t kilogram)
{
    return ((kilogram_u) (kilogram));
}

/**
 * Convert uint16_t to megagram_d.
 */
megagram_d u16_to_Mg_d(uint16_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert uint16_t to megagram_f.
 */
megagram_f u16_to_Mg_f(uint16_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert uint16_t to megagram_t.
 */
megagram_t u16_to_Mg_t(uint16_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert uint16_t to megagram_u.
 */
megagram_u u16_to_Mg_u(uint16_t megagram)
{
    return ((megagram_u) (megagram));
}

/**
 * Convert uint16_t to microgram_d.
 */
microgram_d u16_to_ug_d(uint16_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert uint16_t to microgram_f.
 */
microgram_f u16_to_ug_f(uint16_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert uint16_t to microgram_t.
 */
microgram_t u16_to_ug_t(uint16_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert uint16_t to microgram_u.
 */
microgram_u u16_to_ug_u(uint16_t microgram)
{
    return ((microgram_u) (microgram));
}

/**
 * Convert uint16_t to milligram_d.
 */
milligram_d u16_to_mg_d(uint16_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert uint16_t to milligram_f.
 */
milligram_f u16_to_mg_f(uint16_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert uint16_t to milligram_t.
 */
milligram_t u16_to_mg_t(uint16_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert uint16_t to milligram_u.
 */
milligram_u u16_to_mg_u(uint16_t milligram)
{
    return ((milligram_u) (milligram));
}

/**
 * Convert uint32_t to gram_d.
 */
gram_d u32_to_g_d(uint32_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert uint32_t to gram_f.
 */
gram_f u32_to_g_f(uint32_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert uint32_t to gram_t.
 */
gram_t u32_to_g_t(uint32_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert uint32_t to gram_u.
 */
gram_u u32_to_g_u(uint32_t gram)
{
    return ((gram_u) (gram));
}

/**
 * Convert uint32_t to kilogram_d.
 */
kilogram_d u32_to_kg_d(uint32_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert uint32_t to kilogram_f.
 */
kilogram_f u32_to_kg_f(uint32_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert uint32_t to kilogram_t.
 */
kilogram_t u32_to_kg_t(uint32_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert uint32_t to kilogram_u.
 */
kilogram_u u32_to_kg_u(uint32_t kilogram)
{
    return ((kilogram_u) (kilogram));
}

/**
 * Convert uint32_t to megagram_d.
 */
megagram_d u32_to_Mg_d(uint32_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert uint32_t to megagram_f.
 */
megagram_f u32_to_Mg_f(uint32_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert uint32_t to megagram_t.
 */
megagram_t u32_to_Mg_t(uint32_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert uint32_t to megagram_u.
 */
megagram_u u32_to_Mg_u(uint32_t megagram)
{
    return ((megagram_u) (megagram));
}

/**
 * Convert uint32_t to microgram_d.
 */
microgram_d u32_to_ug_d(uint32_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert uint32_t to microgram_f.
 */
microgram_f u32_to_ug_f(uint32_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert uint32_t to microgram_t.
 */
microgram_t u32_to_ug_t(uint32_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert uint32_t to microgram_u.
 */
microgram_u u32_to_ug_u(uint32_t microgram)
{
    return ((microgram_u) (microgram));
}

/**
 * Convert uint32_t to milligram_d.
 */
milligram_d u32_to_mg_d(uint32_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert uint32_t to milligram_f.
 */
milligram_f u32_to_mg_f(uint32_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert uint32_t to milligram_t.
 */
milligram_t u32_to_mg_t(uint32_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert uint32_t to milligram_u.
 */
milligram_u u32_to_mg_u(uint32_t milligram)
{
    return ((milligram_u) (milligram));
}

/**
 * Convert uint64_t to gram_d.
 */
gram_d u64_to_g_d(uint64_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert uint64_t to gram_f.
 */
gram_f u64_to_g_f(uint64_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert uint64_t to gram_t.
 */
gram_t u64_to_g_t(uint64_t gram)
{
    return ((gram_t) (MIN(((uint64_t) (9223372036854775807)), gram)));
}

/**
 * Convert uint64_t to gram_u.
 */
gram_u u64_to_g_u(uint64_t gram)
{
    return ((gram_u) (gram));
}

/**
 * Convert uint64_t to kilogram_d.
 */
kilogram_d u64_to_kg_d(uint64_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert uint64_t to kilogram_f.
 */
kilogram_f u64_to_kg_f(uint64_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert uint64_t to kilogram_t.
 */
kilogram_t u64_to_kg_t(uint64_t kilogram)
{
    return ((kilogram_t) (MIN(((uint64_t) (9223372036854775807)), kilogram)));
}

/**
 * Convert uint64_t to kilogram_u.
 */
kilogram_u u64_to_kg_u(uint64_t kilogram)
{
    return ((kilogram_u) (kilogram));
}

/**
 * Convert uint64_t to megagram_d.
 */
megagram_d u64_to_Mg_d(uint64_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert uint64_t to megagram_f.
 */
megagram_f u64_to_Mg_f(uint64_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert uint64_t to megagram_t.
 */
megagram_t u64_to_Mg_t(uint64_t megagram)
{
    return ((megagram_t) (MIN(((uint64_t) (9223372036854775807)), megagram)));
}

/**
 * Convert uint64_t to megagram_u.
 */
megagram_u u64_to_Mg_u(uint64_t megagram)
{
    return ((megagram_u) (megagram));
}

/**
 * Convert uint64_t to microgram_d.
 */
microgram_d u64_to_ug_d(uint64_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert uint64_t to microgram_f.
 */
microgram_f u64_to_ug_f(uint64_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert uint64_t to microgram_t.
 */
microgram_t u64_to_ug_t(uint64_t microgram)
{
    return ((microgram_t) (MIN(((uint64_t) (9223372036854775807)), microgram)));
}

/**
 * Convert uint64_t to microgram_u.
 */
microgram_u u64_to_ug_u(uint64_t microgram)
{
    return ((microgram_u) (microgram));
}

/**
 * Convert uint64_t to milligram_d.
 */
milligram_d u64_to_mg_d(uint64_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert uint64_t to milligram_f.
 */
milligram_f u64_to_mg_f(uint64_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert uint64_t to milligram_t.
 */
milligram_t u64_to_mg_t(uint64_t milligram)
{
    return ((milligram_t) (MIN(((uint64_t) (9223372036854775807)), milligram)));
}

/**
 * Convert uint64_t to milligram_u.
 */
milligram_u u64_to_mg_u(uint64_t milligram)
{
    return ((milligram_u) (milligram));
}

/**
 * Convert uint8_t to gram_d.
 */
gram_d u8_to_g_d(uint8_t gram)
{
    return ((gram_d) (gram));
}

/**
 * Convert uint8_t to gram_f.
 */
gram_f u8_to_g_f(uint8_t gram)
{
    return ((gram_f) (gram));
}

/**
 * Convert uint8_t to gram_t.
 */
gram_t u8_to_g_t(uint8_t gram)
{
    return ((gram_t) (gram));
}

/**
 * Convert uint8_t to gram_u.
 */
gram_u u8_to_g_u(uint8_t gram)
{
    return ((gram_u) (gram));
}

/**
 * Convert uint8_t to kilogram_d.
 */
kilogram_d u8_to_kg_d(uint8_t kilogram)
{
    return ((kilogram_d) (kilogram));
}

/**
 * Convert uint8_t to kilogram_f.
 */
kilogram_f u8_to_kg_f(uint8_t kilogram)
{
    return ((kilogram_f) (kilogram));
}

/**
 * Convert uint8_t to kilogram_t.
 */
kilogram_t u8_to_kg_t(uint8_t kilogram)
{
    return ((kilogram_t) (kilogram));
}

/**
 * Convert uint8_t to kilogram_u.
 */
kilogram_u u8_to_kg_u(uint8_t kilogram)
{
    return ((kilogram_u) (kilogram));
}

/**
 * Convert uint8_t to megagram_d.
 */
megagram_d u8_to_Mg_d(uint8_t megagram)
{
    return ((megagram_d) (megagram));
}

/**
 * Convert uint8_t to megagram_f.
 */
megagram_f u8_to_Mg_f(uint8_t megagram)
{
    return ((megagram_f) (megagram));
}

/**
 * Convert uint8_t to megagram_t.
 */
megagram_t u8_to_Mg_t(uint8_t megagram)
{
    return ((megagram_t) (megagram));
}

/**
 * Convert uint8_t to megagram_u.
 */
megagram_u u8_to_Mg_u(uint8_t megagram)
{
    return ((megagram_u) (megagram));
}

/**
 * Convert uint8_t to microgram_d.
 */
microgram_d u8_to_ug_d(uint8_t microgram)
{
    return ((microgram_d) (microgram));
}

/**
 * Convert uint8_t to microgram_f.
 */
microgram_f u8_to_ug_f(uint8_t microgram)
{
    return ((microgram_f) (microgram));
}

/**
 * Convert uint8_t to microgram_t.
 */
microgram_t u8_to_ug_t(uint8_t microgram)
{
    return ((microgram_t) (microgram));
}

/**
 * Convert uint8_t to microgram_u.
 */
microgram_u u8_to_ug_u(uint8_t microgram)
{
    return ((microgram_u) (microgram));
}

/**
 * Convert uint8_t to milligram_d.
 */
milligram_d u8_to_mg_d(uint8_t milligram)
{
    return ((milligram_d) (milligram));
}

/**
 * Convert uint8_t to milligram_f.
 */
milligram_f u8_to_mg_f(uint8_t milligram)
{
    return ((milligram_f) (milligram));
}

/**
 * Convert uint8_t to milligram_t.
 */
milligram_t u8_to_mg_t(uint8_t milligram)
{
    return ((milligram_t) (milligram));
}

/**
 * Convert uint8_t to milligram_u.
 */
milligram_u u8_to_mg_u(uint8_t milligram)
{
    return ((milligram_u) (milligram));
}

int8_t d_to_i8(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (127.0)), 0.0);
    const double minValue = nexttoward(((double) (-128.0)), 0.0);
    if (roundedValue > maxValue) {
        return 127;
    } else if (roundedValue < minValue) {
        return -128;
    } else {
        return ((int8_t) (roundedValue));
    }
}

int16_t d_to_i16(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (32767.0)), 0.0);
    const double minValue = nexttoward(((double) (-32768.0)), 0.0);
    if (roundedValue > maxValue) {
        return 32767;
    } else if (roundedValue < minValue) {
        return -32768;
    } else {
        return ((int16_t) (roundedValue));
    }
}

int32_t d_to_i32(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (2147483647.0)), 0.0);
    const double minValue = nexttoward(((double) (-2147483648.0)), 0.0);
    if (roundedValue > maxValue) {
        return 2147483647;
    } else if (roundedValue < minValue) {
        return -2147483648;
    } else {
        return ((int32_t) (roundedValue));
    }
}

int64_t d_to_i64(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (9223372036854775807.0)), 0.0);
    const double minValue = nexttoward(((double) (-9223372036854775807 - 1)), 0.0);
    if (roundedValue > maxValue) {
        return 9223372036854775807;
    } else if (roundedValue < minValue) {
        return -9223372036854775807 - 1;
    } else {
        return ((int64_t) (roundedValue));
    }
}

uint8_t d_to_u8(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (255.0)), 0.0);
    const double minValue = nexttoward(((double) (0.0)), 0.0);
    if (roundedValue > maxValue) {
        return 255;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint8_t) (roundedValue));
    }
}

uint16_t d_to_u16(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (65535.0)), 0.0);
    const double minValue = nexttoward(((double) (0.0)), 0.0);
    if (roundedValue > maxValue) {
        return 65535;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint16_t) (roundedValue));
    }
}

uint32_t d_to_u32(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (4294967295U)), 0.0);
    const double minValue = nexttoward(((double) (0.0)), 0.0);
    if (roundedValue > maxValue) {
        return 4294967295U;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint32_t) (roundedValue));
    }
}

uint64_t d_to_u64(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (18446744073709551615U)), 0.0);
    const double minValue = nexttoward(((double) (0.0)), 0.0);
    if (roundedValue > maxValue) {
        return 18446744073709551615U;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint64_t) (roundedValue));
    }
}

float d_to_f(double doubleVal) {
    const double maxValue = nexttoward(((double) (FLT_MAX)), 0.0);
    const double minValue = nexttoward(((double) (-FLT_MAX)), 0.0);
    if (doubleVal > maxValue) {
        return FLT_MAX;
    } else if (doubleVal < minValue) {
        return -FLT_MAX;
    } else {
        return ((float) (doubleVal));
    }
}

int8_t f_to_i8(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (127.0f)), 0.0);
    const float minValue = nexttowardf(((float) (-128.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 127;
    } else if (roundedValue < minValue) {
        return -128;
    } else {
        return ((int8_t) (roundedValue));
    }
}

int16_t f_to_i16(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (32767.0f)), 0.0);
    const float minValue = nexttowardf(((float) (-32768.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 32767;
    } else if (roundedValue < minValue) {
        return -32768;
    } else {
        return ((int16_t) (roundedValue));
    }
}

int32_t f_to_i32(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (2147483647.0f)), 0.0);
    const float minValue = nexttowardf(((float) (-2147483648.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 2147483647;
    } else if (roundedValue < minValue) {
        return -2147483648;
    } else {
        return ((int32_t) (roundedValue));
    }
}

int64_t f_to_i64(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (9223372036854775807.0f)), 0.0);
    const float minValue = nexttowardf(((float) (-9223372036854775807 - 1)), 0.0);
    if (roundedValue > maxValue) {
        return 9223372036854775807;
    } else if (roundedValue < minValue) {
        return -9223372036854775807 - 1;
    } else {
        return ((int64_t) (roundedValue));
    }
}

uint8_t f_to_u8(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (255.0f)), 0.0);
    const float minValue = nexttowardf(((float) (0.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 255;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint8_t) (roundedValue));
    }
}

uint16_t f_to_u16(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (65535.0f)), 0.0);
    const float minValue = nexttowardf(((float) (0.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 65535;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint16_t) (roundedValue));
    }
}

uint32_t f_to_u32(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (4294967295U)), 0.0);
    const float minValue = nexttowardf(((float) (0.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 4294967295U;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint32_t) (roundedValue));
    }
}

uint64_t f_to_u64(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (18446744073709551615U)), 0.0);
    const float minValue = nexttowardf(((float) (0.0f)), 0.0);
    if (roundedValue > maxValue) {
        return 18446744073709551615U;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((uint64_t) (roundedValue));
    }
}
