import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Microseconds_fTests8: XCTestCase {

    func testuint16_tTometres_per_microseconds_fUsing5Expecting5_0() {
        let result = u16_to_m_per_us_f(5)
        let expected: metres_per_microseconds_f = 5.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_per_microseconds_fUsingUInt16UInt16_maxExpectingmetres_per_microseconds_fUInt16_max() {
        let result = u16_to_m_per_us_f(UInt16(UInt16.max))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt16.max)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_per_microseconds_fUsingUInt16UInt16_minExpectingmetres_per_microseconds_fUInt16_min() {
        let result = u16_to_m_per_us_f(UInt16(UInt16.min))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt16.min)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_per_microseconds_fUsing0Expecting0_0() {
        let result = u32_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = 0.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_per_microseconds_fUsing5Expecting5_0() {
        let result = u32_to_m_per_us_f(5)
        let expected: metres_per_microseconds_f = 5.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_per_microseconds_fUsingUInt32UInt32_maxExpectingmetres_per_microseconds_fUInt32_max() {
        let result = u32_to_m_per_us_f(UInt32(UInt32.max))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt32.max)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_per_microseconds_fUsingUInt32UInt32_minExpectingmetres_per_microseconds_fUInt32_min() {
        let result = u32_to_m_per_us_f(UInt32(UInt32.min))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt32.min)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_per_microseconds_fUsing0Expecting0_0() {
        let result = u64_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = 0.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_per_microseconds_fUsing5Expecting5_0() {
        let result = u64_to_m_per_us_f(5)
        let expected: metres_per_microseconds_f = 5.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_per_microseconds_fUsingUInt64UInt64_maxExpectingmetres_per_microseconds_fUInt64_max() {
        let result = u64_to_m_per_us_f(UInt64(UInt64.max))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt64.max)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_per_microseconds_fUsingUInt64UInt64_minExpectingmetres_per_microseconds_fUInt64_min() {
        let result = u64_to_m_per_us_f(UInt64(UInt64.min))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt64.min)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_per_microseconds_fUsing0Expecting0_0() {
        let result = u8_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = 0.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_per_microseconds_fUsing5Expecting5_0() {
        let result = u8_to_m_per_us_f(5)
        let expected: metres_per_microseconds_f = 5.0
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_per_microseconds_fUsingUInt8UInt8_maxExpectingmetres_per_microseconds_fUInt8_max() {
        let result = u8_to_m_per_us_f(UInt8(UInt8.max))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt8.max)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_per_microseconds_fUsingUInt8UInt8_minExpectingmetres_per_microseconds_fUInt8_min() {
        let result = u8_to_m_per_us_f(UInt8(UInt8.min))
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(UInt8.min)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
