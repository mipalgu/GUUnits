import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests6: XCTestCase {

    func testmilliamperes_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u64(0.0), 0)
    }

    func testmilliamperes_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u64(5.0), 5)
    }

    func testmilliamperes_dTouint64_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mA_d_to_u64(milliamperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliamperes_dTouint64_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_d_to_u64(milliamperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliamperes_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u8(0.0), 0)
    }

    func testmilliamperes_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u8(5.0), 5)
    }

    func testmilliamperes_dTouint8_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_d_to_u8(milliamperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliamperes_dTouint8_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mA_d_to_u8(milliamperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u16_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u16_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_dUsingUInt16UInt16_maxExpectingmilliamperes_dUInt16_max() {
        let result = u16_to_mA_d(UInt16(UInt16.max))
        let expected: milliamperes_d = milliamperes_d(UInt16.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_dUsingUInt16UInt16_minExpectingmilliamperes_dUInt16_min() {
        let result = u16_to_mA_d(UInt16(UInt16.min))
        let expected: milliamperes_d = milliamperes_d(UInt16.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u32_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u32_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsingUInt32UInt32_maxExpectingmilliamperes_dUInt32_max() {
        let result = u32_to_mA_d(UInt32(UInt32.max))
        let expected: milliamperes_d = milliamperes_d(UInt32.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsingUInt32UInt32_minExpectingmilliamperes_dUInt32_min() {
        let result = u32_to_mA_d(UInt32(UInt32.min))
        let expected: milliamperes_d = milliamperes_d(UInt32.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u64_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u64_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsingUInt64UInt64_maxExpectingmilliamperes_dUInt64_max() {
        let result = u64_to_mA_d(UInt64(UInt64.max))
        let expected: milliamperes_d = milliamperes_d(UInt64.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsingUInt64UInt64_minExpectingmilliamperes_dUInt64_min() {
        let result = u64_to_mA_d(UInt64(UInt64.min))
        let expected: milliamperes_d = milliamperes_d(UInt64.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u8_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u8_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsingUInt8UInt8_maxExpectingmilliamperes_dUInt8_max() {
        let result = u8_to_mA_d(UInt8(UInt8.max))
        let expected: milliamperes_d = milliamperes_d(UInt8.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsingUInt8UInt8_minExpectingmilliamperes_dUInt8_min() {
        let result = u8_to_mA_d(UInt8(UInt8.min))
        let expected: milliamperes_d = milliamperes_d(UInt8.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
