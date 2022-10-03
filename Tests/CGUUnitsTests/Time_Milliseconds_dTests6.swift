import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests6: XCTestCase {

    func testmilliseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u64(0.0), 0)
    }

    func testmilliseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u64(5.0), 5)
    }

    func testmilliseconds_dTouint64_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(ms_d_to_u64(milliseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliseconds_dTouint64_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_d_to_u64(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u8(0.0), 0)
    }

    func testmilliseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u8(5.0), 5)
    }

    func testmilliseconds_dTouint8_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_d_to_u8(milliseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliseconds_dTouint8_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(ms_d_to_u8(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u16_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u16_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_dUsingUInt16UInt16_maxExpectingmilliseconds_dUInt16_max() {
        let result = u16_to_ms_d(UInt16(UInt16.max))
        let expected: milliseconds_d = milliseconds_d(UInt16.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_dUsingUInt16UInt16_minExpectingmilliseconds_dUInt16_min() {
        let result = u16_to_ms_d(UInt16(UInt16.min))
        let expected: milliseconds_d = milliseconds_d(UInt16.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u32_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u32_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsingUInt32UInt32_maxExpectingmilliseconds_dUInt32_max() {
        let result = u32_to_ms_d(UInt32(UInt32.max))
        let expected: milliseconds_d = milliseconds_d(UInt32.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsingUInt32UInt32_minExpectingmilliseconds_dUInt32_min() {
        let result = u32_to_ms_d(UInt32(UInt32.min))
        let expected: milliseconds_d = milliseconds_d(UInt32.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u64_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u64_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsingUInt64UInt64_maxExpectingmilliseconds_dUInt64_max() {
        let result = u64_to_ms_d(UInt64(UInt64.max))
        let expected: milliseconds_d = milliseconds_d(UInt64.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsingUInt64UInt64_minExpectingmilliseconds_dUInt64_min() {
        let result = u64_to_ms_d(UInt64(UInt64.min))
        let expected: milliseconds_d = milliseconds_d(UInt64.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u8_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u8_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsingUInt8UInt8_maxExpectingmilliseconds_dUInt8_max() {
        let result = u8_to_ms_d(UInt8(UInt8.max))
        let expected: milliseconds_d = milliseconds_d(UInt8.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsingUInt8UInt8_minExpectingmilliseconds_dUInt8_min() {
        let result = u8_to_ms_d(UInt8(UInt8.min))
        let expected: milliseconds_d = milliseconds_d(UInt8.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
