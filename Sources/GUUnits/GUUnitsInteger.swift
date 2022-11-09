/*
* GUUnitsInteger.swift
* GUUnits
*
* Created by Callum McColl on 29/7/20.
* Copyright © 2020 Callum McColl. All rights reserved.
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

public protocol GUUnitsInteger:
    GUUnitsType,
    CVarArg,
    CustomReflectable,
    Decodable,
    Encodable,
    FixedWidthInteger
    where RawValue: CVarArg,
    RawValue: CustomReflectable,
    RawValue: Decodable,
    RawValue: Encodable,
    RawValue: FixedWidthInteger
{

    associatedtype Magnitude = RawValue.Magnitude
    associatedtype Words = RawValue.Words

}

public protocol GUUnitsTType: GUUnitsInteger, SignedInteger {}

public protocol GUUnitsUType: GUUnitsInteger, UnsignedInteger {}

extension GUUnitsInteger {

    public typealias Magnitude = RawValue.Magnitude

    public static func < (lhs: Self, rhs: Self) -> Bool {
        return lhs.rawValue < rhs.rawValue
    }

    public static var bitWidth: Int {
        return RawValue.bitWidth
    }

    public var byteSwapped: Self {
        Self(rawValue: self.rawValue.byteSwapped)
    }

    public var leadingZeroBitCount: Int {
        self.rawValue.leadingZeroBitCount
    }

    public var nonzeroBitCount: Int {
        self.rawValue.nonzeroBitCount
    }

    public var magnitude: RawValue.Magnitude {
        return self.rawValue.magnitude
    }

    public init(integerLiteral value: RawValue.IntegerLiteralType) {
        self.init(rawValue: RawValue(integerLiteral: value))
    }

    public init(_truncatingBits bits: UInt) {
        self.init(rawValue: RawValue(_truncatingBits: bits))
    }

    public static func +(lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue + rhs.rawValue)
    }

    public static func - (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue - rhs.rawValue)
    }

    public static func / (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue / rhs.rawValue)
    }

    public func addingReportingOverflow(_ rhs: Self) -> (partialValue: Self, overflow: Bool) {
        let (partial, overflow) = self.rawValue.addingReportingOverflow(rhs.rawValue)
        return (Self(rawValue: partial), overflow)
    }

    public func subtractingReportingOverflow(_ rhs: Self) -> (partialValue: Self, overflow: Bool) {
        let (partial, overflow) = self.rawValue.subtractingReportingOverflow(rhs.rawValue)
        return (Self(rawValue: partial), overflow)
    }

    public func multipliedReportingOverflow(by rhs: Self) -> (partialValue: Self, overflow: Bool) {
        let (partial, overflow) = self.rawValue.multipliedReportingOverflow(by: rhs.rawValue)
        return (Self(rawValue: partial), overflow)
    }

    public func dividedReportingOverflow(by rhs: Self) -> (partialValue: Self, overflow: Bool) {
        let (partial, overflow) = self.rawValue.dividedReportingOverflow(by: rhs.rawValue)
        return (Self(rawValue: partial), overflow)
    }

    public func remainderReportingOverflow(dividingBy rhs: Self) -> (partialValue: Self, overflow: Bool) {
        let (partial, overflow) = self.rawValue.remainderReportingOverflow(dividingBy: rhs.rawValue)
        return (Self(rawValue: partial), overflow)
    }

    public func dividingFullWidth(_ dividend: (high: Self, low: RawValue.Magnitude)) -> (quotient: Self, remainder: Self) {
        let (quotient, remainder) = self.rawValue.dividingFullWidth((dividend.high.rawValue, dividend.low))
        return (Self(rawValue: quotient), Self(rawValue: remainder))
    }

    public var words: RawValue.Words {
        return self.rawValue.words
    }

    public var trailingZeroBitCount: Int {
        return self.rawValue.trailingZeroBitCount
    }

    public static func * (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue * rhs.rawValue)
    }

    public static func *= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw *= rhs.rawValue
        lhs = Self(rawValue: raw)
    }

    public static func /= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw /= rhs.rawValue
        lhs = Self(rawValue: raw)
    }

    public static func % (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue % rhs.rawValue)
    }

    public static func %= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw %= rhs.rawValue
        lhs = Self(rawValue: raw)
    }

    public static func &= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw &= rhs.rawValue
        lhs = Self(rawValue: raw)
    }

    public static func |= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw |= rhs.rawValue
        lhs = Self(rawValue: raw)
    }

    public static func ^= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw ^= rhs.rawValue
        lhs = Self(rawValue: raw)
    }

}
