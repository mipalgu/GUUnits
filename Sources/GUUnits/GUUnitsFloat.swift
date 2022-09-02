/*
 * GUUnitsFloat.swift
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

public protocol GUUnitsFloat: GUUnitsType,
    BinaryFloatingPoint,
    CustomDebugStringConvertible,
    CustomReflectable,
    Decodable,
    Encodable,
    LosslessStringConvertible,
    TextOutputStreamable
    where RawValue: BinaryFloatingPoint,
    RawValue: CustomDebugStringConvertible,
    RawValue: CustomReflectable,
    RawValue: Decodable,
    RawValue: Encodable,
    RawValue: LosslessStringConvertible,
    RawValue: TextOutputStreamable
{
    associatedtype Exponent = RawValue.Exponent
    associatedtype FloatLiteralType = RawValue.FloatLiteralType
    associatedtype IntegerLiteralType = RawValue.IntegerLiteralType
    associatedtype RawSignificand = RawValue.RawSignificand
    associatedtype RawExponent = RawValue.RawExponent
    associatedtype Stride = RawValue.Stride
}

public protocol GUUnitsFType: GUUnitsFloat {}

public protocol GUUnitsDType: GUUnitsFloat {}

extension GUUnitsFloat {
    
    public static func < (lhs: Self, rhs: Self) -> Bool {
        return lhs.rawValue < rhs.rawValue
    }
    
    public static var radix: Int {
        RawValue.radix
    }
    
    public func isTotallyOrdered(belowOrEqualTo other: Self) -> Bool {
        return self.rawValue.isTotallyOrdered(belowOrEqualTo: other.rawValue)
    }
    
    public init?<T>(exactly source: T) where T : BinaryInteger {
        guard let value = RawValue(exactly: source) else {
            return nil
        }
        self.init(rawValue: value)
    }
    
    public var magnitude: Self {
        Self(rawValue: self.rawValue.magnitude)
    }
    
    public static var exponentBitCount: Int {
        return RawValue.exponentBitCount
    }
    
    public static var significandBitCount: Int {
        return RawValue.significandBitCount
    }
    
    public var binade: Self {
        return Self(rawValue: self.rawValue.binade)
    }
    
    public var significandWidth: Int {
        return self.rawValue.significandWidth
    }
    
    public var debugDescription: String {
        return self.rawValue.debugDescription
    }
    
    public init?(_ description: String) {
        guard let value = RawValue(description) else {
            return nil
        }
        self.init(rawValue: value)
    }
    
    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        self.rawValue.write(to: &target)
    }
    
    public static var nan: Self {
        Self(rawValue: RawValue.nan)
    }
    
    public static var signalingNaN: Self {
        Self(rawValue: RawValue.signalingNaN)
    }
    
    public static var infinity: Self {
        Self(rawValue: RawValue.infinity)
    }
    
    public static var greatestFiniteMagnitude: Self {
        Self(rawValue: RawValue.greatestFiniteMagnitude)
    }
    
    public static var pi: Self {
        Self(rawValue: RawValue.pi)
    }
    
    public var ulp: Self {
        Self(rawValue: self.rawValue.ulp)
    }
    
    public static var leastNormalMagnitude: Self {
        Self(rawValue: RawValue.leastNormalMagnitude)
    }
    
    public static var leastNonzeroMagnitude: Self {
        Self(rawValue: RawValue.leastNonzeroMagnitude)
    }
    
    public var sign: FloatingPointSign {
        return self.rawValue.sign
    }
    
    public var significand: Self {
        return Self(rawValue: self.rawValue.significand)
    }
    
    public mutating func formRemainder(dividingBy other: Self) {
        var raw = self.rawValue
        raw.formRemainder(dividingBy: other.rawValue)
        self = Self(rawValue: raw)
    }
    
    public mutating func formTruncatingRemainder(dividingBy other: Self) {
        var raw = self.rawValue
        raw.formTruncatingRemainder(dividingBy: other.rawValue)
        self = Self(rawValue: raw)
    }
    
    public mutating func formSquareRoot() {
        var raw = self.rawValue
        raw.formSquareRoot()
        self = Self(rawValue: raw)
    }
    
    public mutating func addProduct(_ lhs: Self, _ rhs: Self) {
        var raw = self.rawValue
        raw.addProduct(lhs.rawValue, rhs.rawValue)
        self = Self(rawValue: raw)
    }
    
    public var nextUp: Self {
        return Self(rawValue: self.rawValue.nextUp)
    }
    
    public func isEqual(to other: Self) -> Bool {
        return self.rawValue.isEqual(to: other.rawValue)
    }
    
    public func isLess(than other: Self) -> Bool {
        return self.rawValue.isLess(than: other.rawValue)
    }
    
    public func isLessThanOrEqualTo(_ other: Self) -> Bool {
        return self.rawValue.isLessThanOrEqualTo(other.rawValue)
    }
    
    public var isNormal: Bool {
        return self.rawValue.isNormal
    }
    
    public var isFinite: Bool {
        return self.rawValue.isFinite
    }
    
    public var isZero: Bool {
        return self.rawValue.isZero
    }
    
    public var isSubnormal: Bool {
        return self.rawValue.isSubnormal
    }
    
    public var isInfinite: Bool {
        return self.rawValue.isInfinite
    }
    
    public var isNaN: Bool {
        return self.rawValue.isNaN
    }
    
    public var isSignalingNaN: Bool {
        return self.rawValue.isSignalingNaN
    }
    
    public var isCanonical: Bool {
        return self.rawValue.isCanonical
    }
    
    public var description: String {
        return self.rawValue.description
    }
    
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue + rhs.rawValue)
    }
    
    public static func - (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue - rhs.rawValue)
    }
    
    public static func * (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue * rhs.rawValue)
    }
    
    public static func *= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw *= rhs.rawValue
        lhs = Self(rawValue: raw)
    }
    
    public static func / (lhs: Self, rhs: Self) -> Self {
        return Self(rawValue: lhs.rawValue / rhs.rawValue)
    }
    
    public static func /= (lhs: inout Self, rhs: Self) {
        var raw = lhs.rawValue
        raw /= rhs.rawValue
        lhs = Self(rawValue: raw)
    }
    
    public mutating func round(_ rule: FloatingPointRoundingRule) {
        var raw = self.rawValue
        raw.round(rule)
        self = Self(rawValue: raw)
    }
    
    public init(sign: FloatingPointSign, exponentBitPattern: RawValue.RawExponent, significandBitPattern: RawValue.RawSignificand) {
        self.init(rawValue: RawValue(sign: sign, exponentBitPattern: exponentBitPattern, significandBitPattern: significandBitPattern))
    }
    
    public init(sign: FloatingPointSign, exponent: RawValue.Exponent, significand: Self) {
        self.init(rawValue: RawValue(sign: sign, exponent: exponent, significand: significand.rawValue))
    }
    
    public var exponentBitPattern: RawValue.RawExponent {
        return self.rawValue.exponentBitPattern
    }
    
    public var significandBitPattern: RawValue.RawSignificand {
        return self.rawValue.significandBitPattern
    }
    
    public var exponent: RawValue.Exponent {
        return self.rawValue.exponent
    }
    
    public func distance(to other: Self) -> RawValue.Stride {
        return self.rawValue.distance(to: other.rawValue)
    }
    
    public func advanced(by n: RawValue.Stride) -> Self {
        return Self(rawValue: self.rawValue.advanced(by: n))
    }
    
    public init(integerLiteral value: RawValue.IntegerLiteralType) {
        self.init(rawValue: RawValue(integerLiteral: value))
    }
    
    public init(floatLiteral value: RawValue.FloatLiteralType) {
        self.init(rawValue: RawValue(floatLiteral: value))
    }
    
}
