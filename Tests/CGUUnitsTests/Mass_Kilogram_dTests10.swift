import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests10: XCTestCase {

    func testuint16_tTokilogram_dUsing0Expecting0_0() {
        let result = u16_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokilogram_dUsing5Expecting5_0() {
        let result = u16_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokilogram_dUsingUInt16UInt16_maxExpectingkilogram_dUInt16_max() {
        let result = u16_to_kg_d(UInt16(UInt16.max))
        let expected: kilogram_d = kilogram_d(UInt16.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokilogram_dUsingUInt16UInt16_minExpectingkilogram_dUInt16_min() {
        let result = u16_to_kg_d(UInt16(UInt16.min))
        let expected: kilogram_d = kilogram_d(UInt16.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_dUsing0Expecting0_0() {
        let result = u32_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_dUsing5Expecting5_0() {
        let result = u32_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_dUsingUInt32UInt32_maxExpectingkilogram_dUInt32_max() {
        let result = u32_to_kg_d(UInt32(UInt32.max))
        let expected: kilogram_d = kilogram_d(UInt32.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokilogram_dUsingUInt32UInt32_minExpectingkilogram_dUInt32_min() {
        let result = u32_to_kg_d(UInt32(UInt32.min))
        let expected: kilogram_d = kilogram_d(UInt32.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_dUsing0Expecting0_0() {
        let result = u64_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_dUsing5Expecting5_0() {
        let result = u64_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_dUsingUInt64UInt64_maxExpectingkilogram_dUInt64_max() {
        let result = u64_to_kg_d(UInt64(UInt64.max))
        let expected: kilogram_d = kilogram_d(UInt64.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokilogram_dUsingUInt64UInt64_minExpectingkilogram_dUInt64_min() {
        let result = u64_to_kg_d(UInt64(UInt64.min))
        let expected: kilogram_d = kilogram_d(UInt64.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_dUsing0Expecting0_0() {
        let result = u8_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_dUsing5Expecting5_0() {
        let result = u8_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_dUsingUInt8UInt8_maxExpectingkilogram_dUInt8_max() {
        let result = u8_to_kg_d(UInt8(UInt8.max))
        let expected: kilogram_d = kilogram_d(UInt8.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokilogram_dUsingUInt8UInt8_minExpectingkilogram_dUInt8_min() {
        let result = u8_to_kg_d(UInt8(UInt8.min))
        let expected: kilogram_d = kilogram_d(UInt8.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
