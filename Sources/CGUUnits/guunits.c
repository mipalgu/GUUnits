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
    return ((centimetres_t) (round(((double) (centimetres))) < ((double) (INT_MAX)) ? (round(((double) (centimetres))) > ((double) (INT_MIN)) ? round(((double) (centimetres))) : INT_MIN) : INT_MAX));
}

/**
 * Convert centimetres_d to centimetres_u.
 */
centimetres_u cm_d_to_cm_u(centimetres_d centimetres)
{
    return ((centimetres_u) (round(((double) (centimetres))) < ((double) (UINT_MAX)) ? (round(((double) (centimetres))) > ((double) (0)) ? round(((double) (centimetres))) : 0) : UINT_MAX));
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
 * Convert centimetres_d to int.
 */
int cm_d_to_i(centimetres_d centimetres)
{
    return d_to_i(((double) (centimetres)));
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
    return ((metres_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert centimetres_d to metres_u.
 */
metres_u cm_d_to_m_u(centimetres_d centimetres)
{
    const centimetres_d conversion = centimetres / 100.0;
    return ((metres_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
    if (centimetres > ((centimetres_d) (INT_MAX)) / 10.0) {
        return INT_MAX;
    }
    if (centimetres < ((centimetres_d) (INT_MIN)) / 10.0) {
        return INT_MIN;
    }
    return ((millimetres_t) (centimetres * 10.0));
}

/**
 * Convert centimetres_d to millimetres_u.
 */
millimetres_u cm_d_to_mm_u(centimetres_d centimetres)
{
    if (centimetres > ((centimetres_d) (UINT_MAX)) / 10.0) {
        return UINT_MAX;
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
 * Convert centimetres_d to unsigned int.
 */
unsigned int cm_d_to_u(centimetres_d centimetres)
{
    return d_to_u(((double) (centimetres)));
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
    return ((centimetres_t) (round(((double) (centimetres))) < ((double) (INT_MAX)) ? (round(((double) (centimetres))) > ((double) (INT_MIN)) ? round(((double) (centimetres))) : INT_MIN) : INT_MAX));
}

/**
 * Convert centimetres_f to centimetres_u.
 */
centimetres_u cm_f_to_cm_u(centimetres_f centimetres)
{
    return ((centimetres_u) (round(((double) (centimetres))) < ((double) (UINT_MAX)) ? (round(((double) (centimetres))) > ((double) (0)) ? round(((double) (centimetres))) : 0) : UINT_MAX));
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
 * Convert centimetres_f to int.
 */
int cm_f_to_i(centimetres_f centimetres)
{
    return f_to_i(((float) (centimetres)));
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
    return ((metres_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert centimetres_f to metres_u.
 */
metres_u cm_f_to_m_u(centimetres_f centimetres)
{
    const centimetres_f conversion = centimetres / 100.0f;
    return ((metres_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
    if (centimetres > ((centimetres_f) (INT_MAX)) / 10.0f) {
        return INT_MAX;
    }
    if (centimetres < ((centimetres_f) (INT_MIN)) / 10.0f) {
        return INT_MIN;
    }
    return ((millimetres_t) (centimetres * 10.0f));
}

/**
 * Convert centimetres_f to millimetres_u.
 */
millimetres_u cm_f_to_mm_u(centimetres_f centimetres)
{
    if (centimetres > ((centimetres_f) (UINT_MAX)) / 10.0f) {
        return UINT_MAX;
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
 * Convert centimetres_f to unsigned int.
 */
unsigned int cm_f_to_u(centimetres_f centimetres)
{
    return f_to_u(((float) (centimetres)));
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
 * Convert centimetres_t to int.
 */
int cm_t_to_i(centimetres_t centimetres)
{
    return ((int) (centimetres));
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
    if (centimetres < INT_MIN / 10) {
        return INT_MIN;
    }
    if (centimetres > INT_MAX / 10) {
        return INT_MAX;
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
    if (otherCentimetres > UINT_MAX / 10) {
        return UINT_MAX;
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
 * Convert centimetres_t to unsigned int.
 */
unsigned int cm_t_to_u(centimetres_t centimetres)
{
    return ((unsigned int) (MAX(((centimetres_t) (0)), centimetres)));
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
    return ((centimetres_t) ((centimetres) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : centimetres));
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
 * Convert centimetres_u to int.
 */
int cm_u_to_i(centimetres_u centimetres)
{
    return ((int) (MIN(((centimetres_u) (INT_MAX)), centimetres)));
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
    return ((int64_t) (centimetres));
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
    return ((metres_t) ((conversion) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : conversion));
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
    if (centimetres > ((centimetres_u) (INT_MAX / 10))) {
        return INT_MAX;
    }
    return ((millimetres_t) (centimetres * 10));
}

/**
 * Convert centimetres_u to millimetres_u.
 */
millimetres_u cm_u_to_mm_u(centimetres_u centimetres)
{
    if (centimetres > UINT_MAX / 10) {
        return UINT_MAX;
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
 * Convert centimetres_u to unsigned int.
 */
unsigned int cm_u_to_u(centimetres_u centimetres)
{
    return ((unsigned int) (centimetres));
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
    return d_to_i(centimetres);
}

/**
 * Convert double to centimetres_u.
 */
centimetres_u d_to_cm_u(double centimetres)
{
    return d_to_u(centimetres);
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
    return d_to_i(metres);
}

/**
 * Convert double to metres_u.
 */
metres_u d_to_m_u(double metres)
{
    return d_to_u(metres);
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
    return d_to_i(millimetres);
}

/**
 * Convert double to millimetres_u.
 */
millimetres_u d_to_mm_u(double millimetres)
{
    return d_to_u(millimetres);
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
    return f_to_i(centimetres);
}

/**
 * Convert float to centimetres_u.
 */
centimetres_u f_to_cm_u(float centimetres)
{
    return f_to_u(centimetres);
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
    return f_to_i(metres);
}

/**
 * Convert float to metres_u.
 */
metres_u f_to_m_u(float metres)
{
    return f_to_u(metres);
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
    return f_to_i(millimetres);
}

/**
 * Convert float to millimetres_u.
 */
millimetres_u f_to_mm_u(float millimetres)
{
    return f_to_u(millimetres);
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
    return ((centimetres_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), centimetres))));
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
    return ((metres_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), metres))));
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
    return ((millimetres_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), millimetres))));
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
    return ((centimetres_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), centimetres))));
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
    return ((metres_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), metres))));
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
    return ((millimetres_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), millimetres))));
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
 * Convert int to centimetres_d.
 */
centimetres_d i_to_cm_d(int centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert int to centimetres_f.
 */
centimetres_f i_to_cm_f(int centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert int to centimetres_t.
 */
centimetres_t i_to_cm_t(int centimetres)
{
    return ((centimetres_t) (centimetres));
}

/**
 * Convert int to centimetres_u.
 */
centimetres_u i_to_cm_u(int centimetres)
{
    return ((centimetres_u) (MAX(((int) (0)), centimetres)));
}

/**
 * Convert int to metres_d.
 */
metres_d i_to_m_d(int metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert int to metres_f.
 */
metres_f i_to_m_f(int metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert int to metres_t.
 */
metres_t i_to_m_t(int metres)
{
    return ((metres_t) (metres));
}

/**
 * Convert int to metres_u.
 */
metres_u i_to_m_u(int metres)
{
    return ((metres_u) (MAX(((int) (0)), metres)));
}

/**
 * Convert int to millimetres_d.
 */
millimetres_d i_to_mm_d(int millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert int to millimetres_f.
 */
millimetres_f i_to_mm_f(int millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert int to millimetres_t.
 */
millimetres_t i_to_mm_t(int millimetres)
{
    return ((millimetres_t) (millimetres));
}

/**
 * Convert int to millimetres_u.
 */
millimetres_u i_to_mm_u(int millimetres)
{
    return ((millimetres_u) (MAX(((int) (0)), millimetres)));
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
    if (metres > ((metres_d) (INT_MAX)) / 100.0) {
        return INT_MAX;
    }
    if (metres < ((metres_d) (INT_MIN)) / 100.0) {
        return INT_MIN;
    }
    return ((centimetres_t) (metres * 100.0));
}

/**
 * Convert metres_d to centimetres_u.
 */
centimetres_u m_d_to_cm_u(metres_d metres)
{
    if (metres > ((metres_d) (UINT_MAX)) / 100.0) {
        return UINT_MAX;
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
 * Convert metres_d to int.
 */
int m_d_to_i(metres_d metres)
{
    return d_to_i(((double) (metres)));
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
    return ((metres_t) (round(((double) (metres))) < ((double) (INT_MAX)) ? (round(((double) (metres))) > ((double) (INT_MIN)) ? round(((double) (metres))) : INT_MIN) : INT_MAX));
}

/**
 * Convert metres_d to metres_u.
 */
metres_u m_d_to_m_u(metres_d metres)
{
    return ((metres_u) (round(((double) (metres))) < ((double) (UINT_MAX)) ? (round(((double) (metres))) > ((double) (0)) ? round(((double) (metres))) : 0) : UINT_MAX));
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
    if (metres > ((metres_d) (INT_MAX)) / 1000.0) {
        return INT_MAX;
    }
    if (metres < ((metres_d) (INT_MIN)) / 1000.0) {
        return INT_MIN;
    }
    return ((millimetres_t) (metres * 1000.0));
}

/**
 * Convert metres_d to millimetres_u.
 */
millimetres_u m_d_to_mm_u(metres_d metres)
{
    if (metres > ((metres_d) (UINT_MAX)) / 1000.0) {
        return UINT_MAX;
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
 * Convert metres_d to unsigned int.
 */
unsigned int m_d_to_u(metres_d metres)
{
    return d_to_u(((double) (metres)));
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
    if (metres > ((metres_f) (INT_MAX)) / 100.0f) {
        return INT_MAX;
    }
    if (metres < ((metres_f) (INT_MIN)) / 100.0f) {
        return INT_MIN;
    }
    return ((centimetres_t) (metres * 100.0f));
}

/**
 * Convert metres_f to centimetres_u.
 */
centimetres_u m_f_to_cm_u(metres_f metres)
{
    if (metres > ((metres_f) (UINT_MAX)) / 100.0f) {
        return UINT_MAX;
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
 * Convert metres_f to int.
 */
int m_f_to_i(metres_f metres)
{
    return f_to_i(((float) (metres)));
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
    return ((metres_t) (round(((double) (metres))) < ((double) (INT_MAX)) ? (round(((double) (metres))) > ((double) (INT_MIN)) ? round(((double) (metres))) : INT_MIN) : INT_MAX));
}

/**
 * Convert metres_f to metres_u.
 */
metres_u m_f_to_m_u(metres_f metres)
{
    return ((metres_u) (round(((double) (metres))) < ((double) (UINT_MAX)) ? (round(((double) (metres))) > ((double) (0)) ? round(((double) (metres))) : 0) : UINT_MAX));
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
    if (metres > ((metres_f) (INT_MAX)) / 1000.0f) {
        return INT_MAX;
    }
    if (metres < ((metres_f) (INT_MIN)) / 1000.0f) {
        return INT_MIN;
    }
    return ((millimetres_t) (metres * 1000.0f));
}

/**
 * Convert metres_f to millimetres_u.
 */
millimetres_u m_f_to_mm_u(metres_f metres)
{
    if (metres > ((metres_f) (UINT_MAX)) / 1000.0f) {
        return UINT_MAX;
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
 * Convert metres_f to unsigned int.
 */
unsigned int m_f_to_u(metres_f metres)
{
    return f_to_u(((float) (metres)));
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
    if (metres < INT_MIN / 100) {
        return INT_MIN;
    }
    if (metres > INT_MAX / 100) {
        return INT_MAX;
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
    if (otherMetres > UINT_MAX / 100) {
        return UINT_MAX;
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
 * Convert metres_t to int.
 */
int m_t_to_i(metres_t metres)
{
    return ((int) (metres));
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
    if (metres < INT_MIN / 1000) {
        return INT_MIN;
    }
    if (metres > INT_MAX / 1000) {
        return INT_MAX;
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
    if (otherMetres > UINT_MAX / 1000) {
        return UINT_MAX;
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
 * Convert metres_t to unsigned int.
 */
unsigned int m_t_to_u(metres_t metres)
{
    return ((unsigned int) (MAX(((metres_t) (0)), metres)));
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
    if (metres > ((metres_u) (INT_MAX / 100))) {
        return INT_MAX;
    }
    return ((centimetres_t) (metres * 100));
}

/**
 * Convert metres_u to centimetres_u.
 */
centimetres_u m_u_to_cm_u(metres_u metres)
{
    if (metres > UINT_MAX / 100) {
        return UINT_MAX;
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
 * Convert metres_u to int.
 */
int m_u_to_i(metres_u metres)
{
    return ((int) (MIN(((metres_u) (INT_MAX)), metres)));
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
    return ((int64_t) (metres));
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
    return ((metres_t) ((metres) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : metres));
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
    if (metres > ((metres_u) (INT_MAX / 1000))) {
        return INT_MAX;
    }
    return ((millimetres_t) (metres * 1000));
}

/**
 * Convert metres_u to millimetres_u.
 */
millimetres_u m_u_to_mm_u(metres_u metres)
{
    if (metres > UINT_MAX / 1000) {
        return UINT_MAX;
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
 * Convert metres_u to unsigned int.
 */
unsigned int m_u_to_u(metres_u metres)
{
    return ((unsigned int) (metres));
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
    return ((centimetres_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert millimetres_d to centimetres_u.
 */
centimetres_u mm_d_to_cm_u(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 10.0;
    return ((centimetres_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
 * Convert millimetres_d to int.
 */
int mm_d_to_i(millimetres_d millimetres)
{
    return d_to_i(((double) (millimetres)));
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
    return ((metres_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert millimetres_d to metres_u.
 */
metres_u mm_d_to_m_u(millimetres_d millimetres)
{
    const millimetres_d conversion = millimetres / 1000.0;
    return ((metres_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
    return ((millimetres_t) (round(((double) (millimetres))) < ((double) (INT_MAX)) ? (round(((double) (millimetres))) > ((double) (INT_MIN)) ? round(((double) (millimetres))) : INT_MIN) : INT_MAX));
}

/**
 * Convert millimetres_d to millimetres_u.
 */
millimetres_u mm_d_to_mm_u(millimetres_d millimetres)
{
    return ((millimetres_u) (round(((double) (millimetres))) < ((double) (UINT_MAX)) ? (round(((double) (millimetres))) > ((double) (0)) ? round(((double) (millimetres))) : 0) : UINT_MAX));
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
 * Convert millimetres_d to unsigned int.
 */
unsigned int mm_d_to_u(millimetres_d millimetres)
{
    return d_to_u(((double) (millimetres)));
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
    return ((centimetres_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert millimetres_f to centimetres_u.
 */
centimetres_u mm_f_to_cm_u(millimetres_f millimetres)
{
    const millimetres_f conversion = millimetres / 10.0f;
    return ((centimetres_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
 * Convert millimetres_f to int.
 */
int mm_f_to_i(millimetres_f millimetres)
{
    return f_to_i(((float) (millimetres)));
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
    return ((metres_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert millimetres_f to metres_u.
 */
metres_u mm_f_to_m_u(millimetres_f millimetres)
{
    const millimetres_f conversion = millimetres / 1000.0f;
    return ((metres_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
    return ((millimetres_t) (round(((double) (millimetres))) < ((double) (INT_MAX)) ? (round(((double) (millimetres))) > ((double) (INT_MIN)) ? round(((double) (millimetres))) : INT_MIN) : INT_MAX));
}

/**
 * Convert millimetres_f to millimetres_u.
 */
millimetres_u mm_f_to_mm_u(millimetres_f millimetres)
{
    return ((millimetres_u) (round(((double) (millimetres))) < ((double) (UINT_MAX)) ? (round(((double) (millimetres))) > ((double) (0)) ? round(((double) (millimetres))) : 0) : UINT_MAX));
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
 * Convert millimetres_f to unsigned int.
 */
unsigned int mm_f_to_u(millimetres_f millimetres)
{
    return f_to_u(((float) (millimetres)));
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
 * Convert millimetres_t to int.
 */
int mm_t_to_i(millimetres_t millimetres)
{
    return ((int) (millimetres));
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
 * Convert millimetres_t to unsigned int.
 */
unsigned int mm_t_to_u(millimetres_t millimetres)
{
    return ((unsigned int) (MAX(((millimetres_t) (0)), millimetres)));
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
    return ((centimetres_t) ((conversion) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : conversion));
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
 * Convert millimetres_u to int.
 */
int mm_u_to_i(millimetres_u millimetres)
{
    return ((int) (MIN(((millimetres_u) (INT_MAX)), millimetres)));
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
    return ((int64_t) (millimetres));
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
    return ((metres_t) ((conversion) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : conversion));
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
    return ((millimetres_t) ((millimetres) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : millimetres));
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
 * Convert millimetres_u to unsigned int.
 */
unsigned int mm_u_to_u(millimetres_u millimetres)
{
    return ((unsigned int) (millimetres));
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
    return ((centimetres_t) (MIN(((uint32_t) (INT_MAX)), centimetres)));
}

/**
 * Convert uint32_t to centimetres_u.
 */
centimetres_u u32_to_cm_u(uint32_t centimetres)
{
    return ((centimetres_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), centimetres))));
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
    return ((metres_t) (MIN(((uint32_t) (INT_MAX)), metres)));
}

/**
 * Convert uint32_t to metres_u.
 */
metres_u u32_to_m_u(uint32_t metres)
{
    return ((metres_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), metres))));
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
    return ((millimetres_t) (MIN(((uint32_t) (INT_MAX)), millimetres)));
}

/**
 * Convert uint32_t to millimetres_u.
 */
millimetres_u u32_to_mm_u(uint32_t millimetres)
{
    return ((millimetres_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), millimetres))));
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
    return ((centimetres_t) (MIN(((uint64_t) (INT_MAX)), centimetres)));
}

/**
 * Convert uint64_t to centimetres_u.
 */
centimetres_u u64_to_cm_u(uint64_t centimetres)
{
    return ((centimetres_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), centimetres))));
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
    return ((metres_t) (MIN(((uint64_t) (INT_MAX)), metres)));
}

/**
 * Convert uint64_t to metres_u.
 */
metres_u u64_to_m_u(uint64_t metres)
{
    return ((metres_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), metres))));
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
    return ((millimetres_t) (MIN(((uint64_t) (INT_MAX)), millimetres)));
}

/**
 * Convert uint64_t to millimetres_u.
 */
millimetres_u u64_to_mm_u(uint64_t millimetres)
{
    return ((millimetres_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), millimetres))));
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
 * Convert unsigned int to centimetres_d.
 */
centimetres_d u_to_cm_d(unsigned int centimetres)
{
    return ((centimetres_d) (centimetres));
}

/**
 * Convert unsigned int to centimetres_f.
 */
centimetres_f u_to_cm_f(unsigned int centimetres)
{
    return ((centimetres_f) (centimetres));
}

/**
 * Convert unsigned int to centimetres_t.
 */
centimetres_t u_to_cm_t(unsigned int centimetres)
{
    return ((centimetres_t) (MIN(((unsigned int) (INT_MAX)), centimetres)));
}

/**
 * Convert unsigned int to centimetres_u.
 */
centimetres_u u_to_cm_u(unsigned int centimetres)
{
    return ((centimetres_u) (centimetres));
}

/**
 * Convert unsigned int to metres_d.
 */
metres_d u_to_m_d(unsigned int metres)
{
    return ((metres_d) (metres));
}

/**
 * Convert unsigned int to metres_f.
 */
metres_f u_to_m_f(unsigned int metres)
{
    return ((metres_f) (metres));
}

/**
 * Convert unsigned int to metres_t.
 */
metres_t u_to_m_t(unsigned int metres)
{
    return ((metres_t) (MIN(((unsigned int) (INT_MAX)), metres)));
}

/**
 * Convert unsigned int to metres_u.
 */
metres_u u_to_m_u(unsigned int metres)
{
    return ((metres_u) (metres));
}

/**
 * Convert unsigned int to millimetres_d.
 */
millimetres_d u_to_mm_d(unsigned int millimetres)
{
    return ((millimetres_d) (millimetres));
}

/**
 * Convert unsigned int to millimetres_f.
 */
millimetres_f u_to_mm_f(unsigned int millimetres)
{
    return ((millimetres_f) (millimetres));
}

/**
 * Convert unsigned int to millimetres_t.
 */
millimetres_t u_to_mm_t(unsigned int millimetres)
{
    return ((millimetres_t) (MIN(((unsigned int) (INT_MAX)), millimetres)));
}

/**
 * Convert unsigned int to millimetres_u.
 */
millimetres_u u_to_mm_u(unsigned int millimetres)
{
    return ((millimetres_u) (millimetres));
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
    return d_to_i(microseconds);
}

/**
 * Convert double to microseconds_u.
 */
microseconds_u d_to_us_u(double microseconds)
{
    return d_to_u(microseconds);
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
    return d_to_i(milliseconds);
}

/**
 * Convert double to milliseconds_u.
 */
milliseconds_u d_to_ms_u(double milliseconds)
{
    return d_to_u(milliseconds);
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
    return d_to_i(seconds);
}

/**
 * Convert double to seconds_u.
 */
seconds_u d_to_s_u(double seconds)
{
    return d_to_u(seconds);
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
    return f_to_i(microseconds);
}

/**
 * Convert float to microseconds_u.
 */
microseconds_u f_to_us_u(float microseconds)
{
    return f_to_u(microseconds);
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
    return f_to_i(milliseconds);
}

/**
 * Convert float to milliseconds_u.
 */
milliseconds_u f_to_ms_u(float milliseconds)
{
    return f_to_u(milliseconds);
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
    return f_to_i(seconds);
}

/**
 * Convert float to seconds_u.
 */
seconds_u f_to_s_u(float seconds)
{
    return f_to_u(seconds);
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
    return ((microseconds_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), microseconds))));
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
    return ((milliseconds_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), milliseconds))));
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
    return ((seconds_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), seconds))));
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
    return ((microseconds_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), microseconds))));
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
    return ((milliseconds_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), milliseconds))));
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
    return ((seconds_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), seconds))));
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
 * Convert int to microseconds_d.
 */
microseconds_d i_to_us_d(int microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert int to microseconds_f.
 */
microseconds_f i_to_us_f(int microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert int to microseconds_t.
 */
microseconds_t i_to_us_t(int microseconds)
{
    return ((microseconds_t) (microseconds));
}

/**
 * Convert int to microseconds_u.
 */
microseconds_u i_to_us_u(int microseconds)
{
    return ((microseconds_u) (MAX(((int) (0)), microseconds)));
}

/**
 * Convert int to milliseconds_d.
 */
milliseconds_d i_to_ms_d(int milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert int to milliseconds_f.
 */
milliseconds_f i_to_ms_f(int milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert int to milliseconds_t.
 */
milliseconds_t i_to_ms_t(int milliseconds)
{
    return ((milliseconds_t) (milliseconds));
}

/**
 * Convert int to milliseconds_u.
 */
milliseconds_u i_to_ms_u(int milliseconds)
{
    return ((milliseconds_u) (MAX(((int) (0)), milliseconds)));
}

/**
 * Convert int to seconds_d.
 */
seconds_d i_to_s_d(int seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert int to seconds_f.
 */
seconds_f i_to_s_f(int seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert int to seconds_t.
 */
seconds_t i_to_s_t(int seconds)
{
    return ((seconds_t) (seconds));
}

/**
 * Convert int to seconds_u.
 */
seconds_u i_to_s_u(int seconds)
{
    return ((seconds_u) (MAX(((int) (0)), seconds)));
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
 * Convert microseconds_d to int.
 */
int us_d_to_i(microseconds_d microseconds)
{
    return d_to_i(((double) (microseconds)));
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
    return ((microseconds_t) (round(((double) (microseconds))) < ((double) (INT_MAX)) ? (round(((double) (microseconds))) > ((double) (INT_MIN)) ? round(((double) (microseconds))) : INT_MIN) : INT_MAX));
}

/**
 * Convert microseconds_d to microseconds_u.
 */
microseconds_u us_d_to_us_u(microseconds_d microseconds)
{
    return ((microseconds_u) (round(((double) (microseconds))) < ((double) (UINT_MAX)) ? (round(((double) (microseconds))) > ((double) (0)) ? round(((double) (microseconds))) : 0) : UINT_MAX));
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
    return ((milliseconds_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert microseconds_d to milliseconds_u.
 */
milliseconds_u us_d_to_ms_u(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000.0;
    return ((milliseconds_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
    return ((seconds_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert microseconds_d to seconds_u.
 */
seconds_u us_d_to_s_u(microseconds_d microseconds)
{
    const microseconds_d conversion = microseconds / 1000000.0;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
 * Convert microseconds_d to unsigned int.
 */
unsigned int us_d_to_u(microseconds_d microseconds)
{
    return d_to_u(((double) (microseconds)));
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
 * Convert microseconds_f to int.
 */
int us_f_to_i(microseconds_f microseconds)
{
    return f_to_i(((float) (microseconds)));
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
    return ((microseconds_t) (round(((double) (microseconds))) < ((double) (INT_MAX)) ? (round(((double) (microseconds))) > ((double) (INT_MIN)) ? round(((double) (microseconds))) : INT_MIN) : INT_MAX));
}

/**
 * Convert microseconds_f to microseconds_u.
 */
microseconds_u us_f_to_us_u(microseconds_f microseconds)
{
    return ((microseconds_u) (round(((double) (microseconds))) < ((double) (UINT_MAX)) ? (round(((double) (microseconds))) > ((double) (0)) ? round(((double) (microseconds))) : 0) : UINT_MAX));
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
    return ((milliseconds_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert microseconds_f to milliseconds_u.
 */
milliseconds_u us_f_to_ms_u(microseconds_f microseconds)
{
    const microseconds_f conversion = microseconds / 1000.0f;
    return ((milliseconds_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
    return ((seconds_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert microseconds_f to seconds_u.
 */
seconds_u us_f_to_s_u(microseconds_f microseconds)
{
    const microseconds_f conversion = microseconds / 1000000.0f;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
 * Convert microseconds_f to unsigned int.
 */
unsigned int us_f_to_u(microseconds_f microseconds)
{
    return f_to_u(((float) (microseconds)));
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
 * Convert microseconds_t to int.
 */
int us_t_to_i(microseconds_t microseconds)
{
    return ((int) (microseconds));
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
 * Convert microseconds_t to unsigned int.
 */
unsigned int us_t_to_u(microseconds_t microseconds)
{
    return ((unsigned int) (MAX(((microseconds_t) (0)), microseconds)));
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
 * Convert microseconds_u to int.
 */
int us_u_to_i(microseconds_u microseconds)
{
    return ((int) (MIN(((microseconds_u) (INT_MAX)), microseconds)));
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
    return ((int64_t) (microseconds));
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
    return ((microseconds_t) ((microseconds) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : microseconds));
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
    return ((milliseconds_t) ((conversion) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : conversion));
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
    return ((seconds_t) ((conversion) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : conversion));
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
 * Convert microseconds_u to unsigned int.
 */
unsigned int us_u_to_u(microseconds_u microseconds)
{
    return ((unsigned int) (microseconds));
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
 * Convert milliseconds_d to int.
 */
int ms_d_to_i(milliseconds_d milliseconds)
{
    return d_to_i(((double) (milliseconds)));
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
    if (milliseconds > ((milliseconds_d) (INT_MAX)) / 1000.0) {
        return INT_MAX;
    }
    if (milliseconds < ((milliseconds_d) (INT_MIN)) / 1000.0) {
        return INT_MIN;
    }
    return ((microseconds_t) (milliseconds * 1000.0));
}

/**
 * Convert milliseconds_d to microseconds_u.
 */
microseconds_u ms_d_to_us_u(milliseconds_d milliseconds)
{
    if (milliseconds > ((milliseconds_d) (UINT_MAX)) / 1000.0) {
        return UINT_MAX;
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
    return ((milliseconds_t) (round(((double) (milliseconds))) < ((double) (INT_MAX)) ? (round(((double) (milliseconds))) > ((double) (INT_MIN)) ? round(((double) (milliseconds))) : INT_MIN) : INT_MAX));
}

/**
 * Convert milliseconds_d to milliseconds_u.
 */
milliseconds_u ms_d_to_ms_u(milliseconds_d milliseconds)
{
    return ((milliseconds_u) (round(((double) (milliseconds))) < ((double) (UINT_MAX)) ? (round(((double) (milliseconds))) > ((double) (0)) ? round(((double) (milliseconds))) : 0) : UINT_MAX));
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
    return ((seconds_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert milliseconds_d to seconds_u.
 */
seconds_u ms_d_to_s_u(milliseconds_d milliseconds)
{
    const milliseconds_d conversion = milliseconds / 1000.0;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
 * Convert milliseconds_d to unsigned int.
 */
unsigned int ms_d_to_u(milliseconds_d milliseconds)
{
    return d_to_u(((double) (milliseconds)));
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
 * Convert milliseconds_f to int.
 */
int ms_f_to_i(milliseconds_f milliseconds)
{
    return f_to_i(((float) (milliseconds)));
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
    if (milliseconds > ((milliseconds_f) (INT_MAX)) / 1000.0f) {
        return INT_MAX;
    }
    if (milliseconds < ((milliseconds_f) (INT_MIN)) / 1000.0f) {
        return INT_MIN;
    }
    return ((microseconds_t) (milliseconds * 1000.0f));
}

/**
 * Convert milliseconds_f to microseconds_u.
 */
microseconds_u ms_f_to_us_u(milliseconds_f milliseconds)
{
    if (milliseconds > ((milliseconds_f) (UINT_MAX)) / 1000.0f) {
        return UINT_MAX;
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
    return ((milliseconds_t) (round(((double) (milliseconds))) < ((double) (INT_MAX)) ? (round(((double) (milliseconds))) > ((double) (INT_MIN)) ? round(((double) (milliseconds))) : INT_MIN) : INT_MAX));
}

/**
 * Convert milliseconds_f to milliseconds_u.
 */
milliseconds_u ms_f_to_ms_u(milliseconds_f milliseconds)
{
    return ((milliseconds_u) (round(((double) (milliseconds))) < ((double) (UINT_MAX)) ? (round(((double) (milliseconds))) > ((double) (0)) ? round(((double) (milliseconds))) : 0) : UINT_MAX));
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
    return ((seconds_t) (round(((double) (conversion))) < ((double) (INT_MAX)) ? (round(((double) (conversion))) > ((double) (INT_MIN)) ? round(((double) (conversion))) : INT_MIN) : INT_MAX));
}

/**
 * Convert milliseconds_f to seconds_u.
 */
seconds_u ms_f_to_s_u(milliseconds_f milliseconds)
{
    const milliseconds_f conversion = milliseconds / 1000.0f;
    return ((seconds_u) (round(((double) (conversion))) < ((double) (UINT_MAX)) ? (round(((double) (conversion))) > ((double) (0)) ? round(((double) (conversion))) : 0) : UINT_MAX));
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
 * Convert milliseconds_f to unsigned int.
 */
unsigned int ms_f_to_u(milliseconds_f milliseconds)
{
    return f_to_u(((float) (milliseconds)));
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
 * Convert milliseconds_t to int.
 */
int ms_t_to_i(milliseconds_t milliseconds)
{
    return ((int) (milliseconds));
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
    if (milliseconds < INT_MIN / 1000) {
        return INT_MIN;
    }
    if (milliseconds > INT_MAX / 1000) {
        return INT_MAX;
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
    if (otherMilliseconds > UINT_MAX / 1000) {
        return UINT_MAX;
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
 * Convert milliseconds_t to unsigned int.
 */
unsigned int ms_t_to_u(milliseconds_t milliseconds)
{
    return ((unsigned int) (MAX(((milliseconds_t) (0)), milliseconds)));
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
 * Convert milliseconds_u to int.
 */
int ms_u_to_i(milliseconds_u milliseconds)
{
    return ((int) (MIN(((milliseconds_u) (INT_MAX)), milliseconds)));
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
    return ((int64_t) (milliseconds));
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
    if (milliseconds > ((milliseconds_u) (INT_MAX / 1000))) {
        return INT_MAX;
    }
    return ((microseconds_t) (milliseconds * 1000));
}

/**
 * Convert milliseconds_u to microseconds_u.
 */
microseconds_u ms_u_to_us_u(milliseconds_u milliseconds)
{
    if (milliseconds > UINT_MAX / 1000) {
        return UINT_MAX;
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
    return ((milliseconds_t) ((milliseconds) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : milliseconds));
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
    return ((seconds_t) ((conversion) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : conversion));
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
 * Convert milliseconds_u to unsigned int.
 */
unsigned int ms_u_to_u(milliseconds_u milliseconds)
{
    return ((unsigned int) (milliseconds));
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
 * Convert seconds_d to int.
 */
int s_d_to_i(seconds_d seconds)
{
    return d_to_i(((double) (seconds)));
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
    if (seconds > ((seconds_d) (INT_MAX)) / 1000000.0) {
        return INT_MAX;
    }
    if (seconds < ((seconds_d) (INT_MIN)) / 1000000.0) {
        return INT_MIN;
    }
    return ((microseconds_t) (seconds * 1000000.0));
}

/**
 * Convert seconds_d to microseconds_u.
 */
microseconds_u s_d_to_us_u(seconds_d seconds)
{
    if (seconds > ((seconds_d) (UINT_MAX)) / 1000000.0) {
        return UINT_MAX;
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
    if (seconds > ((seconds_d) (INT_MAX)) / 1000.0) {
        return INT_MAX;
    }
    if (seconds < ((seconds_d) (INT_MIN)) / 1000.0) {
        return INT_MIN;
    }
    return ((milliseconds_t) (seconds * 1000.0));
}

/**
 * Convert seconds_d to milliseconds_u.
 */
milliseconds_u s_d_to_ms_u(seconds_d seconds)
{
    if (seconds > ((seconds_d) (UINT_MAX)) / 1000.0) {
        return UINT_MAX;
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
    return ((seconds_t) (round(((double) (seconds))) < ((double) (INT_MAX)) ? (round(((double) (seconds))) > ((double) (INT_MIN)) ? round(((double) (seconds))) : INT_MIN) : INT_MAX));
}

/**
 * Convert seconds_d to seconds_u.
 */
seconds_u s_d_to_s_u(seconds_d seconds)
{
    return ((seconds_u) (round(((double) (seconds))) < ((double) (UINT_MAX)) ? (round(((double) (seconds))) > ((double) (0)) ? round(((double) (seconds))) : 0) : UINT_MAX));
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
 * Convert seconds_d to unsigned int.
 */
unsigned int s_d_to_u(seconds_d seconds)
{
    return d_to_u(((double) (seconds)));
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
 * Convert seconds_f to int.
 */
int s_f_to_i(seconds_f seconds)
{
    return f_to_i(((float) (seconds)));
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
    if (seconds > ((seconds_f) (INT_MAX)) / 1000000.0f) {
        return INT_MAX;
    }
    if (seconds < ((seconds_f) (INT_MIN)) / 1000000.0f) {
        return INT_MIN;
    }
    return ((microseconds_t) (seconds * 1000000.0f));
}

/**
 * Convert seconds_f to microseconds_u.
 */
microseconds_u s_f_to_us_u(seconds_f seconds)
{
    if (seconds > ((seconds_f) (UINT_MAX)) / 1000000.0f) {
        return UINT_MAX;
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
    if (seconds > ((seconds_f) (INT_MAX)) / 1000.0f) {
        return INT_MAX;
    }
    if (seconds < ((seconds_f) (INT_MIN)) / 1000.0f) {
        return INT_MIN;
    }
    return ((milliseconds_t) (seconds * 1000.0f));
}

/**
 * Convert seconds_f to milliseconds_u.
 */
milliseconds_u s_f_to_ms_u(seconds_f seconds)
{
    if (seconds > ((seconds_f) (UINT_MAX)) / 1000.0f) {
        return UINT_MAX;
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
    return ((seconds_t) (round(((double) (seconds))) < ((double) (INT_MAX)) ? (round(((double) (seconds))) > ((double) (INT_MIN)) ? round(((double) (seconds))) : INT_MIN) : INT_MAX));
}

/**
 * Convert seconds_f to seconds_u.
 */
seconds_u s_f_to_s_u(seconds_f seconds)
{
    return ((seconds_u) (round(((double) (seconds))) < ((double) (UINT_MAX)) ? (round(((double) (seconds))) > ((double) (0)) ? round(((double) (seconds))) : 0) : UINT_MAX));
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
 * Convert seconds_f to unsigned int.
 */
unsigned int s_f_to_u(seconds_f seconds)
{
    return f_to_u(((float) (seconds)));
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
 * Convert seconds_t to int.
 */
int s_t_to_i(seconds_t seconds)
{
    return ((int) (seconds));
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
    if (seconds < INT_MIN / 1000000) {
        return INT_MIN;
    }
    if (seconds > INT_MAX / 1000000) {
        return INT_MAX;
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
    if (otherSeconds > UINT_MAX / 1000000) {
        return UINT_MAX;
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
    if (seconds < INT_MIN / 1000) {
        return INT_MIN;
    }
    if (seconds > INT_MAX / 1000) {
        return INT_MAX;
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
    if (otherSeconds > UINT_MAX / 1000) {
        return UINT_MAX;
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
 * Convert seconds_t to unsigned int.
 */
unsigned int s_t_to_u(seconds_t seconds)
{
    return ((unsigned int) (MAX(((seconds_t) (0)), seconds)));
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
 * Convert seconds_u to int.
 */
int s_u_to_i(seconds_u seconds)
{
    return ((int) (MIN(((seconds_u) (INT_MAX)), seconds)));
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
    return ((int64_t) (seconds));
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
    if (seconds > ((seconds_u) (INT_MAX / 1000000))) {
        return INT_MAX;
    }
    return ((microseconds_t) (seconds * 1000000));
}

/**
 * Convert seconds_u to microseconds_u.
 */
microseconds_u s_u_to_us_u(seconds_u seconds)
{
    if (seconds > UINT_MAX / 1000000) {
        return UINT_MAX;
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
    if (seconds > ((seconds_u) (INT_MAX / 1000))) {
        return INT_MAX;
    }
    return ((milliseconds_t) (seconds * 1000));
}

/**
 * Convert seconds_u to milliseconds_u.
 */
milliseconds_u s_u_to_ms_u(seconds_u seconds)
{
    if (seconds > UINT_MAX / 1000) {
        return UINT_MAX;
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
    return ((seconds_t) ((seconds) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : seconds));
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
 * Convert seconds_u to unsigned int.
 */
unsigned int s_u_to_u(seconds_u seconds)
{
    return ((unsigned int) (seconds));
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
    return ((microseconds_t) (MIN(((uint32_t) (INT_MAX)), microseconds)));
}

/**
 * Convert uint32_t to microseconds_u.
 */
microseconds_u u32_to_us_u(uint32_t microseconds)
{
    return ((microseconds_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), microseconds))));
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
    return ((milliseconds_t) (MIN(((uint32_t) (INT_MAX)), milliseconds)));
}

/**
 * Convert uint32_t to milliseconds_u.
 */
milliseconds_u u32_to_ms_u(uint32_t milliseconds)
{
    return ((milliseconds_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), milliseconds))));
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
    return ((seconds_t) (MIN(((uint32_t) (INT_MAX)), seconds)));
}

/**
 * Convert uint32_t to seconds_u.
 */
seconds_u u32_to_s_u(uint32_t seconds)
{
    return ((seconds_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), seconds))));
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
    return ((microseconds_t) (MIN(((uint64_t) (INT_MAX)), microseconds)));
}

/**
 * Convert uint64_t to microseconds_u.
 */
microseconds_u u64_to_us_u(uint64_t microseconds)
{
    return ((microseconds_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), microseconds))));
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
    return ((milliseconds_t) (MIN(((uint64_t) (INT_MAX)), milliseconds)));
}

/**
 * Convert uint64_t to milliseconds_u.
 */
milliseconds_u u64_to_ms_u(uint64_t milliseconds)
{
    return ((milliseconds_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), milliseconds))));
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
    return ((seconds_t) (MIN(((uint64_t) (INT_MAX)), seconds)));
}

/**
 * Convert uint64_t to seconds_u.
 */
seconds_u u64_to_s_u(uint64_t seconds)
{
    return ((seconds_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), seconds))));
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
 * Convert unsigned int to microseconds_d.
 */
microseconds_d u_to_us_d(unsigned int microseconds)
{
    return ((microseconds_d) (microseconds));
}

/**
 * Convert unsigned int to microseconds_f.
 */
microseconds_f u_to_us_f(unsigned int microseconds)
{
    return ((microseconds_f) (microseconds));
}

/**
 * Convert unsigned int to microseconds_t.
 */
microseconds_t u_to_us_t(unsigned int microseconds)
{
    return ((microseconds_t) (MIN(((unsigned int) (INT_MAX)), microseconds)));
}

/**
 * Convert unsigned int to microseconds_u.
 */
microseconds_u u_to_us_u(unsigned int microseconds)
{
    return ((microseconds_u) (microseconds));
}

/**
 * Convert unsigned int to milliseconds_d.
 */
milliseconds_d u_to_ms_d(unsigned int milliseconds)
{
    return ((milliseconds_d) (milliseconds));
}

/**
 * Convert unsigned int to milliseconds_f.
 */
milliseconds_f u_to_ms_f(unsigned int milliseconds)
{
    return ((milliseconds_f) (milliseconds));
}

/**
 * Convert unsigned int to milliseconds_t.
 */
milliseconds_t u_to_ms_t(unsigned int milliseconds)
{
    return ((milliseconds_t) (MIN(((unsigned int) (INT_MAX)), milliseconds)));
}

/**
 * Convert unsigned int to milliseconds_u.
 */
milliseconds_u u_to_ms_u(unsigned int milliseconds)
{
    return ((milliseconds_u) (milliseconds));
}

/**
 * Convert unsigned int to seconds_d.
 */
seconds_d u_to_s_d(unsigned int seconds)
{
    return ((seconds_d) (seconds));
}

/**
 * Convert unsigned int to seconds_f.
 */
seconds_f u_to_s_f(unsigned int seconds)
{
    return ((seconds_f) (seconds));
}

/**
 * Convert unsigned int to seconds_t.
 */
seconds_t u_to_s_t(unsigned int seconds)
{
    return ((seconds_t) (MIN(((unsigned int) (INT_MAX)), seconds)));
}

/**
 * Convert unsigned int to seconds_u.
 */
seconds_u u_to_s_u(unsigned int seconds)
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
    return ((degrees_t) (round(((double) (degrees))) < ((double) (INT_MAX)) ? (round(((double) (degrees))) > ((double) (INT_MIN)) ? round(((double) (degrees))) : INT_MIN) : INT_MAX));
}

/**
 * Convert degrees_d to degrees_u.
 */
degrees_u deg_d_to_deg_u(degrees_d degrees)
{
    return ((degrees_u) (round(((double) (degrees))) < ((double) (UINT_MAX)) ? (round(((double) (degrees))) > ((double) (0)) ? round(((double) (degrees))) : 0) : UINT_MAX));
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
 * Convert degrees_d to int.
 */
int deg_d_to_i(degrees_d degrees)
{
    return d_to_i(((double) (degrees)));
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
    const double maxValue = ((double) (INT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (INT_MIN)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_d to radians_u.
 */
radians_u deg_d_to_rad_u(degrees_d degrees)
{
    const double maxValue = ((double) (UINT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert degrees_d to unsigned int.
 */
unsigned int deg_d_to_u(degrees_d degrees)
{
    return d_to_u(((double) (degrees)));
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
    return ((degrees_t) (round(((double) (degrees))) < ((double) (INT_MAX)) ? (round(((double) (degrees))) > ((double) (INT_MIN)) ? round(((double) (degrees))) : INT_MIN) : INT_MAX));
}

/**
 * Convert degrees_f to degrees_u.
 */
degrees_u deg_f_to_deg_u(degrees_f degrees)
{
    return ((degrees_u) (round(((double) (degrees))) < ((double) (UINT_MAX)) ? (round(((double) (degrees))) > ((double) (0)) ? round(((double) (degrees))) : 0) : UINT_MAX));
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
 * Convert degrees_f to int.
 */
int deg_f_to_i(degrees_f degrees)
{
    return f_to_i(((float) (degrees)));
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
    const double maxValue = ((double) (INT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (INT_MIN)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_f to radians_u.
 */
radians_u deg_f_to_rad_u(degrees_f degrees)
{
    const double maxValue = ((double) (UINT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert degrees_f to unsigned int.
 */
unsigned int deg_f_to_u(degrees_f degrees)
{
    return f_to_u(((float) (degrees)));
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
 * Convert degrees_t to int.
 */
int deg_t_to_i(degrees_t degrees)
{
    return ((int) (degrees));
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
    const double maxValue = ((double) (INT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (INT_MIN)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_t to radians_u.
 */
radians_u deg_t_to_rad_u(degrees_t degrees)
{
    const double maxValue = ((double) (UINT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert degrees_t to unsigned int.
 */
unsigned int deg_t_to_u(degrees_t degrees)
{
    return ((unsigned int) (MAX(((degrees_t) (0)), degrees)));
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
    return ((degrees_t) ((degrees) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : degrees));
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
 * Convert degrees_u to int.
 */
int deg_u_to_i(degrees_u degrees)
{
    return ((int) (MIN(((degrees_u) (INT_MAX)), degrees)));
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
    return ((int64_t) (degrees));
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
    const double maxValue = ((double) (INT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (INT_MIN)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((radians_t) (round(castedValue / 180.0 * M_PI)));
}

/**
 * Convert degrees_u to radians_u.
 */
radians_u deg_u_to_rad_u(degrees_u degrees)
{
    const double maxValue = ((double) (UINT_MAX)) / M_PI * 180.0;
    const double minValue = ((double) (0)) / M_PI * 180.0;
    const double castedValue = ((double) (degrees));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert degrees_u to unsigned int.
 */
unsigned int deg_u_to_u(degrees_u degrees)
{
    return ((unsigned int) (degrees));
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
    return d_to_i(degrees);
}

/**
 * Convert double to degrees_u.
 */
degrees_u d_to_deg_u(double degrees)
{
    return d_to_u(degrees);
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
    return d_to_i(radians);
}

/**
 * Convert double to radians_u.
 */
radians_u d_to_rad_u(double radians)
{
    return d_to_u(radians);
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
    return f_to_i(degrees);
}

/**
 * Convert float to degrees_u.
 */
degrees_u f_to_deg_u(float degrees)
{
    return f_to_u(degrees);
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
    return f_to_i(radians);
}

/**
 * Convert float to radians_u.
 */
radians_u f_to_rad_u(float radians)
{
    return f_to_u(radians);
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
    return ((degrees_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), degrees))));
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
    return ((radians_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), radians))));
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
    return ((degrees_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), degrees))));
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
    return ((radians_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), radians))));
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
 * Convert int to degrees_d.
 */
degrees_d i_to_deg_d(int degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert int to degrees_f.
 */
degrees_f i_to_deg_f(int degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert int to degrees_t.
 */
degrees_t i_to_deg_t(int degrees)
{
    return ((degrees_t) (degrees));
}

/**
 * Convert int to degrees_u.
 */
degrees_u i_to_deg_u(int degrees)
{
    return ((degrees_u) (MAX(((int) (0)), degrees)));
}

/**
 * Convert int to radians_d.
 */
radians_d i_to_rad_d(int radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert int to radians_f.
 */
radians_f i_to_rad_f(int radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert int to radians_t.
 */
radians_t i_to_rad_t(int radians)
{
    return ((radians_t) (radians));
}

/**
 * Convert int to radians_u.
 */
radians_u i_to_rad_u(int radians)
{
    return ((radians_u) (MAX(((int) (0)), radians)));
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
    const double maxValue = ((double) (INT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (INT_MIN)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_d to degrees_u.
 */
degrees_u rad_d_to_deg_u(radians_d radians)
{
    const double maxValue = ((double) (UINT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert radians_d to int.
 */
int rad_d_to_i(radians_d radians)
{
    return d_to_i(((double) (radians)));
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
    return ((radians_t) (round(((double) (radians))) < ((double) (INT_MAX)) ? (round(((double) (radians))) > ((double) (INT_MIN)) ? round(((double) (radians))) : INT_MIN) : INT_MAX));
}

/**
 * Convert radians_d to radians_u.
 */
radians_u rad_d_to_rad_u(radians_d radians)
{
    return ((radians_u) (round(((double) (radians))) < ((double) (UINT_MAX)) ? (round(((double) (radians))) > ((double) (0)) ? round(((double) (radians))) : 0) : UINT_MAX));
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
 * Convert radians_d to unsigned int.
 */
unsigned int rad_d_to_u(radians_d radians)
{
    return d_to_u(((double) (radians)));
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
    const double maxValue = ((double) (INT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (INT_MIN)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_f to degrees_u.
 */
degrees_u rad_f_to_deg_u(radians_f radians)
{
    const double maxValue = ((double) (UINT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert radians_f to int.
 */
int rad_f_to_i(radians_f radians)
{
    return f_to_i(((float) (radians)));
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
    return ((radians_t) (round(((double) (radians))) < ((double) (INT_MAX)) ? (round(((double) (radians))) > ((double) (INT_MIN)) ? round(((double) (radians))) : INT_MIN) : INT_MAX));
}

/**
 * Convert radians_f to radians_u.
 */
radians_u rad_f_to_rad_u(radians_f radians)
{
    return ((radians_u) (round(((double) (radians))) < ((double) (UINT_MAX)) ? (round(((double) (radians))) > ((double) (0)) ? round(((double) (radians))) : 0) : UINT_MAX));
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
 * Convert radians_f to unsigned int.
 */
unsigned int rad_f_to_u(radians_f radians)
{
    return f_to_u(((float) (radians)));
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
    const double maxValue = ((double) (INT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (INT_MIN)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_t to degrees_u.
 */
degrees_u rad_t_to_deg_u(radians_t radians)
{
    const double maxValue = ((double) (UINT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert radians_t to int.
 */
int rad_t_to_i(radians_t radians)
{
    return ((int) (radians));
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
 * Convert radians_t to unsigned int.
 */
unsigned int rad_t_to_u(radians_t radians)
{
    return ((unsigned int) (MAX(((radians_t) (0)), radians)));
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
    const double maxValue = ((double) (INT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (INT_MIN)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return INT_MAX;
    }
    if (castedValue < minValue) {
        return INT_MIN;
    }
    return ((degrees_t) (round(castedValue / M_PI * 180.0)));
}

/**
 * Convert radians_u to degrees_u.
 */
degrees_u rad_u_to_deg_u(radians_u radians)
{
    const double maxValue = ((double) (UINT_MAX)) / 180.0 * M_PI;
    const double minValue = ((double) (0)) / 180.0 * M_PI;
    const double castedValue = ((double) (radians));
    if (castedValue > maxValue) {
        return UINT_MAX;
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
 * Convert radians_u to int.
 */
int rad_u_to_i(radians_u radians)
{
    return ((int) (MIN(((radians_u) (INT_MAX)), radians)));
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
    return ((int64_t) (radians));
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
    return ((radians_t) ((radians) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : radians));
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
 * Convert radians_u to unsigned int.
 */
unsigned int rad_u_to_u(radians_u radians)
{
    return ((unsigned int) (radians));
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
    return ((degrees_t) (MIN(((uint32_t) (INT_MAX)), degrees)));
}

/**
 * Convert uint32_t to degrees_u.
 */
degrees_u u32_to_deg_u(uint32_t degrees)
{
    return ((degrees_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), degrees))));
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
    return ((radians_t) (MIN(((uint32_t) (INT_MAX)), radians)));
}

/**
 * Convert uint32_t to radians_u.
 */
radians_u u32_to_rad_u(uint32_t radians)
{
    return ((radians_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), radians))));
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
    return ((degrees_t) (MIN(((uint64_t) (INT_MAX)), degrees)));
}

/**
 * Convert uint64_t to degrees_u.
 */
degrees_u u64_to_deg_u(uint64_t degrees)
{
    return ((degrees_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), degrees))));
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
    return ((radians_t) (MIN(((uint64_t) (INT_MAX)), radians)));
}

/**
 * Convert uint64_t to radians_u.
 */
radians_u u64_to_rad_u(uint64_t radians)
{
    return ((radians_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), radians))));
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
 * Convert unsigned int to degrees_d.
 */
degrees_d u_to_deg_d(unsigned int degrees)
{
    return ((degrees_d) (degrees));
}

/**
 * Convert unsigned int to degrees_f.
 */
degrees_f u_to_deg_f(unsigned int degrees)
{
    return ((degrees_f) (degrees));
}

/**
 * Convert unsigned int to degrees_t.
 */
degrees_t u_to_deg_t(unsigned int degrees)
{
    return ((degrees_t) (MIN(((unsigned int) (INT_MAX)), degrees)));
}

/**
 * Convert unsigned int to degrees_u.
 */
degrees_u u_to_deg_u(unsigned int degrees)
{
    return ((degrees_u) (degrees));
}

/**
 * Convert unsigned int to radians_d.
 */
radians_d u_to_rad_d(unsigned int radians)
{
    return ((radians_d) (radians));
}

/**
 * Convert unsigned int to radians_f.
 */
radians_f u_to_rad_f(unsigned int radians)
{
    return ((radians_f) (radians));
}

/**
 * Convert unsigned int to radians_t.
 */
radians_t u_to_rad_t(unsigned int radians)
{
    return ((radians_t) (MIN(((unsigned int) (INT_MAX)), radians)));
}

/**
 * Convert unsigned int to radians_u.
 */
radians_u u_to_rad_u(unsigned int radians)
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
    return d_to_i(pixels);
}

/**
 * Convert double to pixels_u.
 */
pixels_u d_to_px_u(double pixels)
{
    return d_to_u(pixels);
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
    return f_to_i(pixels);
}

/**
 * Convert float to pixels_u.
 */
pixels_u f_to_px_u(float pixels)
{
    return f_to_u(pixels);
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
    return ((pixels_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), pixels))));
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
    return ((pixels_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), pixels))));
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
 * Convert int to pixels_d.
 */
pixels_d i_to_px_d(int pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert int to pixels_f.
 */
pixels_f i_to_px_f(int pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert int to pixels_t.
 */
pixels_t i_to_px_t(int pixels)
{
    return ((pixels_t) (pixels));
}

/**
 * Convert int to pixels_u.
 */
pixels_u i_to_px_u(int pixels)
{
    return ((pixels_u) (MAX(((int) (0)), pixels)));
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
 * Convert pixels_d to int.
 */
int px_d_to_i(pixels_d pixels)
{
    return d_to_i(((double) (pixels)));
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
    return ((pixels_t) (round(((double) (pixels))) < ((double) (INT_MAX)) ? (round(((double) (pixels))) > ((double) (INT_MIN)) ? round(((double) (pixels))) : INT_MIN) : INT_MAX));
}

/**
 * Convert pixels_d to pixels_u.
 */
pixels_u px_d_to_px_u(pixels_d pixels)
{
    return ((pixels_u) (round(((double) (pixels))) < ((double) (UINT_MAX)) ? (round(((double) (pixels))) > ((double) (0)) ? round(((double) (pixels))) : 0) : UINT_MAX));
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
 * Convert pixels_d to unsigned int.
 */
unsigned int px_d_to_u(pixels_d pixels)
{
    return d_to_u(((double) (pixels)));
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
 * Convert pixels_f to int.
 */
int px_f_to_i(pixels_f pixels)
{
    return f_to_i(((float) (pixels)));
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
    return ((pixels_t) (round(((double) (pixels))) < ((double) (INT_MAX)) ? (round(((double) (pixels))) > ((double) (INT_MIN)) ? round(((double) (pixels))) : INT_MIN) : INT_MAX));
}

/**
 * Convert pixels_f to pixels_u.
 */
pixels_u px_f_to_px_u(pixels_f pixels)
{
    return ((pixels_u) (round(((double) (pixels))) < ((double) (UINT_MAX)) ? (round(((double) (pixels))) > ((double) (0)) ? round(((double) (pixels))) : 0) : UINT_MAX));
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
 * Convert pixels_f to unsigned int.
 */
unsigned int px_f_to_u(pixels_f pixels)
{
    return f_to_u(((float) (pixels)));
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
 * Convert pixels_t to int.
 */
int px_t_to_i(pixels_t pixels)
{
    return ((int) (pixels));
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
 * Convert pixels_t to unsigned int.
 */
unsigned int px_t_to_u(pixels_t pixels)
{
    return ((unsigned int) (MAX(((pixels_t) (0)), pixels)));
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
 * Convert pixels_u to int.
 */
int px_u_to_i(pixels_u pixels)
{
    return ((int) (MIN(((pixels_u) (INT_MAX)), pixels)));
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
    return ((int64_t) (pixels));
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
    return ((pixels_t) ((pixels) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : pixels));
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
 * Convert pixels_u to unsigned int.
 */
unsigned int px_u_to_u(pixels_u pixels)
{
    return ((unsigned int) (pixels));
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
    return ((pixels_t) (MIN(((uint32_t) (INT_MAX)), pixels)));
}

/**
 * Convert uint32_t to pixels_u.
 */
pixels_u u32_to_px_u(uint32_t pixels)
{
    return ((pixels_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), pixels))));
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
    return ((pixels_t) (MIN(((uint64_t) (INT_MAX)), pixels)));
}

/**
 * Convert uint64_t to pixels_u.
 */
pixels_u u64_to_px_u(uint64_t pixels)
{
    return ((pixels_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), pixels))));
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
 * Convert unsigned int to pixels_d.
 */
pixels_d u_to_px_d(unsigned int pixels)
{
    return ((pixels_d) (pixels));
}

/**
 * Convert unsigned int to pixels_f.
 */
pixels_f u_to_px_f(unsigned int pixels)
{
    return ((pixels_f) (pixels));
}

/**
 * Convert unsigned int to pixels_t.
 */
pixels_t u_to_px_t(unsigned int pixels)
{
    return ((pixels_t) (MIN(((unsigned int) (INT_MAX)), pixels)));
}

/**
 * Convert unsigned int to pixels_u.
 */
pixels_u u_to_px_u(unsigned int pixels)
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
    return d_to_i(percent);
}

/**
 * Convert double to percent_u.
 */
percent_u d_to_pct_u(double percent)
{
    return d_to_u(percent);
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
    return f_to_i(percent);
}

/**
 * Convert float to percent_u.
 */
percent_u f_to_pct_u(float percent)
{
    return f_to_u(percent);
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
    return ((percent_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), percent))));
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
    return ((percent_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), percent))));
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
 * Convert int to percent_d.
 */
percent_d i_to_pct_d(int percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert int to percent_f.
 */
percent_f i_to_pct_f(int percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert int to percent_t.
 */
percent_t i_to_pct_t(int percent)
{
    return ((percent_t) (percent));
}

/**
 * Convert int to percent_u.
 */
percent_u i_to_pct_u(int percent)
{
    return ((percent_u) (MAX(((int) (0)), percent)));
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
 * Convert percent_d to int.
 */
int pct_d_to_i(percent_d percent)
{
    return d_to_i(((double) (percent)));
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
    return ((percent_t) (round(((double) (percent))) < ((double) (INT_MAX)) ? (round(((double) (percent))) > ((double) (INT_MIN)) ? round(((double) (percent))) : INT_MIN) : INT_MAX));
}

/**
 * Convert percent_d to percent_u.
 */
percent_u pct_d_to_pct_u(percent_d percent)
{
    return ((percent_u) (round(((double) (percent))) < ((double) (UINT_MAX)) ? (round(((double) (percent))) > ((double) (0)) ? round(((double) (percent))) : 0) : UINT_MAX));
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
 * Convert percent_d to unsigned int.
 */
unsigned int pct_d_to_u(percent_d percent)
{
    return d_to_u(((double) (percent)));
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
 * Convert percent_f to int.
 */
int pct_f_to_i(percent_f percent)
{
    return f_to_i(((float) (percent)));
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
    return ((percent_t) (round(((double) (percent))) < ((double) (INT_MAX)) ? (round(((double) (percent))) > ((double) (INT_MIN)) ? round(((double) (percent))) : INT_MIN) : INT_MAX));
}

/**
 * Convert percent_f to percent_u.
 */
percent_u pct_f_to_pct_u(percent_f percent)
{
    return ((percent_u) (round(((double) (percent))) < ((double) (UINT_MAX)) ? (round(((double) (percent))) > ((double) (0)) ? round(((double) (percent))) : 0) : UINT_MAX));
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
 * Convert percent_f to unsigned int.
 */
unsigned int pct_f_to_u(percent_f percent)
{
    return f_to_u(((float) (percent)));
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
 * Convert percent_t to int.
 */
int pct_t_to_i(percent_t percent)
{
    return ((int) (percent));
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
 * Convert percent_t to unsigned int.
 */
unsigned int pct_t_to_u(percent_t percent)
{
    return ((unsigned int) (MAX(((percent_t) (0)), percent)));
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
 * Convert percent_u to int.
 */
int pct_u_to_i(percent_u percent)
{
    return ((int) (MIN(((percent_u) (INT_MAX)), percent)));
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
    return ((int64_t) (percent));
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
    return ((percent_t) ((percent) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : percent));
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
 * Convert percent_u to unsigned int.
 */
unsigned int pct_u_to_u(percent_u percent)
{
    return ((unsigned int) (percent));
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
    return ((percent_t) (MIN(((uint32_t) (INT_MAX)), percent)));
}

/**
 * Convert uint32_t to percent_u.
 */
percent_u u32_to_pct_u(uint32_t percent)
{
    return ((percent_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), percent))));
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
    return ((percent_t) (MIN(((uint64_t) (INT_MAX)), percent)));
}

/**
 * Convert uint64_t to percent_u.
 */
percent_u u64_to_pct_u(uint64_t percent)
{
    return ((percent_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), percent))));
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
 * Convert unsigned int to percent_d.
 */
percent_d u_to_pct_d(unsigned int percent)
{
    return ((percent_d) (percent));
}

/**
 * Convert unsigned int to percent_f.
 */
percent_f u_to_pct_f(unsigned int percent)
{
    return ((percent_f) (percent));
}

/**
 * Convert unsigned int to percent_t.
 */
percent_t u_to_pct_t(unsigned int percent)
{
    return ((percent_t) (MIN(((unsigned int) (INT_MAX)), percent)));
}

/**
 * Convert unsigned int to percent_u.
 */
percent_u u_to_pct_u(unsigned int percent)
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
    return ((celsius_t) (d_to_i((double) (celsius))));
}

/**
 * Convert celsius_d to celsius_u.
 */
celsius_u degC_d_to_degC_u(celsius_d celsius)
{
    return ((celsius_u) (d_to_u((double) (celsius))));
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
    return ((fahrenheit_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((((double) (celsius)) * 1.8) + 32.0))))));
}

/**
 * Convert celsius_d to fahrenheit_t.
 */
fahrenheit_t degC_d_to_degF_t(celsius_d celsius)
{
    return ((fahrenheit_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_d to fahrenheit_u.
 */
fahrenheit_u degC_d_to_degF_u(celsius_d celsius)
{
    return ((fahrenheit_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_d to float.
 */
float degC_d_to_f(celsius_d celsius)
{
    return d_to_f(((double) (celsius)));
}

/**
 * Convert celsius_d to int.
 */
int degC_d_to_i(celsius_d celsius)
{
    return d_to_i(((double) (celsius)));
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
    const celsius_d upperLimit = ((celsius_d) (INT_MAX));
    const celsius_d lowerLimit = ((celsius_d) (INT_MIN));
    if (celsius > (upperLimit - 273.15)) {
        return ((kelvin_t) (INT_MAX));
    } else if (celsius < (lowerLimit - 273.15)) {
        return ((kelvin_t) (INT_MIN));
    }
    return ((kelvin_t) (round(celsius + 273.15)));
}

/**
 * Convert celsius_d to kelvin_u.
 */
kelvin_u degC_d_to_K_u(celsius_d celsius)
{
    const celsius_d upperLimit = ((celsius_d) (UINT_MAX));
    const celsius_d lowerLimit = ((celsius_d) (0));
    if (celsius > (upperLimit - 273.15)) {
        return ((kelvin_u) (UINT_MAX));
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
 * Convert celsius_d to unsigned int.
 */
unsigned int degC_d_to_u(celsius_d celsius)
{
    return d_to_u(((double) (celsius)));
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
    return ((celsius_t) (f_to_i((float) (celsius))));
}

/**
 * Convert celsius_f to celsius_u.
 */
celsius_u degC_f_to_degC_u(celsius_f celsius)
{
    return ((celsius_u) (f_to_u((float) (celsius))));
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
    return ((fahrenheit_d) (((((double) (celsius)) * 1.8) + 32.0)));
}

/**
 * Convert celsius_f to fahrenheit_f.
 */
fahrenheit_f degC_f_to_degF_f(celsius_f celsius)
{
    return ((fahrenheit_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((((double) (celsius)) * 1.8) + 32.0))))));
}

/**
 * Convert celsius_f to fahrenheit_t.
 */
fahrenheit_t degC_f_to_degF_t(celsius_f celsius)
{
    return ((fahrenheit_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_f to fahrenheit_u.
 */
fahrenheit_u degC_f_to_degF_u(celsius_f celsius)
{
    return ((fahrenheit_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_f to float.
 */
float degC_f_to_f(celsius_f celsius)
{
    return ((float) (celsius));
}

/**
 * Convert celsius_f to int.
 */
int degC_f_to_i(celsius_f celsius)
{
    return f_to_i(((float) (celsius)));
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
    const celsius_f upperLimit = ((celsius_f) (INT_MAX));
    const celsius_f lowerLimit = ((celsius_f) (INT_MIN));
    if (celsius > (upperLimit - 273.15f)) {
        return ((kelvin_t) (INT_MAX));
    } else if (celsius < (lowerLimit - 273.15f)) {
        return ((kelvin_t) (INT_MIN));
    }
    return ((kelvin_t) (roundf(celsius + 273.15f)));
}

/**
 * Convert celsius_f to kelvin_u.
 */
kelvin_u degC_f_to_K_u(celsius_f celsius)
{
    const celsius_f upperLimit = ((celsius_f) (UINT_MAX));
    const celsius_f lowerLimit = ((celsius_f) (0));
    if (celsius > (upperLimit - 273.15f)) {
        return ((kelvin_u) (UINT_MAX));
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
 * Convert celsius_f to unsigned int.
 */
unsigned int degC_f_to_u(celsius_f celsius)
{
    return f_to_u(((float) (celsius)));
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
    return ((fahrenheit_d) (((((double) (celsius)) * 1.8) + 32.0)));
}

/**
 * Convert celsius_t to fahrenheit_f.
 */
fahrenheit_f degC_t_to_degF_f(celsius_t celsius)
{
    return ((fahrenheit_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((((double) (celsius)) * 1.8) + 32.0))))));
}

/**
 * Convert celsius_t to fahrenheit_t.
 */
fahrenheit_t degC_t_to_degF_t(celsius_t celsius)
{
    return ((fahrenheit_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_t to fahrenheit_u.
 */
fahrenheit_u degC_t_to_degF_u(celsius_t celsius)
{
    return ((fahrenheit_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_t to float.
 */
float degC_t_to_f(celsius_t celsius)
{
    return ((float) (celsius));
}

/**
 * Convert celsius_t to int.
 */
int degC_t_to_i(celsius_t celsius)
{
    return ((int) (celsius));
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
    if (celsius > (INT_MAX - 273)) {
        return ((kelvin_t) (INT_MAX));
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
 * Convert celsius_t to unsigned int.
 */
unsigned int degC_t_to_u(celsius_t celsius)
{
    return ((unsigned int) (MAX(((celsius_t) (0)), celsius)));
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
    return ((celsius_t) ((celsius) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : celsius));
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
    return ((fahrenheit_d) (((((double) (celsius)) * 1.8) + 32.0)));
}

/**
 * Convert celsius_u to fahrenheit_f.
 */
fahrenheit_f degC_u_to_degF_f(celsius_u celsius)
{
    return ((fahrenheit_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((((double) (celsius)) * 1.8) + 32.0))))));
}

/**
 * Convert celsius_u to fahrenheit_t.
 */
fahrenheit_t degC_u_to_degF_t(celsius_u celsius)
{
    return ((fahrenheit_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_u to fahrenheit_u.
 */
fahrenheit_u degC_u_to_degF_u(celsius_u celsius)
{
    return ((fahrenheit_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((((double) (celsius)) * 1.8) + 32.0)))))));
}

/**
 * Convert celsius_u to float.
 */
float degC_u_to_f(celsius_u celsius)
{
    return ((float) (celsius));
}

/**
 * Convert celsius_u to int.
 */
int degC_u_to_i(celsius_u celsius)
{
    return ((int) (MIN(((celsius_u) (INT_MAX)), celsius)));
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
    return ((int64_t) (celsius));
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
    if (celsius > (INT_MAX - 273)) {
        return ((kelvin_t) (INT_MAX));
    }
    return ((kelvin_t) (celsius + 273));
}

/**
 * Convert celsius_u to kelvin_u.
 */
kelvin_u degC_u_to_K_u(celsius_u celsius)
{
    if (celsius > (UINT_MAX - 273)) {
        return ((kelvin_u) (UINT_MAX));
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
 * Convert celsius_u to unsigned int.
 */
unsigned int degC_u_to_u(celsius_u celsius)
{
    return ((unsigned int) (celsius));
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
    return d_to_i(celsius);
}

/**
 * Convert double to celsius_u.
 */
celsius_u d_to_degC_u(double celsius)
{
    return d_to_u(celsius);
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
    return d_to_i(fahrenheit);
}

/**
 * Convert double to fahrenheit_u.
 */
fahrenheit_u d_to_degF_u(double fahrenheit)
{
    return d_to_u(fahrenheit);
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
    return d_to_i(kelvin);
}

/**
 * Convert double to kelvin_u.
 */
kelvin_u d_to_K_u(double kelvin)
{
    return d_to_u(kelvin);
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
    return ((celsius_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_d to celsius_t.
 */
celsius_t degF_d_to_degC_t(fahrenheit_d fahrenheit)
{
    return ((celsius_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
}

/**
 * Convert fahrenheit_d to celsius_u.
 */
celsius_u degF_d_to_degC_u(fahrenheit_d fahrenheit)
{
    return ((celsius_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
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
    return ((fahrenheit_t) (d_to_i((double) (fahrenheit))));
}

/**
 * Convert fahrenheit_d to fahrenheit_u.
 */
fahrenheit_u degF_d_to_degF_u(fahrenheit_d fahrenheit)
{
    return ((fahrenheit_u) (d_to_u((double) (fahrenheit))));
}

/**
 * Convert fahrenheit_d to float.
 */
float degF_d_to_f(fahrenheit_d fahrenheit)
{
    return d_to_f(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_d to int.
 */
int degF_d_to_i(fahrenheit_d fahrenheit)
{
    return d_to_i(((double) (fahrenheit)));
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
    return ((kelvin_d) ((fahrenheit - 32.0) * (5.0 / 9.0) + 273.15));
}

/**
 * Convert fahrenheit_d to kelvin_f.
 */
kelvin_f degF_d_to_K_f(fahrenheit_d fahrenheit)
{
    return ((kelvin_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_d to kelvin_t.
 */
kelvin_t degF_d_to_K_t(fahrenheit_d fahrenheit)
{
    return ((kelvin_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
}

/**
 * Convert fahrenheit_d to kelvin_u.
 */
kelvin_u degF_d_to_K_u(fahrenheit_d fahrenheit)
{
    return ((kelvin_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
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
 * Convert fahrenheit_d to unsigned int.
 */
unsigned int degF_d_to_u(fahrenheit_d fahrenheit)
{
    return d_to_u(((double) (fahrenheit)));
}

/**
 * Convert fahrenheit_f to celsius_d.
 */
celsius_d degF_f_to_degC_d(fahrenheit_f fahrenheit)
{
    return ((celsius_d) (MAX(((double) (-DBL_MAX)), MIN(((double) (DBL_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_f to celsius_f.
 */
celsius_f degF_f_to_degC_f(fahrenheit_f fahrenheit)
{
    return ((celsius_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_f to celsius_t.
 */
celsius_t degF_f_to_degC_t(fahrenheit_f fahrenheit)
{
    return ((celsius_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
}

/**
 * Convert fahrenheit_f to celsius_u.
 */
celsius_u degF_f_to_degC_u(fahrenheit_f fahrenheit)
{
    return ((celsius_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
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
    return ((fahrenheit_t) (f_to_i((float) (fahrenheit))));
}

/**
 * Convert fahrenheit_f to fahrenheit_u.
 */
fahrenheit_u degF_f_to_degF_u(fahrenheit_f fahrenheit)
{
    return ((fahrenheit_u) (f_to_u((float) (fahrenheit))));
}

/**
 * Convert fahrenheit_f to float.
 */
float degF_f_to_f(fahrenheit_f fahrenheit)
{
    return ((float) (fahrenheit));
}

/**
 * Convert fahrenheit_f to int.
 */
int degF_f_to_i(fahrenheit_f fahrenheit)
{
    return f_to_i(((float) (fahrenheit)));
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
    return ((kelvin_d) (MAX(((double) (-DBL_MAX)), MIN(((double) (DBL_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_f to kelvin_f.
 */
kelvin_f degF_f_to_K_f(fahrenheit_f fahrenheit)
{
    return ((kelvin_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_f to kelvin_t.
 */
kelvin_t degF_f_to_K_t(fahrenheit_f fahrenheit)
{
    return ((kelvin_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
}

/**
 * Convert fahrenheit_f to kelvin_u.
 */
kelvin_u degF_f_to_K_u(fahrenheit_f fahrenheit)
{
    return ((kelvin_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
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
 * Convert fahrenheit_f to unsigned int.
 */
unsigned int degF_f_to_u(fahrenheit_f fahrenheit)
{
    return f_to_u(((float) (fahrenheit)));
}

/**
 * Convert fahrenheit_t to celsius_d.
 */
celsius_d degF_t_to_degC_d(fahrenheit_t fahrenheit)
{
    return ((celsius_d) (MAX(((double) (-DBL_MAX)), MIN(((double) (DBL_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_t to celsius_f.
 */
celsius_f degF_t_to_degC_f(fahrenheit_t fahrenheit)
{
    return ((celsius_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_t to celsius_t.
 */
celsius_t degF_t_to_degC_t(fahrenheit_t fahrenheit)
{
    return ((celsius_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
}

/**
 * Convert fahrenheit_t to celsius_u.
 */
celsius_u degF_t_to_degC_u(fahrenheit_t fahrenheit)
{
    return ((celsius_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
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
 * Convert fahrenheit_t to int.
 */
int degF_t_to_i(fahrenheit_t fahrenheit)
{
    return ((int) (fahrenheit));
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
    return ((kelvin_d) (MAX(((double) (-DBL_MAX)), MIN(((double) (DBL_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_t to kelvin_f.
 */
kelvin_f degF_t_to_K_f(fahrenheit_t fahrenheit)
{
    return ((kelvin_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_t to kelvin_t.
 */
kelvin_t degF_t_to_K_t(fahrenheit_t fahrenheit)
{
    return ((kelvin_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
}

/**
 * Convert fahrenheit_t to kelvin_u.
 */
kelvin_u degF_t_to_K_u(fahrenheit_t fahrenheit)
{
    return ((kelvin_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
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
 * Convert fahrenheit_t to unsigned int.
 */
unsigned int degF_t_to_u(fahrenheit_t fahrenheit)
{
    return ((unsigned int) (MAX(((fahrenheit_t) (0)), fahrenheit)));
}

/**
 * Convert fahrenheit_u to celsius_d.
 */
celsius_d degF_u_to_degC_d(fahrenheit_u fahrenheit)
{
    return ((celsius_d) (MAX(((double) (-DBL_MAX)), MIN(((double) (DBL_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_u to celsius_f.
 */
celsius_f degF_u_to_degC_f(fahrenheit_u fahrenheit)
{
    return ((celsius_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), (((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))))));
}

/**
 * Convert fahrenheit_u to celsius_t.
 */
celsius_t degF_u_to_degC_t(fahrenheit_u fahrenheit)
{
    return ((celsius_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
}

/**
 * Convert fahrenheit_u to celsius_u.
 */
celsius_u degF_u_to_degC_u(fahrenheit_u fahrenheit)
{
    return ((celsius_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round(((double) (fahrenheit)) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)))))));
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
    return ((fahrenheit_t) ((fahrenheit) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : fahrenheit));
}

/**
 * Convert fahrenheit_u to float.
 */
float degF_u_to_f(fahrenheit_u fahrenheit)
{
    return ((float) (fahrenheit));
}

/**
 * Convert fahrenheit_u to int.
 */
int degF_u_to_i(fahrenheit_u fahrenheit)
{
    return ((int) (MIN(((fahrenheit_u) (INT_MAX)), fahrenheit)));
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
    return ((int64_t) (fahrenheit));
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
    return ((kelvin_d) (MAX(((double) (-DBL_MAX)), MIN(((double) (DBL_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_u to kelvin_f.
 */
kelvin_f degF_u_to_K_f(fahrenheit_u fahrenheit)
{
    return ((kelvin_f) (MAX(((double) (-FLT_MAX)), MIN(((double) (FLT_MAX)), ((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15)))));
}

/**
 * Convert fahrenheit_u to kelvin_t.
 */
kelvin_t degF_u_to_K_t(fahrenheit_u fahrenheit)
{
    return ((kelvin_t) (MAX(((double) (INT_MIN)), MIN(((double) (INT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
}

/**
 * Convert fahrenheit_u to kelvin_u.
 */
kelvin_u degF_u_to_K_u(fahrenheit_u fahrenheit)
{
    return ((kelvin_u) (MAX(((double) (0)), MIN(((double) (UINT_MAX)), (round((((double) (fahrenheit)) - 32.0) * (5.0 / 9.0) + 273.15))))));
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
 * Convert fahrenheit_u to unsigned int.
 */
unsigned int degF_u_to_u(fahrenheit_u fahrenheit)
{
    return ((unsigned int) (fahrenheit));
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
    return f_to_i(celsius);
}

/**
 * Convert float to celsius_u.
 */
celsius_u f_to_degC_u(float celsius)
{
    return f_to_u(celsius);
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
    return f_to_i(fahrenheit);
}

/**
 * Convert float to fahrenheit_u.
 */
fahrenheit_u f_to_degF_u(float fahrenheit)
{
    return f_to_u(fahrenheit);
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
    return f_to_i(kelvin);
}

/**
 * Convert float to kelvin_u.
 */
kelvin_u f_to_K_u(float kelvin)
{
    return f_to_u(kelvin);
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
    return ((celsius_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), celsius))));
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
    return ((fahrenheit_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), fahrenheit))));
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
    return ((kelvin_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), kelvin))));
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
    return ((celsius_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), celsius))));
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
    return ((fahrenheit_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), fahrenheit))));
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
    return ((kelvin_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), kelvin))));
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
 * Convert int to celsius_d.
 */
celsius_d i_to_degC_d(int celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert int to celsius_f.
 */
celsius_f i_to_degC_f(int celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert int to celsius_t.
 */
celsius_t i_to_degC_t(int celsius)
{
    return ((celsius_t) (celsius));
}

/**
 * Convert int to celsius_u.
 */
celsius_u i_to_degC_u(int celsius)
{
    return ((celsius_u) (MAX(((int) (0)), celsius)));
}

/**
 * Convert int to fahrenheit_d.
 */
fahrenheit_d i_to_degF_d(int fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert int to fahrenheit_f.
 */
fahrenheit_f i_to_degF_f(int fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert int to fahrenheit_t.
 */
fahrenheit_t i_to_degF_t(int fahrenheit)
{
    return ((fahrenheit_t) (fahrenheit));
}

/**
 * Convert int to fahrenheit_u.
 */
fahrenheit_u i_to_degF_u(int fahrenheit)
{
    return ((fahrenheit_u) (MAX(((int) (0)), fahrenheit)));
}

/**
 * Convert int to kelvin_d.
 */
kelvin_d i_to_K_d(int kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert int to kelvin_f.
 */
kelvin_f i_to_K_f(int kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert int to kelvin_t.
 */
kelvin_t i_to_K_t(int kelvin)
{
    return ((kelvin_t) (kelvin));
}

/**
 * Convert int to kelvin_u.
 */
kelvin_u i_to_K_u(int kelvin)
{
    return ((kelvin_u) (MAX(((int) (0)), kelvin)));
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
    const kelvin_d upperLimit = ((kelvin_d) (INT_MAX));
    const kelvin_d lowerLimit = ((kelvin_d) (INT_MIN));
    if (kelvin < (lowerLimit + 273.15)) {
        return ((celsius_t) (INT_MIN));
    } else if (kelvin > (upperLimit + 273.15)) {
        return ((celsius_t) (INT_MAX));
    }
    return ((celsius_t) (round(kelvin - 273.15)));
}

/**
 * Convert kelvin_d to celsius_u.
 */
celsius_u K_d_to_degC_u(kelvin_d kelvin)
{
    const kelvin_d upperLimit = ((kelvin_d) (UINT_MAX));
    const kelvin_d lowerLimit = ((kelvin_d) (0));
    if (kelvin < (lowerLimit + 273.15)) {
        return ((celsius_u) (0));
    } else if (kelvin > (upperLimit + 273.15)) {
        return ((celsius_u) (UINT_MAX));
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
    const double maxValue = (((double) (INT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (INT_MIN)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_d to fahrenheit_u.
 */
fahrenheit_u K_d_to_degF_u(kelvin_d kelvin)
{
    const double maxValue = (((double) (UINT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return UINT_MAX;
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
 * Convert kelvin_d to int.
 */
int K_d_to_i(kelvin_d kelvin)
{
    return d_to_i(((double) (kelvin)));
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
    return ((kelvin_t) (d_to_i((double) (kelvin))));
}

/**
 * Convert kelvin_d to kelvin_u.
 */
kelvin_u K_d_to_K_u(kelvin_d kelvin)
{
    return ((kelvin_u) (d_to_u((double) (kelvin))));
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
 * Convert kelvin_d to unsigned int.
 */
unsigned int K_d_to_u(kelvin_d kelvin)
{
    return d_to_u(((double) (kelvin)));
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
    const kelvin_f upperLimit = ((kelvin_f) (INT_MAX));
    const kelvin_f lowerLimit = ((kelvin_f) (INT_MIN));
    if (kelvin < (lowerLimit + 273.15f)) {
        return ((celsius_t) (INT_MIN));
    } else if (kelvin > (upperLimit + 273.15f)) {
        return ((celsius_t) (INT_MAX));
    }
    return ((celsius_t) (roundf(kelvin - 273.15f)));
}

/**
 * Convert kelvin_f to celsius_u.
 */
celsius_u K_f_to_degC_u(kelvin_f kelvin)
{
    const kelvin_f upperLimit = ((kelvin_f) (UINT_MAX));
    const kelvin_f lowerLimit = ((kelvin_f) (0));
    if (kelvin < (lowerLimit + 273.15f)) {
        return ((celsius_u) (0));
    } else if (kelvin > (upperLimit + 273.15f)) {
        return ((celsius_u) (UINT_MAX));
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
    const double maxValue = (((double) (INT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (INT_MIN)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_f to fahrenheit_u.
 */
fahrenheit_u K_f_to_degF_u(kelvin_f kelvin)
{
    const double maxValue = (((double) (UINT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return UINT_MAX;
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
 * Convert kelvin_f to int.
 */
int K_f_to_i(kelvin_f kelvin)
{
    return f_to_i(((float) (kelvin)));
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
    return ((kelvin_t) (f_to_i((float) (kelvin))));
}

/**
 * Convert kelvin_f to kelvin_u.
 */
kelvin_u K_f_to_K_u(kelvin_f kelvin)
{
    return ((kelvin_u) (f_to_u((float) (kelvin))));
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
 * Convert kelvin_f to unsigned int.
 */
unsigned int K_f_to_u(kelvin_f kelvin)
{
    return f_to_u(((float) (kelvin)));
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
    if (kelvin < (INT_MIN + 273)) {
        return ((celsius_t) (INT_MIN));
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
    const double maxValue = (((double) (INT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (INT_MIN)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_t to fahrenheit_u.
 */
fahrenheit_u K_t_to_degF_u(kelvin_t kelvin)
{
    const double maxValue = (((double) (UINT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return UINT_MAX;
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
 * Convert kelvin_t to int.
 */
int K_t_to_i(kelvin_t kelvin)
{
    return ((int) (kelvin));
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
 * Convert kelvin_t to unsigned int.
 */
unsigned int K_t_to_u(kelvin_t kelvin)
{
    return ((unsigned int) (MAX(((kelvin_t) (0)), kelvin)));
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
    return ((celsius_t) (((kelvin_t) ((kelvin - 273) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : kelvin - 273))));
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
    const double maxValue = (((double) (INT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (INT_MIN)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((fahrenheit_t) (round((value - 273.15) * 1.8 + 32.0)));
}

/**
 * Convert kelvin_u to fahrenheit_u.
 */
fahrenheit_u K_u_to_degF_u(kelvin_u kelvin)
{
    const double maxValue = (((double) (UINT_MAX)) - 32.0) / 1.8 + 273.15;
    const double minValue = ((double) (0)) / 1.8 - 32.0 / 1.8 + 273.15;
    const double value = ((double) (kelvin));
    if (value > maxValue) {
        return UINT_MAX;
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
 * Convert kelvin_u to int.
 */
int K_u_to_i(kelvin_u kelvin)
{
    return ((int) (MIN(((kelvin_u) (INT_MAX)), kelvin)));
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
    return ((int64_t) (kelvin));
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
    return ((kelvin_t) ((kelvin) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : kelvin));
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
 * Convert kelvin_u to unsigned int.
 */
unsigned int K_u_to_u(kelvin_u kelvin)
{
    return ((unsigned int) (kelvin));
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
    return ((celsius_t) (MIN(((uint32_t) (INT_MAX)), celsius)));
}

/**
 * Convert uint32_t to celsius_u.
 */
celsius_u u32_to_degC_u(uint32_t celsius)
{
    return ((celsius_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), celsius))));
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
    return ((fahrenheit_t) (MIN(((uint32_t) (INT_MAX)), fahrenheit)));
}

/**
 * Convert uint32_t to fahrenheit_u.
 */
fahrenheit_u u32_to_degF_u(uint32_t fahrenheit)
{
    return ((fahrenheit_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), fahrenheit))));
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
    return ((kelvin_t) (MIN(((uint32_t) (INT_MAX)), kelvin)));
}

/**
 * Convert uint32_t to kelvin_u.
 */
kelvin_u u32_to_K_u(uint32_t kelvin)
{
    return ((kelvin_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), kelvin))));
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
    return ((celsius_t) (MIN(((uint64_t) (INT_MAX)), celsius)));
}

/**
 * Convert uint64_t to celsius_u.
 */
celsius_u u64_to_degC_u(uint64_t celsius)
{
    return ((celsius_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), celsius))));
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
    return ((fahrenheit_t) (MIN(((uint64_t) (INT_MAX)), fahrenheit)));
}

/**
 * Convert uint64_t to fahrenheit_u.
 */
fahrenheit_u u64_to_degF_u(uint64_t fahrenheit)
{
    return ((fahrenheit_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), fahrenheit))));
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
    return ((kelvin_t) (MIN(((uint64_t) (INT_MAX)), kelvin)));
}

/**
 * Convert uint64_t to kelvin_u.
 */
kelvin_u u64_to_K_u(uint64_t kelvin)
{
    return ((kelvin_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), kelvin))));
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
 * Convert unsigned int to celsius_d.
 */
celsius_d u_to_degC_d(unsigned int celsius)
{
    return ((celsius_d) (celsius));
}

/**
 * Convert unsigned int to celsius_f.
 */
celsius_f u_to_degC_f(unsigned int celsius)
{
    return ((celsius_f) (celsius));
}

/**
 * Convert unsigned int to celsius_t.
 */
celsius_t u_to_degC_t(unsigned int celsius)
{
    return ((celsius_t) (MIN(((unsigned int) (INT_MAX)), celsius)));
}

/**
 * Convert unsigned int to celsius_u.
 */
celsius_u u_to_degC_u(unsigned int celsius)
{
    return ((celsius_u) (celsius));
}

/**
 * Convert unsigned int to fahrenheit_d.
 */
fahrenheit_d u_to_degF_d(unsigned int fahrenheit)
{
    return ((fahrenheit_d) (fahrenheit));
}

/**
 * Convert unsigned int to fahrenheit_f.
 */
fahrenheit_f u_to_degF_f(unsigned int fahrenheit)
{
    return ((fahrenheit_f) (fahrenheit));
}

/**
 * Convert unsigned int to fahrenheit_t.
 */
fahrenheit_t u_to_degF_t(unsigned int fahrenheit)
{
    return ((fahrenheit_t) (MIN(((unsigned int) (INT_MAX)), fahrenheit)));
}

/**
 * Convert unsigned int to fahrenheit_u.
 */
fahrenheit_u u_to_degF_u(unsigned int fahrenheit)
{
    return ((fahrenheit_u) (fahrenheit));
}

/**
 * Convert unsigned int to kelvin_d.
 */
kelvin_d u_to_K_d(unsigned int kelvin)
{
    return ((kelvin_d) (kelvin));
}

/**
 * Convert unsigned int to kelvin_f.
 */
kelvin_f u_to_K_f(unsigned int kelvin)
{
    return ((kelvin_f) (kelvin));
}

/**
 * Convert unsigned int to kelvin_t.
 */
kelvin_t u_to_K_t(unsigned int kelvin)
{
    return ((kelvin_t) (MIN(((unsigned int) (INT_MAX)), kelvin)));
}

/**
 * Convert unsigned int to kelvin_u.
 */
kelvin_u u_to_K_u(unsigned int kelvin)
{
    return ((kelvin_u) (kelvin));
}

/**
 * Convert double to g_d.
 */
g_d d_to_g_d(double g)
{
    return ((g_d) (g));
}

/**
 * Convert double to g_f.
 */
g_f d_to_g_f(double g)
{
    return ((g_f) (d_to_f(g)));
}

/**
 * Convert double to g_t.
 */
g_t d_to_g_t(double g)
{
    return d_to_i(g);
}

/**
 * Convert double to g_u.
 */
g_u d_to_g_u(double g)
{
    return d_to_u(g);
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
    return d_to_i(metresPerSecond2);
}

/**
 * Convert double to metresPerSecond2_u.
 */
metresPerSecond2_u d_to_mps2_u(double metresPerSecond2)
{
    return d_to_u(metresPerSecond2);
}

/**
 * Convert float to g_d.
 */
g_d f_to_g_d(float g)
{
    return ((g_d) (g));
}

/**
 * Convert float to g_f.
 */
g_f f_to_g_f(float g)
{
    return ((g_f) (g));
}

/**
 * Convert float to g_t.
 */
g_t f_to_g_t(float g)
{
    return f_to_i(g);
}

/**
 * Convert float to g_u.
 */
g_u f_to_g_u(float g)
{
    return f_to_u(g);
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
    return f_to_i(metresPerSecond2);
}

/**
 * Convert float to metresPerSecond2_u.
 */
metresPerSecond2_u f_to_mps2_u(float metresPerSecond2)
{
    return f_to_u(metresPerSecond2);
}

/**
 * Convert g_d to double.
 */
double g_d_to_d(g_d g)
{
    return ((double) (g));
}

/**
 * Convert g_d to float.
 */
float g_d_to_f(g_d g)
{
    return d_to_f(((double) (g)));
}

/**
 * Convert g_d to g_f.
 */
g_f g_d_to_g_f(g_d g)
{
    return ((g_f) (g < ((double) (FLT_MAX)) ? (g > ((double) (-FLT_MAX)) ? g : -FLT_MAX) : FLT_MAX));
}

/**
 * Convert g_d to g_t.
 */
g_t g_d_to_g_t(g_d g)
{
    return ((g_t) (round(((double) (g))) < ((double) (INT_MAX)) ? (round(((double) (g))) > ((double) (INT_MIN)) ? round(((double) (g))) : INT_MIN) : INT_MAX));
}

/**
 * Convert g_d to g_u.
 */
g_u g_d_to_g_u(g_d g)
{
    return ((g_u) (round(((double) (g))) < ((double) (UINT_MAX)) ? (round(((double) (g))) > ((double) (0)) ? round(((double) (g))) : 0) : UINT_MAX));
}

/**
 * Convert g_d to int.
 */
int g_d_to_i(g_d g)
{
    return d_to_i(((double) (g)));
}

/**
 * Convert g_d to int16_t.
 */
int16_t g_d_to_i16(g_d g)
{
    return d_to_i16(((double) (g)));
}

/**
 * Convert g_d to int32_t.
 */
int32_t g_d_to_i32(g_d g)
{
    return d_to_i32(((double) (g)));
}

/**
 * Convert g_d to int64_t.
 */
int64_t g_d_to_i64(g_d g)
{
    return d_to_i64(((double) (g)));
}

/**
 * Convert g_d to int8_t.
 */
int8_t g_d_to_i8(g_d g)
{
    return d_to_i8(((double) (g)));
}

/**
 * Convert g_d to metresPerSecond2_d.
 */
metresPerSecond2_d g_d_to_mps2_d(g_d g)
{
    const double maxValue = ((double) (DBL_MAX)) / 9.807;
    const double minValue = ((double) (-DBL_MAX)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return DBL_MAX;
    }
    if (value < minValue) {
        return -DBL_MAX;
    }
    return ((metresPerSecond2_d) (value * 9.807));
}

/**
 * Convert g_d to metresPerSecond2_f.
 */
metresPerSecond2_f g_d_to_mps2_f(g_d g)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert g_d to metresPerSecond2_t.
 */
metresPerSecond2_t g_d_to_mps2_t(g_d g)
{
    const double maxValue = ((double) (INT_MAX)) / 9.807;
    const double minValue = ((double) (INT_MIN)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert g_d to metresPerSecond2_u.
 */
metresPerSecond2_u g_d_to_mps2_u(g_d g)
{
    const double maxValue = ((double) (UINT_MAX)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert g_d to uint16_t.
 */
uint16_t g_d_to_u16(g_d g)
{
    return d_to_u16(((double) (g)));
}

/**
 * Convert g_d to uint32_t.
 */
uint32_t g_d_to_u32(g_d g)
{
    return d_to_u32(((double) (g)));
}

/**
 * Convert g_d to uint64_t.
 */
uint64_t g_d_to_u64(g_d g)
{
    return d_to_u64(((double) (g)));
}

/**
 * Convert g_d to uint8_t.
 */
uint8_t g_d_to_u8(g_d g)
{
    return d_to_u8(((double) (g)));
}

/**
 * Convert g_d to unsigned int.
 */
unsigned int g_d_to_u(g_d g)
{
    return d_to_u(((double) (g)));
}

/**
 * Convert g_f to double.
 */
double g_f_to_d(g_f g)
{
    return ((double) (g));
}

/**
 * Convert g_f to float.
 */
float g_f_to_f(g_f g)
{
    return ((float) (g));
}

/**
 * Convert g_f to g_d.
 */
g_d g_f_to_g_d(g_f g)
{
    return ((g_d) (g));
}

/**
 * Convert g_f to g_t.
 */
g_t g_f_to_g_t(g_f g)
{
    return ((g_t) (round(((double) (g))) < ((double) (INT_MAX)) ? (round(((double) (g))) > ((double) (INT_MIN)) ? round(((double) (g))) : INT_MIN) : INT_MAX));
}

/**
 * Convert g_f to g_u.
 */
g_u g_f_to_g_u(g_f g)
{
    return ((g_u) (round(((double) (g))) < ((double) (UINT_MAX)) ? (round(((double) (g))) > ((double) (0)) ? round(((double) (g))) : 0) : UINT_MAX));
}

/**
 * Convert g_f to int.
 */
int g_f_to_i(g_f g)
{
    return f_to_i(((float) (g)));
}

/**
 * Convert g_f to int16_t.
 */
int16_t g_f_to_i16(g_f g)
{
    return f_to_i16(((float) (g)));
}

/**
 * Convert g_f to int32_t.
 */
int32_t g_f_to_i32(g_f g)
{
    return f_to_i32(((float) (g)));
}

/**
 * Convert g_f to int64_t.
 */
int64_t g_f_to_i64(g_f g)
{
    return f_to_i64(((float) (g)));
}

/**
 * Convert g_f to int8_t.
 */
int8_t g_f_to_i8(g_f g)
{
    return f_to_i8(((float) (g)));
}

/**
 * Convert g_f to metresPerSecond2_d.
 */
metresPerSecond2_d g_f_to_mps2_d(g_f g)
{
    return ((metresPerSecond2_d) (((double) (g)) * 9.807));
}

/**
 * Convert g_f to metresPerSecond2_f.
 */
metresPerSecond2_f g_f_to_mps2_f(g_f g)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert g_f to metresPerSecond2_t.
 */
metresPerSecond2_t g_f_to_mps2_t(g_f g)
{
    const double maxValue = ((double) (INT_MAX)) / 9.807;
    const double minValue = ((double) (INT_MIN)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert g_f to metresPerSecond2_u.
 */
metresPerSecond2_u g_f_to_mps2_u(g_f g)
{
    const double maxValue = ((double) (UINT_MAX)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert g_f to uint16_t.
 */
uint16_t g_f_to_u16(g_f g)
{
    return f_to_u16(((float) (g)));
}

/**
 * Convert g_f to uint32_t.
 */
uint32_t g_f_to_u32(g_f g)
{
    return f_to_u32(((float) (g)));
}

/**
 * Convert g_f to uint64_t.
 */
uint64_t g_f_to_u64(g_f g)
{
    return f_to_u64(((float) (g)));
}

/**
 * Convert g_f to uint8_t.
 */
uint8_t g_f_to_u8(g_f g)
{
    return f_to_u8(((float) (g)));
}

/**
 * Convert g_f to unsigned int.
 */
unsigned int g_f_to_u(g_f g)
{
    return f_to_u(((float) (g)));
}

/**
 * Convert g_t to double.
 */
double g_t_to_d(g_t g)
{
    return ((double) (g));
}

/**
 * Convert g_t to float.
 */
float g_t_to_f(g_t g)
{
    return ((float) (g));
}

/**
 * Convert g_t to g_d.
 */
g_d g_t_to_g_d(g_t g)
{
    return ((g_d) (g));
}

/**
 * Convert g_t to g_f.
 */
g_f g_t_to_g_f(g_t g)
{
    return ((g_f) (g));
}

/**
 * Convert g_t to g_u.
 */
g_u g_t_to_g_u(g_t g)
{
    return ((g_u) ((g) < 0 ? 0 : g));
}

/**
 * Convert g_t to int.
 */
int g_t_to_i(g_t g)
{
    return ((int) (g));
}

/**
 * Convert g_t to int16_t.
 */
int16_t g_t_to_i16(g_t g)
{
    return ((int16_t) (MIN(((g_t) (32767)), MAX(((g_t) (-32768)), g))));
}

/**
 * Convert g_t to int32_t.
 */
int32_t g_t_to_i32(g_t g)
{
    return ((int32_t) (MIN(((g_t) (2147483647)), MAX(((g_t) (-2147483648)), g))));
}

/**
 * Convert g_t to int64_t.
 */
int64_t g_t_to_i64(g_t g)
{
    return ((int64_t) (g));
}

/**
 * Convert g_t to int8_t.
 */
int8_t g_t_to_i8(g_t g)
{
    return ((int8_t) (MIN(((g_t) (127)), MAX(((g_t) (-128)), g))));
}

/**
 * Convert g_t to metresPerSecond2_d.
 */
metresPerSecond2_d g_t_to_mps2_d(g_t g)
{
    return ((metresPerSecond2_d) (((double) (g)) * 9.807));
}

/**
 * Convert g_t to metresPerSecond2_f.
 */
metresPerSecond2_f g_t_to_mps2_f(g_t g)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert g_t to metresPerSecond2_t.
 */
metresPerSecond2_t g_t_to_mps2_t(g_t g)
{
    const double maxValue = ((double) (INT_MAX)) / 9.807;
    const double minValue = ((double) (INT_MIN)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert g_t to metresPerSecond2_u.
 */
metresPerSecond2_u g_t_to_mps2_u(g_t g)
{
    const double maxValue = ((double) (UINT_MAX)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert g_t to uint16_t.
 */
uint16_t g_t_to_u16(g_t g)
{
    return ((uint16_t) (MAX(((g_t) (0)), g)));
}

/**
 * Convert g_t to uint32_t.
 */
uint32_t g_t_to_u32(g_t g)
{
    return ((uint32_t) (MAX(((g_t) (0)), g)));
}

/**
 * Convert g_t to uint64_t.
 */
uint64_t g_t_to_u64(g_t g)
{
    return ((uint64_t) (MAX(((g_t) (0)), g)));
}

/**
 * Convert g_t to uint8_t.
 */
uint8_t g_t_to_u8(g_t g)
{
    return ((uint8_t) (MAX(((g_t) (0)), g)));
}

/**
 * Convert g_t to unsigned int.
 */
unsigned int g_t_to_u(g_t g)
{
    return ((unsigned int) (MAX(((g_t) (0)), g)));
}

/**
 * Convert g_u to double.
 */
double g_u_to_d(g_u g)
{
    return ((double) (g));
}

/**
 * Convert g_u to float.
 */
float g_u_to_f(g_u g)
{
    return ((float) (g));
}

/**
 * Convert g_u to g_d.
 */
g_d g_u_to_g_d(g_u g)
{
    return ((g_d) (g));
}

/**
 * Convert g_u to g_f.
 */
g_f g_u_to_g_f(g_u g)
{
    return ((g_f) (g));
}

/**
 * Convert g_u to g_t.
 */
g_t g_u_to_g_t(g_u g)
{
    return ((g_t) ((g) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : g));
}

/**
 * Convert g_u to int.
 */
int g_u_to_i(g_u g)
{
    return ((int) (MIN(((g_u) (INT_MAX)), g)));
}

/**
 * Convert g_u to int16_t.
 */
int16_t g_u_to_i16(g_u g)
{
    return ((int16_t) (MIN(((g_u) (32767)), g)));
}

/**
 * Convert g_u to int32_t.
 */
int32_t g_u_to_i32(g_u g)
{
    return ((int32_t) (MIN(((g_u) (2147483647)), g)));
}

/**
 * Convert g_u to int64_t.
 */
int64_t g_u_to_i64(g_u g)
{
    return ((int64_t) (g));
}

/**
 * Convert g_u to int8_t.
 */
int8_t g_u_to_i8(g_u g)
{
    return ((int8_t) (MIN(((g_u) (127)), g)));
}

/**
 * Convert g_u to metresPerSecond2_d.
 */
metresPerSecond2_d g_u_to_mps2_d(g_u g)
{
    return ((metresPerSecond2_d) (((double) (g)) * 9.807));
}

/**
 * Convert g_u to metresPerSecond2_f.
 */
metresPerSecond2_f g_u_to_mps2_f(g_u g)
{
    const double maxValue = ((double) (FLT_MAX)) / 9.807;
    const double minValue = ((double) (-FLT_MAX)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return FLT_MAX;
    }
    if (value < minValue) {
        return -FLT_MAX;
    }
    return ((metresPerSecond2_f) (value * 9.807));
}

/**
 * Convert g_u to metresPerSecond2_t.
 */
metresPerSecond2_t g_u_to_mps2_t(g_u g)
{
    const double maxValue = ((double) (INT_MAX)) / 9.807;
    const double minValue = ((double) (INT_MIN)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((metresPerSecond2_t) (round(value * 9.807)));
}

/**
 * Convert g_u to metresPerSecond2_u.
 */
metresPerSecond2_u g_u_to_mps2_u(g_u g)
{
    const double maxValue = ((double) (UINT_MAX)) / 9.807;
    const double minValue = ((double) (0)) / 9.807;
    const double value = ((double) (g));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((metresPerSecond2_u) (round(value * 9.807)));
}

/**
 * Convert g_u to uint16_t.
 */
uint16_t g_u_to_u16(g_u g)
{
    return ((uint16_t) (MIN(((g_u) (65535)), MAX(((g_u) (0)), g))));
}

/**
 * Convert g_u to uint32_t.
 */
uint32_t g_u_to_u32(g_u g)
{
    return ((uint32_t) (MIN(((g_u) (4294967295U)), MAX(((g_u) (0)), g))));
}

/**
 * Convert g_u to uint64_t.
 */
uint64_t g_u_to_u64(g_u g)
{
    return ((uint64_t) (g));
}

/**
 * Convert g_u to uint8_t.
 */
uint8_t g_u_to_u8(g_u g)
{
    return ((uint8_t) (MIN(((g_u) (255)), MAX(((g_u) (0)), g))));
}

/**
 * Convert g_u to unsigned int.
 */
unsigned int g_u_to_u(g_u g)
{
    return ((unsigned int) (g));
}

/**
 * Convert int16_t to g_d.
 */
g_d i16_to_g_d(int16_t g)
{
    return ((g_d) (g));
}

/**
 * Convert int16_t to g_f.
 */
g_f i16_to_g_f(int16_t g)
{
    return ((g_f) (g));
}

/**
 * Convert int16_t to g_t.
 */
g_t i16_to_g_t(int16_t g)
{
    return ((g_t) (g));
}

/**
 * Convert int16_t to g_u.
 */
g_u i16_to_g_u(int16_t g)
{
    return ((g_u) (MAX(((int16_t) (0)), g)));
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
 * Convert int32_t to g_d.
 */
g_d i32_to_g_d(int32_t g)
{
    return ((g_d) (g));
}

/**
 * Convert int32_t to g_f.
 */
g_f i32_to_g_f(int32_t g)
{
    return ((g_f) (g));
}

/**
 * Convert int32_t to g_t.
 */
g_t i32_to_g_t(int32_t g)
{
    return ((g_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), g))));
}

/**
 * Convert int32_t to g_u.
 */
g_u i32_to_g_u(int32_t g)
{
    return ((g_u) (MAX(((int32_t) (0)), g)));
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
    return ((metresPerSecond2_t) (MIN(((int32_t) (INT_MAX)), MAX(((int32_t) (INT_MIN)), metresPerSecond2))));
}

/**
 * Convert int32_t to metresPerSecond2_u.
 */
metresPerSecond2_u i32_to_mps2_u(int32_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int32_t) (0)), metresPerSecond2)));
}

/**
 * Convert int64_t to g_d.
 */
g_d i64_to_g_d(int64_t g)
{
    return ((g_d) (g));
}

/**
 * Convert int64_t to g_f.
 */
g_f i64_to_g_f(int64_t g)
{
    return ((g_f) (g));
}

/**
 * Convert int64_t to g_t.
 */
g_t i64_to_g_t(int64_t g)
{
    return ((g_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), g))));
}

/**
 * Convert int64_t to g_u.
 */
g_u i64_to_g_u(int64_t g)
{
    return ((g_u) (MAX(((int64_t) (0)), g)));
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
    return ((metresPerSecond2_t) (MIN(((int64_t) (INT_MAX)), MAX(((int64_t) (INT_MIN)), metresPerSecond2))));
}

/**
 * Convert int64_t to metresPerSecond2_u.
 */
metresPerSecond2_u i64_to_mps2_u(int64_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int64_t) (0)), metresPerSecond2)));
}

/**
 * Convert int8_t to g_d.
 */
g_d i8_to_g_d(int8_t g)
{
    return ((g_d) (g));
}

/**
 * Convert int8_t to g_f.
 */
g_f i8_to_g_f(int8_t g)
{
    return ((g_f) (g));
}

/**
 * Convert int8_t to g_t.
 */
g_t i8_to_g_t(int8_t g)
{
    return ((g_t) (g));
}

/**
 * Convert int8_t to g_u.
 */
g_u i8_to_g_u(int8_t g)
{
    return ((g_u) (MAX(((int8_t) (0)), g)));
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
 * Convert int to g_d.
 */
g_d i_to_g_d(int g)
{
    return ((g_d) (g));
}

/**
 * Convert int to g_f.
 */
g_f i_to_g_f(int g)
{
    return ((g_f) (g));
}

/**
 * Convert int to g_t.
 */
g_t i_to_g_t(int g)
{
    return ((g_t) (g));
}

/**
 * Convert int to g_u.
 */
g_u i_to_g_u(int g)
{
    return ((g_u) (MAX(((int) (0)), g)));
}

/**
 * Convert int to metresPerSecond2_d.
 */
metresPerSecond2_d i_to_mps2_d(int metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert int to metresPerSecond2_f.
 */
metresPerSecond2_f i_to_mps2_f(int metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert int to metresPerSecond2_t.
 */
metresPerSecond2_t i_to_mps2_t(int metresPerSecond2)
{
    return ((metresPerSecond2_t) (metresPerSecond2));
}

/**
 * Convert int to metresPerSecond2_u.
 */
metresPerSecond2_u i_to_mps2_u(int metresPerSecond2)
{
    return ((metresPerSecond2_u) (MAX(((int) (0)), metresPerSecond2)));
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
 * Convert metresPerSecond2_d to g_d.
 */
g_d mps2_d_to_g_d(metresPerSecond2_d metresPerSecond2)
{
    return ((g_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_d to g_f.
 */
g_f mps2_d_to_g_f(metresPerSecond2_d metresPerSecond2)
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
    return ((g_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_d to g_t.
 */
g_t mps2_d_to_g_t(metresPerSecond2_d metresPerSecond2)
{
    const double maxValue = ((double) (INT_MAX)) * 9.807;
    const double minValue = ((double) (INT_MIN)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((g_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_d to g_u.
 */
g_u mps2_d_to_g_u(metresPerSecond2_d metresPerSecond2)
{
    const double maxValue = ((double) (UINT_MAX)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((g_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_d to int.
 */
int mps2_d_to_i(metresPerSecond2_d metresPerSecond2)
{
    return d_to_i(((double) (metresPerSecond2)));
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
    return ((metresPerSecond2_t) (round(((double) (metresPerSecond2))) < ((double) (INT_MAX)) ? (round(((double) (metresPerSecond2))) > ((double) (INT_MIN)) ? round(((double) (metresPerSecond2))) : INT_MIN) : INT_MAX));
}

/**
 * Convert metresPerSecond2_d to metresPerSecond2_u.
 */
metresPerSecond2_u mps2_d_to_mps2_u(metresPerSecond2_d metresPerSecond2)
{
    return ((metresPerSecond2_u) (round(((double) (metresPerSecond2))) < ((double) (UINT_MAX)) ? (round(((double) (metresPerSecond2))) > ((double) (0)) ? round(((double) (metresPerSecond2))) : 0) : UINT_MAX));
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
 * Convert metresPerSecond2_d to unsigned int.
 */
unsigned int mps2_d_to_u(metresPerSecond2_d metresPerSecond2)
{
    return d_to_u(((double) (metresPerSecond2)));
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
 * Convert metresPerSecond2_f to g_d.
 */
g_d mps2_f_to_g_d(metresPerSecond2_f metresPerSecond2)
{
    return ((g_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_f to g_f.
 */
g_f mps2_f_to_g_f(metresPerSecond2_f metresPerSecond2)
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
    return ((g_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_f to g_t.
 */
g_t mps2_f_to_g_t(metresPerSecond2_f metresPerSecond2)
{
    const double maxValue = ((double) (INT_MAX)) * 9.807;
    const double minValue = ((double) (INT_MIN)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((g_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_f to g_u.
 */
g_u mps2_f_to_g_u(metresPerSecond2_f metresPerSecond2)
{
    const double maxValue = ((double) (UINT_MAX)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((g_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_f to int.
 */
int mps2_f_to_i(metresPerSecond2_f metresPerSecond2)
{
    return f_to_i(((float) (metresPerSecond2)));
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
    return ((metresPerSecond2_t) (round(((double) (metresPerSecond2))) < ((double) (INT_MAX)) ? (round(((double) (metresPerSecond2))) > ((double) (INT_MIN)) ? round(((double) (metresPerSecond2))) : INT_MIN) : INT_MAX));
}

/**
 * Convert metresPerSecond2_f to metresPerSecond2_u.
 */
metresPerSecond2_u mps2_f_to_mps2_u(metresPerSecond2_f metresPerSecond2)
{
    return ((metresPerSecond2_u) (round(((double) (metresPerSecond2))) < ((double) (UINT_MAX)) ? (round(((double) (metresPerSecond2))) > ((double) (0)) ? round(((double) (metresPerSecond2))) : 0) : UINT_MAX));
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
 * Convert metresPerSecond2_f to unsigned int.
 */
unsigned int mps2_f_to_u(metresPerSecond2_f metresPerSecond2)
{
    return f_to_u(((float) (metresPerSecond2)));
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
 * Convert metresPerSecond2_t to g_d.
 */
g_d mps2_t_to_g_d(metresPerSecond2_t metresPerSecond2)
{
    return ((g_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_t to g_f.
 */
g_f mps2_t_to_g_f(metresPerSecond2_t metresPerSecond2)
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
    return ((g_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_t to g_t.
 */
g_t mps2_t_to_g_t(metresPerSecond2_t metresPerSecond2)
{
    const double maxValue = ((double) (INT_MAX)) * 9.807;
    const double minValue = ((double) (INT_MIN)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((g_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_t to g_u.
 */
g_u mps2_t_to_g_u(metresPerSecond2_t metresPerSecond2)
{
    const double maxValue = ((double) (UINT_MAX)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((g_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_t to int.
 */
int mps2_t_to_i(metresPerSecond2_t metresPerSecond2)
{
    return ((int) (metresPerSecond2));
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
 * Convert metresPerSecond2_t to unsigned int.
 */
unsigned int mps2_t_to_u(metresPerSecond2_t metresPerSecond2)
{
    return ((unsigned int) (MAX(((metresPerSecond2_t) (0)), metresPerSecond2)));
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
 * Convert metresPerSecond2_u to g_d.
 */
g_d mps2_u_to_g_d(metresPerSecond2_u metresPerSecond2)
{
    return ((g_d) (((double) (metresPerSecond2)) / 9.807));
}

/**
 * Convert metresPerSecond2_u to g_f.
 */
g_f mps2_u_to_g_f(metresPerSecond2_u metresPerSecond2)
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
    return ((g_f) (value / 9.807));
}

/**
 * Convert metresPerSecond2_u to g_t.
 */
g_t mps2_u_to_g_t(metresPerSecond2_u metresPerSecond2)
{
    const double maxValue = ((double) (INT_MAX)) * 9.807;
    const double minValue = ((double) (INT_MIN)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return INT_MAX;
    }
    if (value < minValue) {
        return INT_MIN;
    }
    return ((g_t) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_u to g_u.
 */
g_u mps2_u_to_g_u(metresPerSecond2_u metresPerSecond2)
{
    const double maxValue = ((double) (UINT_MAX)) * 9.807;
    const double minValue = ((double) (0)) * 9.807;
    const double value = ((double) (metresPerSecond2));
    if (value > maxValue) {
        return UINT_MAX;
    }
    if (value < minValue) {
        return 0;
    }
    return ((g_u) (round(value / 9.807)));
}

/**
 * Convert metresPerSecond2_u to int.
 */
int mps2_u_to_i(metresPerSecond2_u metresPerSecond2)
{
    return ((int) (MIN(((metresPerSecond2_u) (INT_MAX)), metresPerSecond2)));
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
    return ((int64_t) (metresPerSecond2));
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
    return ((metresPerSecond2_t) ((metresPerSecond2) > ((unsigned int) (INT_MAX)) ? ((unsigned int) (INT_MAX)) : metresPerSecond2));
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
 * Convert metresPerSecond2_u to unsigned int.
 */
unsigned int mps2_u_to_u(metresPerSecond2_u metresPerSecond2)
{
    return ((unsigned int) (metresPerSecond2));
}

/**
 * Convert uint16_t to g_d.
 */
g_d u16_to_g_d(uint16_t g)
{
    return ((g_d) (g));
}

/**
 * Convert uint16_t to g_f.
 */
g_f u16_to_g_f(uint16_t g)
{
    return ((g_f) (g));
}

/**
 * Convert uint16_t to g_t.
 */
g_t u16_to_g_t(uint16_t g)
{
    return ((g_t) (g));
}

/**
 * Convert uint16_t to g_u.
 */
g_u u16_to_g_u(uint16_t g)
{
    return ((g_u) (g));
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
 * Convert uint32_t to g_d.
 */
g_d u32_to_g_d(uint32_t g)
{
    return ((g_d) (g));
}

/**
 * Convert uint32_t to g_f.
 */
g_f u32_to_g_f(uint32_t g)
{
    return ((g_f) (g));
}

/**
 * Convert uint32_t to g_t.
 */
g_t u32_to_g_t(uint32_t g)
{
    return ((g_t) (MIN(((uint32_t) (INT_MAX)), g)));
}

/**
 * Convert uint32_t to g_u.
 */
g_u u32_to_g_u(uint32_t g)
{
    return ((g_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), g))));
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
    return ((metresPerSecond2_t) (MIN(((uint32_t) (INT_MAX)), metresPerSecond2)));
}

/**
 * Convert uint32_t to metresPerSecond2_u.
 */
metresPerSecond2_u u32_to_mps2_u(uint32_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MIN(((uint32_t) (UINT_MAX)), MAX(((uint32_t) (0)), metresPerSecond2))));
}

/**
 * Convert uint64_t to g_d.
 */
g_d u64_to_g_d(uint64_t g)
{
    return ((g_d) (g));
}

/**
 * Convert uint64_t to g_f.
 */
g_f u64_to_g_f(uint64_t g)
{
    return ((g_f) (g));
}

/**
 * Convert uint64_t to g_t.
 */
g_t u64_to_g_t(uint64_t g)
{
    return ((g_t) (MIN(((uint64_t) (INT_MAX)), g)));
}

/**
 * Convert uint64_t to g_u.
 */
g_u u64_to_g_u(uint64_t g)
{
    return ((g_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), g))));
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
    return ((metresPerSecond2_t) (MIN(((uint64_t) (INT_MAX)), metresPerSecond2)));
}

/**
 * Convert uint64_t to metresPerSecond2_u.
 */
metresPerSecond2_u u64_to_mps2_u(uint64_t metresPerSecond2)
{
    return ((metresPerSecond2_u) (MIN(((uint64_t) (UINT_MAX)), MAX(((uint64_t) (0)), metresPerSecond2))));
}

/**
 * Convert uint8_t to g_d.
 */
g_d u8_to_g_d(uint8_t g)
{
    return ((g_d) (g));
}

/**
 * Convert uint8_t to g_f.
 */
g_f u8_to_g_f(uint8_t g)
{
    return ((g_f) (g));
}

/**
 * Convert uint8_t to g_t.
 */
g_t u8_to_g_t(uint8_t g)
{
    return ((g_t) (g));
}

/**
 * Convert uint8_t to g_u.
 */
g_u u8_to_g_u(uint8_t g)
{
    return ((g_u) (g));
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
 * Convert unsigned int to g_d.
 */
g_d u_to_g_d(unsigned int g)
{
    return ((g_d) (g));
}

/**
 * Convert unsigned int to g_f.
 */
g_f u_to_g_f(unsigned int g)
{
    return ((g_f) (g));
}

/**
 * Convert unsigned int to g_t.
 */
g_t u_to_g_t(unsigned int g)
{
    return ((g_t) (MIN(((unsigned int) (INT_MAX)), g)));
}

/**
 * Convert unsigned int to g_u.
 */
g_u u_to_g_u(unsigned int g)
{
    return ((g_u) (g));
}

/**
 * Convert unsigned int to metresPerSecond2_d.
 */
metresPerSecond2_d u_to_mps2_d(unsigned int metresPerSecond2)
{
    return ((metresPerSecond2_d) (metresPerSecond2));
}

/**
 * Convert unsigned int to metresPerSecond2_f.
 */
metresPerSecond2_f u_to_mps2_f(unsigned int metresPerSecond2)
{
    return ((metresPerSecond2_f) (metresPerSecond2));
}

/**
 * Convert unsigned int to metresPerSecond2_t.
 */
metresPerSecond2_t u_to_mps2_t(unsigned int metresPerSecond2)
{
    return ((metresPerSecond2_t) (MIN(((unsigned int) (INT_MAX)), metresPerSecond2)));
}

/**
 * Convert unsigned int to metresPerSecond2_u.
 */
metresPerSecond2_u u_to_mps2_u(unsigned int metresPerSecond2)
{
    return ((metresPerSecond2_u) (metresPerSecond2));
}

int d_to_i(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (INT_MAX)), 0.0);
    const double minValue = nexttoward(((double) (INT_MIN)), 0.0);
    if (roundedValue > maxValue) {
        return INT_MAX;
    } else if (roundedValue < minValue) {
        return INT_MIN;
    } else {
        return ((int) (roundedValue));
    }
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

unsigned int d_to_u(double doubleVal) {
    const double roundedValue = round(doubleVal);
    const double maxValue = nexttoward(((double) (UINT_MAX)), 0.0);
    const double minValue = nexttoward(((double) (0.0)), 0.0);
    if (roundedValue > maxValue) {
        return UINT_MAX;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((unsigned int) (roundedValue));
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

int f_to_i(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (INT_MAX)), 0.0);
    const float minValue = nexttowardf(((float) (INT_MIN)), 0.0);
    if (roundedValue > maxValue) {
        return INT_MAX;
    } else if (roundedValue < minValue) {
        return INT_MIN;
    } else {
        return ((int) (roundedValue));
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

unsigned int f_to_u(float floatVal) {
    const float roundedValue = roundf(floatVal);
    const float maxValue = nexttowardf(((float) (UINT_MAX)), 0.0);
    const float minValue = nexttowardf(((float) (0.0f)), 0.0);
    if (roundedValue > maxValue) {
        return UINT_MAX;
    } else if (roundedValue < minValue) {
        return 0;
    } else {
        return ((unsigned int) (roundedValue));
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
