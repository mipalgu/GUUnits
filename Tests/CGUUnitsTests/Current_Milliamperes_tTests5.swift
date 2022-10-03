import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests5: XCTestCase {

    func testmilliamperes_tTomicroamperes_uUsing25000Expectingmicroamperes_u250001000() {
        XCTAssertEqual(mA_t_to_uA_u(25000), microamperes_u(25000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing2500Expectingmicroamperes_u25001000() {
        XCTAssertEqual(mA_t_to_uA_u(2500), microamperes_u(2500) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing250Expectingmicroamperes_u2501000() {
        XCTAssertEqual(mA_t_to_uA_u(250), microamperes_u(250) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing25Expectingmicroamperes_u251000() {
        XCTAssertEqual(mA_t_to_uA_u(25), microamperes_u(25) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsingInt64_maxExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(mA_t_to_uA_u(Int64.max), microamperes_u(UInt64.max))
    }

    func testmilliamperes_tTomicroamperes_uUsingInt64_minExpecting0() {
        XCTAssertEqual(mA_t_to_uA_u(Int64.min), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-1000), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-10), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-323), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-6), 0)
    }

    func testmilliamperes_tTomilliamperes_dUsing0Expecting0_0() {
        let result = mA_t_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_dUsing5Expecting5_0() {
        let result = mA_t_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_dUsingmilliamperes_tInt64_maxExpectingmilliamperes_dInt64_max() {
        let result = mA_t_to_mA_d(milliamperes_t(Int64.max))
        let expected: milliamperes_d = milliamperes_d(Int64.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_dUsingmilliamperes_tInt64_minExpectingmilliamperes_dInt64_min() {
        let result = mA_t_to_mA_d(milliamperes_t(Int64.min))
        let expected: milliamperes_d = milliamperes_d(Int64.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsing0Expecting0_0() {
        let result = mA_t_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsing5Expecting5_0() {
        let result = mA_t_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsingmilliamperes_tInt64_maxExpectingmilliamperes_fInt64_max() {
        let result = mA_t_to_mA_f(milliamperes_t(Int64.max))
        let expected: milliamperes_f = milliamperes_f(Int64.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsingmilliamperes_tInt64_minExpectingmilliamperes_fInt64_min() {
        let result = mA_t_to_mA_f(milliamperes_t(Int64.min))
        let expected: milliamperes_f = milliamperes_f(Int64.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_mA_u(0), 0)
    }

    func testmilliamperes_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_mA_u(5), 5)
    }

    func testmilliamperes_tTomilliamperes_uUsingmilliamperes_tInt64_maxExpectingmilliamperes_uInt64_max() {
        XCTAssertEqual(mA_t_to_mA_u(milliamperes_t(Int64.max)), milliamperes_u(Int64.max))
    }

    func testmilliamperes_tTomilliamperes_uUsingmilliamperes_tInt64_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(mA_t_to_mA_u(milliamperes_t(Int64.min)), milliamperes_u(UInt64.min))
    }

    func testmilliamperes_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u16(0), 0)
    }

    func testmilliamperes_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u16(5), 5)
    }

    func testmilliamperes_tTouint16_tUsingmilliamperes_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mA_t_to_u16(milliamperes_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmilliamperes_tTouint16_tUsingmilliamperes_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mA_t_to_u16(milliamperes_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmilliamperes_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u32(0), 0)
    }

    func testmilliamperes_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u32(5), 5)
    }

    func testmilliamperes_tTouint32_tUsingmilliamperes_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mA_t_to_u32(milliamperes_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmilliamperes_tTouint32_tUsingmilliamperes_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mA_t_to_u32(milliamperes_t(Int64.min)), UInt32(UInt32.min))
    }

}
