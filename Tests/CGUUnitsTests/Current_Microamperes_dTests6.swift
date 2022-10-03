import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_dTests6: XCTestCase {

    func testmicroamperes_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u64(0.0), 0)
    }

    func testmicroamperes_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u64(5.0), 5)
    }

    func testmicroamperes_dTouint64_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(uA_d_to_u64(microamperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroamperes_dTouint64_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_d_to_u64(microamperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroamperes_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u8(0.0), 0)
    }

    func testmicroamperes_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u8(5.0), 5)
    }

    func testmicroamperes_dTouint8_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_d_to_u8(microamperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroamperes_dTouint8_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(uA_d_to_u8(microamperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u16_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u16_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_dUsingUInt16UInt16_maxExpectingmicroamperes_dUInt16_max() {
        let result = u16_to_uA_d(UInt16(UInt16.max))
        let expected: microamperes_d = microamperes_d(UInt16.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_dUsingUInt16UInt16_minExpectingmicroamperes_dUInt16_min() {
        let result = u16_to_uA_d(UInt16(UInt16.min))
        let expected: microamperes_d = microamperes_d(UInt16.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u32_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u32_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsingUInt32UInt32_maxExpectingmicroamperes_dUInt32_max() {
        let result = u32_to_uA_d(UInt32(UInt32.max))
        let expected: microamperes_d = microamperes_d(UInt32.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsingUInt32UInt32_minExpectingmicroamperes_dUInt32_min() {
        let result = u32_to_uA_d(UInt32(UInt32.min))
        let expected: microamperes_d = microamperes_d(UInt32.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u64_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u64_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsingUInt64UInt64_maxExpectingmicroamperes_dUInt64_max() {
        let result = u64_to_uA_d(UInt64(UInt64.max))
        let expected: microamperes_d = microamperes_d(UInt64.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsingUInt64UInt64_minExpectingmicroamperes_dUInt64_min() {
        let result = u64_to_uA_d(UInt64(UInt64.min))
        let expected: microamperes_d = microamperes_d(UInt64.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u8_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u8_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsingUInt8UInt8_maxExpectingmicroamperes_dUInt8_max() {
        let result = u8_to_uA_d(UInt8(UInt8.max))
        let expected: microamperes_d = microamperes_d(UInt8.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsingUInt8UInt8_minExpectingmicroamperes_dUInt8_min() {
        let result = u8_to_uA_d(UInt8(UInt8.min))
        let expected: microamperes_d = microamperes_d(UInt8.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
