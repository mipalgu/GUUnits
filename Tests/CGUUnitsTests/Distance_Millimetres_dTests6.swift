import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests6: XCTestCase {

    func testmillimetres_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u64(0.0), 0)
    }

    func testmillimetres_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u64(5.0), 5)
    }

    func testmillimetres_dTouint64_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_d_to_u64(millimetres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_dTouint64_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_d_to_u64(millimetres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmillimetres_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u8(0.0), 0)
    }

    func testmillimetres_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u8(5.0), 5)
    }

    func testmillimetres_dTouint8_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_d_to_u8(millimetres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmillimetres_dTouint8_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_d_to_u8(millimetres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomillimetres_dUsing0Expecting0_0() {
        let result = u16_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_dUsing5Expecting5_0() {
        let result = u16_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_dUsingUInt16UInt16_maxExpectingmillimetres_dUInt16_max() {
        let result = u16_to_mm_d(UInt16(UInt16.max))
        let expected: millimetres_d = millimetres_d(UInt16.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_dUsingUInt16UInt16_minExpectingmillimetres_dUInt16_min() {
        let result = u16_to_mm_d(UInt16(UInt16.min))
        let expected: millimetres_d = millimetres_d(UInt16.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsing0Expecting0_0() {
        let result = u32_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsing5Expecting5_0() {
        let result = u32_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsingUInt32UInt32_maxExpectingmillimetres_dUInt32_max() {
        let result = u32_to_mm_d(UInt32(UInt32.max))
        let expected: millimetres_d = millimetres_d(UInt32.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsingUInt32UInt32_minExpectingmillimetres_dUInt32_min() {
        let result = u32_to_mm_d(UInt32(UInt32.min))
        let expected: millimetres_d = millimetres_d(UInt32.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsing0Expecting0_0() {
        let result = u64_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsing5Expecting5_0() {
        let result = u64_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsingUInt64UInt64_maxExpectingmillimetres_dUInt64_max() {
        let result = u64_to_mm_d(UInt64(UInt64.max))
        let expected: millimetres_d = millimetres_d(UInt64.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsingUInt64UInt64_minExpectingmillimetres_dUInt64_min() {
        let result = u64_to_mm_d(UInt64(UInt64.min))
        let expected: millimetres_d = millimetres_d(UInt64.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsing0Expecting0_0() {
        let result = u8_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsing5Expecting5_0() {
        let result = u8_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsingUInt8UInt8_maxExpectingmillimetres_dUInt8_max() {
        let result = u8_to_mm_d(UInt8(UInt8.max))
        let expected: millimetres_d = millimetres_d(UInt8.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsingUInt8UInt8_minExpectingmillimetres_dUInt8_min() {
        let result = u8_to_mm_d(UInt8(UInt8.min))
        let expected: millimetres_d = millimetres_d(UInt8.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
