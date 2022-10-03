import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_fTests6: XCTestCase {

    func testmilliamperes_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u64(0.0), 0)
    }

    func testmilliamperes_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u64(5.0), 5)
    }

    func testmilliamperes_fTouint64_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mA_f_to_u64(milliamperes_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliamperes_fTouint64_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_f_to_u64(milliamperes_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliamperes_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u8(0.0), 0)
    }

    func testmilliamperes_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u8(5.0), 5)
    }

    func testmilliamperes_fTouint8_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_f_to_u8(milliamperes_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliamperes_fTouint8_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mA_f_to_u8(milliamperes_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u16_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u16_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_fUsingUInt16UInt16_maxExpectingmilliamperes_fUInt16_max() {
        let result = u16_to_mA_f(UInt16(UInt16.max))
        let expected: milliamperes_f = milliamperes_f(UInt16.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_fUsingUInt16UInt16_minExpectingmilliamperes_fUInt16_min() {
        let result = u16_to_mA_f(UInt16(UInt16.min))
        let expected: milliamperes_f = milliamperes_f(UInt16.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u32_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u32_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsingUInt32UInt32_maxExpectingmilliamperes_fUInt32_max() {
        let result = u32_to_mA_f(UInt32(UInt32.max))
        let expected: milliamperes_f = milliamperes_f(UInt32.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsingUInt32UInt32_minExpectingmilliamperes_fUInt32_min() {
        let result = u32_to_mA_f(UInt32(UInt32.min))
        let expected: milliamperes_f = milliamperes_f(UInt32.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u64_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u64_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsingUInt64UInt64_maxExpectingmilliamperes_fUInt64_max() {
        let result = u64_to_mA_f(UInt64(UInt64.max))
        let expected: milliamperes_f = milliamperes_f(UInt64.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsingUInt64UInt64_minExpectingmilliamperes_fUInt64_min() {
        let result = u64_to_mA_f(UInt64(UInt64.min))
        let expected: milliamperes_f = milliamperes_f(UInt64.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u8_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u8_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsingUInt8UInt8_maxExpectingmilliamperes_fUInt8_max() {
        let result = u8_to_mA_f(UInt8(UInt8.max))
        let expected: milliamperes_f = milliamperes_f(UInt8.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsingUInt8UInt8_minExpectingmilliamperes_fUInt8_min() {
        let result = u8_to_mA_f(UInt8(UInt8.min))
        let expected: milliamperes_f = milliamperes_f(UInt8.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
