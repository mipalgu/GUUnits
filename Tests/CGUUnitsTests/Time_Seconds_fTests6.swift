import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_fTests6: XCTestCase {

    func testseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u64(0.0), 0)
    }

    func testseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u64(5.0), 5)
    }

    func testseconds_fTouint64_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(s_f_to_u64(seconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testseconds_fTouint64_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_f_to_u64(seconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u8(0.0), 0)
    }

    func testseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u8(5.0), 5)
    }

    func testseconds_fTouint8_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_f_to_u8(seconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testseconds_fTouint8_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(s_f_to_u8(seconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tToseconds_fUsing0Expecting0_0() {
        let result = u16_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_fUsing5Expecting5_0() {
        let result = u16_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_fUsingUInt16UInt16_maxExpectingseconds_fUInt16_max() {
        let result = u16_to_s_f(UInt16(UInt16.max))
        let expected: seconds_f = seconds_f(UInt16.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_fUsingUInt16UInt16_minExpectingseconds_fUInt16_min() {
        let result = u16_to_s_f(UInt16(UInt16.min))
        let expected: seconds_f = seconds_f(UInt16.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsing0Expecting0_0() {
        let result = u32_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsing5Expecting5_0() {
        let result = u32_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsingUInt32UInt32_maxExpectingseconds_fUInt32_max() {
        let result = u32_to_s_f(UInt32(UInt32.max))
        let expected: seconds_f = seconds_f(UInt32.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsingUInt32UInt32_minExpectingseconds_fUInt32_min() {
        let result = u32_to_s_f(UInt32(UInt32.min))
        let expected: seconds_f = seconds_f(UInt32.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsing0Expecting0_0() {
        let result = u64_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsing5Expecting5_0() {
        let result = u64_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsingUInt64UInt64_maxExpectingseconds_fUInt64_max() {
        let result = u64_to_s_f(UInt64(UInt64.max))
        let expected: seconds_f = seconds_f(UInt64.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsingUInt64UInt64_minExpectingseconds_fUInt64_min() {
        let result = u64_to_s_f(UInt64(UInt64.min))
        let expected: seconds_f = seconds_f(UInt64.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsing0Expecting0_0() {
        let result = u8_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsing5Expecting5_0() {
        let result = u8_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsingUInt8UInt8_maxExpectingseconds_fUInt8_max() {
        let result = u8_to_s_f(UInt8(UInt8.max))
        let expected: seconds_f = seconds_f(UInt8.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsingUInt8UInt8_minExpectingseconds_fUInt8_min() {
        let result = u8_to_s_f(UInt8(UInt8.min))
        let expected: seconds_f = seconds_f(UInt8.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
