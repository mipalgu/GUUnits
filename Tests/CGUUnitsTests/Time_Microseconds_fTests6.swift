import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_fTests6: XCTestCase {

    func testmicroseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u64(0.0), 0)
    }

    func testmicroseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u64(5.0), 5)
    }

    func testmicroseconds_fTouint64_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(us_f_to_u64(microseconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroseconds_fTouint64_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_f_to_u64(microseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u8(0.0), 0)
    }

    func testmicroseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u8(5.0), 5)
    }

    func testmicroseconds_fTouint8_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_f_to_u8(microseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroseconds_fTouint8_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(us_f_to_u8(microseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u16_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u16_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_fUsingUInt16UInt16_maxExpectingmicroseconds_fUInt16_max() {
        let result = u16_to_us_f(UInt16(UInt16.max))
        let expected: microseconds_f = microseconds_f(UInt16.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_fUsingUInt16UInt16_minExpectingmicroseconds_fUInt16_min() {
        let result = u16_to_us_f(UInt16(UInt16.min))
        let expected: microseconds_f = microseconds_f(UInt16.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u32_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u32_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsingUInt32UInt32_maxExpectingmicroseconds_fUInt32_max() {
        let result = u32_to_us_f(UInt32(UInt32.max))
        let expected: microseconds_f = microseconds_f(UInt32.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsingUInt32UInt32_minExpectingmicroseconds_fUInt32_min() {
        let result = u32_to_us_f(UInt32(UInt32.min))
        let expected: microseconds_f = microseconds_f(UInt32.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u64_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u64_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsingUInt64UInt64_maxExpectingmicroseconds_fUInt64_max() {
        let result = u64_to_us_f(UInt64(UInt64.max))
        let expected: microseconds_f = microseconds_f(UInt64.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsingUInt64UInt64_minExpectingmicroseconds_fUInt64_min() {
        let result = u64_to_us_f(UInt64(UInt64.min))
        let expected: microseconds_f = microseconds_f(UInt64.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u8_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u8_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsingUInt8UInt8_maxExpectingmicroseconds_fUInt8_max() {
        let result = u8_to_us_f(UInt8(UInt8.max))
        let expected: microseconds_f = microseconds_f(UInt8.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsingUInt8UInt8_minExpectingmicroseconds_fUInt8_min() {
        let result = u8_to_us_f(UInt8(UInt8.min))
        let expected: microseconds_f = microseconds_f(UInt8.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
