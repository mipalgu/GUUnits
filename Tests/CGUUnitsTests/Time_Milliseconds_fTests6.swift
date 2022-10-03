import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_fTests6: XCTestCase {

    func testmilliseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u64(0.0), 0)
    }

    func testmilliseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u64(5.0), 5)
    }

    func testmilliseconds_fTouint64_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(ms_f_to_u64(milliseconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliseconds_fTouint64_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_f_to_u64(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u8(0.0), 0)
    }

    func testmilliseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u8(5.0), 5)
    }

    func testmilliseconds_fTouint8_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_f_to_u8(milliseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliseconds_fTouint8_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(ms_f_to_u8(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u16_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u16_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_fUsingUInt16UInt16_maxExpectingmilliseconds_fUInt16_max() {
        let result = u16_to_ms_f(UInt16(UInt16.max))
        let expected: milliseconds_f = milliseconds_f(UInt16.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_fUsingUInt16UInt16_minExpectingmilliseconds_fUInt16_min() {
        let result = u16_to_ms_f(UInt16(UInt16.min))
        let expected: milliseconds_f = milliseconds_f(UInt16.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u32_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u32_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsingUInt32UInt32_maxExpectingmilliseconds_fUInt32_max() {
        let result = u32_to_ms_f(UInt32(UInt32.max))
        let expected: milliseconds_f = milliseconds_f(UInt32.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsingUInt32UInt32_minExpectingmilliseconds_fUInt32_min() {
        let result = u32_to_ms_f(UInt32(UInt32.min))
        let expected: milliseconds_f = milliseconds_f(UInt32.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u64_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u64_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsingUInt64UInt64_maxExpectingmilliseconds_fUInt64_max() {
        let result = u64_to_ms_f(UInt64(UInt64.max))
        let expected: milliseconds_f = milliseconds_f(UInt64.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsingUInt64UInt64_minExpectingmilliseconds_fUInt64_min() {
        let result = u64_to_ms_f(UInt64(UInt64.min))
        let expected: milliseconds_f = milliseconds_f(UInt64.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u8_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u8_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsingUInt8UInt8_maxExpectingmilliseconds_fUInt8_max() {
        let result = u8_to_ms_f(UInt8(UInt8.max))
        let expected: milliseconds_f = milliseconds_f(UInt8.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsingUInt8UInt8_minExpectingmilliseconds_fUInt8_min() {
        let result = u8_to_ms_f(UInt8(UInt8.min))
        let expected: milliseconds_f = milliseconds_f(UInt8.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
