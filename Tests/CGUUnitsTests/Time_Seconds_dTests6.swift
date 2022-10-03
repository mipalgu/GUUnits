import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_dTests6: XCTestCase {

    func testseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u64(0.0), 0)
    }

    func testseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u64(5.0), 5)
    }

    func testseconds_dTouint64_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(s_d_to_u64(seconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testseconds_dTouint64_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_d_to_u64(seconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u8(0.0), 0)
    }

    func testseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u8(5.0), 5)
    }

    func testseconds_dTouint8_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_d_to_u8(seconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testseconds_dTouint8_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(s_d_to_u8(seconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tToseconds_dUsing0Expecting0_0() {
        let result = u16_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_dUsing5Expecting5_0() {
        let result = u16_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_dUsingUInt16UInt16_maxExpectingseconds_dUInt16_max() {
        let result = u16_to_s_d(UInt16(UInt16.max))
        let expected: seconds_d = seconds_d(UInt16.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_dUsingUInt16UInt16_minExpectingseconds_dUInt16_min() {
        let result = u16_to_s_d(UInt16(UInt16.min))
        let expected: seconds_d = seconds_d(UInt16.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsing0Expecting0_0() {
        let result = u32_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsing5Expecting5_0() {
        let result = u32_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsingUInt32UInt32_maxExpectingseconds_dUInt32_max() {
        let result = u32_to_s_d(UInt32(UInt32.max))
        let expected: seconds_d = seconds_d(UInt32.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsingUInt32UInt32_minExpectingseconds_dUInt32_min() {
        let result = u32_to_s_d(UInt32(UInt32.min))
        let expected: seconds_d = seconds_d(UInt32.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsing0Expecting0_0() {
        let result = u64_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsing5Expecting5_0() {
        let result = u64_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsingUInt64UInt64_maxExpectingseconds_dUInt64_max() {
        let result = u64_to_s_d(UInt64(UInt64.max))
        let expected: seconds_d = seconds_d(UInt64.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsingUInt64UInt64_minExpectingseconds_dUInt64_min() {
        let result = u64_to_s_d(UInt64(UInt64.min))
        let expected: seconds_d = seconds_d(UInt64.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsing0Expecting0_0() {
        let result = u8_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsing5Expecting5_0() {
        let result = u8_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsingUInt8UInt8_maxExpectingseconds_dUInt8_max() {
        let result = u8_to_s_d(UInt8(UInt8.max))
        let expected: seconds_d = seconds_d(UInt8.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsingUInt8UInt8_minExpectingseconds_dUInt8_min() {
        let result = u8_to_s_d(UInt8(UInt8.min))
        let expected: seconds_d = seconds_d(UInt8.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
