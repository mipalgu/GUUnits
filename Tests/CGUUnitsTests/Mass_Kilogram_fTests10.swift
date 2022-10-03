import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_fTests10: XCTestCase {

    func testuint16_tTokilogram_fUsing0Expecting0_0() {
        let result = u16_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokilogram_fUsing5Expecting5_0() {
        let result = u16_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokilogram_fUsingUInt16UInt16_maxExpectingkilogram_fUInt16_max() {
        let result = u16_to_kg_f(UInt16(UInt16.max))
        let expected: kilogram_f = kilogram_f(UInt16.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokilogram_fUsingUInt16UInt16_minExpectingkilogram_fUInt16_min() {
        let result = u16_to_kg_f(UInt16(UInt16.min))
        let expected: kilogram_f = kilogram_f(UInt16.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_fUsing0Expecting0_0() {
        let result = u32_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_fUsing5Expecting5_0() {
        let result = u32_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_fUsingUInt32UInt32_maxExpectingkilogram_fUInt32_max() {
        let result = u32_to_kg_f(UInt32(UInt32.max))
        let expected: kilogram_f = kilogram_f(UInt32.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_fUsingUInt32UInt32_minExpectingkilogram_fUInt32_min() {
        let result = u32_to_kg_f(UInt32(UInt32.min))
        let expected: kilogram_f = kilogram_f(UInt32.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_fUsing0Expecting0_0() {
        let result = u64_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_fUsing5Expecting5_0() {
        let result = u64_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_fUsingUInt64UInt64_maxExpectingkilogram_fUInt64_max() {
        let result = u64_to_kg_f(UInt64(UInt64.max))
        let expected: kilogram_f = kilogram_f(UInt64.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_fUsingUInt64UInt64_minExpectingkilogram_fUInt64_min() {
        let result = u64_to_kg_f(UInt64(UInt64.min))
        let expected: kilogram_f = kilogram_f(UInt64.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_fUsing0Expecting0_0() {
        let result = u8_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_fUsing5Expecting5_0() {
        let result = u8_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_fUsingUInt8UInt8_maxExpectingkilogram_fUInt8_max() {
        let result = u8_to_kg_f(UInt8(UInt8.max))
        let expected: kilogram_f = kilogram_f(UInt8.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_fUsingUInt8UInt8_minExpectingkilogram_fUInt8_min() {
        let result = u8_to_kg_f(UInt8(UInt8.min))
        let expected: kilogram_f = kilogram_f(UInt8.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
