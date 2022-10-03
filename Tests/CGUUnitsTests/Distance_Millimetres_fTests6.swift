import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests6: XCTestCase {

    func testmillimetres_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u64(0.0), 0)
    }

    func testmillimetres_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u64(5.0), 5)
    }

    func testmillimetres_fTouint64_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_f_to_u64(millimetres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_fTouint64_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_f_to_u64(millimetres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmillimetres_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u8(0.0), 0)
    }

    func testmillimetres_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u8(5.0), 5)
    }

    func testmillimetres_fTouint8_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_f_to_u8(millimetres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmillimetres_fTouint8_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_f_to_u8(millimetres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomillimetres_fUsing0Expecting0_0() {
        let result = u16_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_fUsing5Expecting5_0() {
        let result = u16_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_fUsingUInt16UInt16_maxExpectingmillimetres_fUInt16_max() {
        let result = u16_to_mm_f(UInt16(UInt16.max))
        let expected: millimetres_f = millimetres_f(UInt16.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_fUsingUInt16UInt16_minExpectingmillimetres_fUInt16_min() {
        let result = u16_to_mm_f(UInt16(UInt16.min))
        let expected: millimetres_f = millimetres_f(UInt16.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsing0Expecting0_0() {
        let result = u32_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsing5Expecting5_0() {
        let result = u32_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsingUInt32UInt32_maxExpectingmillimetres_fUInt32_max() {
        let result = u32_to_mm_f(UInt32(UInt32.max))
        let expected: millimetres_f = millimetres_f(UInt32.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsingUInt32UInt32_minExpectingmillimetres_fUInt32_min() {
        let result = u32_to_mm_f(UInt32(UInt32.min))
        let expected: millimetres_f = millimetres_f(UInt32.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsing0Expecting0_0() {
        let result = u64_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsing5Expecting5_0() {
        let result = u64_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsingUInt64UInt64_maxExpectingmillimetres_fUInt64_max() {
        let result = u64_to_mm_f(UInt64(UInt64.max))
        let expected: millimetres_f = millimetres_f(UInt64.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsingUInt64UInt64_minExpectingmillimetres_fUInt64_min() {
        let result = u64_to_mm_f(UInt64(UInt64.min))
        let expected: millimetres_f = millimetres_f(UInt64.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsing0Expecting0_0() {
        let result = u8_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsing5Expecting5_0() {
        let result = u8_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsingUInt8UInt8_maxExpectingmillimetres_fUInt8_max() {
        let result = u8_to_mm_f(UInt8(UInt8.max))
        let expected: millimetres_f = millimetres_f(UInt8.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsingUInt8UInt8_minExpectingmillimetres_fUInt8_min() {
        let result = u8_to_mm_f(UInt8(UInt8.min))
        let expected: millimetres_f = millimetres_f(UInt8.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
