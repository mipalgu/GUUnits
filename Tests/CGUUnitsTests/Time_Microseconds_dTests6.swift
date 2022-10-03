import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests6: XCTestCase {

    func testmicroseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u64(0.0), 0)
    }

    func testmicroseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u64(5.0), 5)
    }

    func testmicroseconds_dTouint64_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(us_d_to_u64(microseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroseconds_dTouint64_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_d_to_u64(microseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u8(0.0), 0)
    }

    func testmicroseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u8(5.0), 5)
    }

    func testmicroseconds_dTouint8_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_d_to_u8(microseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroseconds_dTouint8_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(us_d_to_u8(microseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u16_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u16_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_dUsingUInt16UInt16_maxExpectingmicroseconds_dUInt16_max() {
        let result = u16_to_us_d(UInt16(UInt16.max))
        let expected: microseconds_d = microseconds_d(UInt16.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_dUsingUInt16UInt16_minExpectingmicroseconds_dUInt16_min() {
        let result = u16_to_us_d(UInt16(UInt16.min))
        let expected: microseconds_d = microseconds_d(UInt16.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u32_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u32_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsingUInt32UInt32_maxExpectingmicroseconds_dUInt32_max() {
        let result = u32_to_us_d(UInt32(UInt32.max))
        let expected: microseconds_d = microseconds_d(UInt32.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsingUInt32UInt32_minExpectingmicroseconds_dUInt32_min() {
        let result = u32_to_us_d(UInt32(UInt32.min))
        let expected: microseconds_d = microseconds_d(UInt32.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u64_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u64_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsingUInt64UInt64_maxExpectingmicroseconds_dUInt64_max() {
        let result = u64_to_us_d(UInt64(UInt64.max))
        let expected: microseconds_d = microseconds_d(UInt64.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsingUInt64UInt64_minExpectingmicroseconds_dUInt64_min() {
        let result = u64_to_us_d(UInt64(UInt64.min))
        let expected: microseconds_d = microseconds_d(UInt64.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u8_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u8_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsingUInt8UInt8_maxExpectingmicroseconds_dUInt8_max() {
        let result = u8_to_us_d(UInt8(UInt8.max))
        let expected: microseconds_d = microseconds_d(UInt8.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsingUInt8UInt8_minExpectingmicroseconds_dUInt8_min() {
        let result = u8_to_us_d(UInt8(UInt8.min))
        let expected: microseconds_d = microseconds_d(UInt8.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
