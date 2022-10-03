import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests6: XCTestCase {

    func testmicroamperes_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u64(0.0), 0)
    }

    func testmicroamperes_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u64(5.0), 5)
    }

    func testmicroamperes_fTouint64_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(uA_f_to_u64(microamperes_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroamperes_fTouint64_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_f_to_u64(microamperes_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroamperes_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u8(0.0), 0)
    }

    func testmicroamperes_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u8(5.0), 5)
    }

    func testmicroamperes_fTouint8_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_f_to_u8(microamperes_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroamperes_fTouint8_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(uA_f_to_u8(microamperes_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u16_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u16_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_fUsingUInt16UInt16_maxExpectingmicroamperes_fUInt16_max() {
        let result = u16_to_uA_f(UInt16(UInt16.max))
        let expected: microamperes_f = microamperes_f(UInt16.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_fUsingUInt16UInt16_minExpectingmicroamperes_fUInt16_min() {
        let result = u16_to_uA_f(UInt16(UInt16.min))
        let expected: microamperes_f = microamperes_f(UInt16.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u32_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u32_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsingUInt32UInt32_maxExpectingmicroamperes_fUInt32_max() {
        let result = u32_to_uA_f(UInt32(UInt32.max))
        let expected: microamperes_f = microamperes_f(UInt32.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsingUInt32UInt32_minExpectingmicroamperes_fUInt32_min() {
        let result = u32_to_uA_f(UInt32(UInt32.min))
        let expected: microamperes_f = microamperes_f(UInt32.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u64_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u64_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsingUInt64UInt64_maxExpectingmicroamperes_fUInt64_max() {
        let result = u64_to_uA_f(UInt64(UInt64.max))
        let expected: microamperes_f = microamperes_f(UInt64.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsingUInt64UInt64_minExpectingmicroamperes_fUInt64_min() {
        let result = u64_to_uA_f(UInt64(UInt64.min))
        let expected: microamperes_f = microamperes_f(UInt64.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u8_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u8_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsingUInt8UInt8_maxExpectingmicroamperes_fUInt8_max() {
        let result = u8_to_uA_f(UInt8(UInt8.max))
        let expected: microamperes_f = microamperes_f(UInt8.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsingUInt8UInt8_minExpectingmicroamperes_fUInt8_min() {
        let result = u8_to_uA_f(UInt8(UInt8.min))
        let expected: microamperes_f = microamperes_f(UInt8.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
