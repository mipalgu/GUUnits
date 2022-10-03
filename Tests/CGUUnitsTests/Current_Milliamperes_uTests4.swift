import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_uTests4: XCTestCase {

    func testmilliamperes_uTomicroamperes_uUsing2500000Expectingmicroamperes_u25000001000() {
        XCTAssertEqual(mA_u_to_uA_u(2500000), microamperes_u(2500000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing250000Expectingmicroamperes_u2500001000() {
        XCTAssertEqual(mA_u_to_uA_u(250000), microamperes_u(250000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing25000Expectingmicroamperes_u250001000() {
        XCTAssertEqual(mA_u_to_uA_u(25000), microamperes_u(25000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing2500Expectingmicroamperes_u25001000() {
        XCTAssertEqual(mA_u_to_uA_u(2500), microamperes_u(2500) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing250Expectingmicroamperes_u2501000() {
        XCTAssertEqual(mA_u_to_uA_u(250), microamperes_u(250) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing25Expectingmicroamperes_u251000() {
        XCTAssertEqual(mA_u_to_uA_u(25), microamperes_u(25) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsingUInt64_maxExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(mA_u_to_uA_u(UInt64.max), microamperes_u(UInt64.max))
    }

    func testmilliamperes_uTomicroamperes_uUsingUInt64_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(mA_u_to_uA_u(UInt64.min), microamperes_u(UInt64.min))
    }

    func testmilliamperes_uTomilliamperes_dUsing0Expecting0_0() {
        let result = mA_u_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_dUsing5Expecting5_0() {
        let result = mA_u_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_dUsingmilliamperes_uUInt64_maxExpectingmilliamperes_dUInt64_max() {
        let result = mA_u_to_mA_d(milliamperes_u(UInt64.max))
        let expected: milliamperes_d = milliamperes_d(UInt64.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_dUsingmilliamperes_uUInt64_minExpectingmilliamperes_dUInt64_min() {
        let result = mA_u_to_mA_d(milliamperes_u(UInt64.min))
        let expected: milliamperes_d = milliamperes_d(UInt64.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsing0Expecting0_0() {
        let result = mA_u_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsing5Expecting5_0() {
        let result = mA_u_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsingmilliamperes_uUInt64_maxExpectingmilliamperes_fUInt64_max() {
        let result = mA_u_to_mA_f(milliamperes_u(UInt64.max))
        let expected: milliamperes_f = milliamperes_f(UInt64.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsingmilliamperes_uUInt64_minExpectingmilliamperes_fUInt64_min() {
        let result = mA_u_to_mA_f(milliamperes_u(UInt64.min))
        let expected: milliamperes_f = milliamperes_f(UInt64.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_mA_t(0), 0)
    }

    func testmilliamperes_uTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_mA_t(5), 5)
    }

    func testmilliamperes_uTomilliamperes_tUsingmilliamperes_uUInt64_maxExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(mA_u_to_mA_t(milliamperes_u(UInt64.max)), milliamperes_t(Int64.max))
    }

    func testmilliamperes_uTomilliamperes_tUsingmilliamperes_uUInt64_minExpectingmilliamperes_tUInt64_min() {
        XCTAssertEqual(mA_u_to_mA_t(milliamperes_u(UInt64.min)), milliamperes_t(UInt64.min))
    }

    func testmilliamperes_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u16(0), 0)
    }

    func testmilliamperes_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u16(5), 5)
    }

    func testmilliamperes_uTouint16_tUsingmilliamperes_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mA_u_to_u16(milliamperes_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmilliamperes_uTouint16_tUsingmilliamperes_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(mA_u_to_u16(milliamperes_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmilliamperes_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u32(0), 0)
    }

    func testmilliamperes_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u32(5), 5)
    }

    func testmilliamperes_uTouint32_tUsingmilliamperes_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mA_u_to_u32(milliamperes_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmilliamperes_uTouint32_tUsingmilliamperes_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(mA_u_to_u32(milliamperes_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmilliamperes_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u64(0), 0)
    }

    func testmilliamperes_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u64(5), 5)
    }

}
