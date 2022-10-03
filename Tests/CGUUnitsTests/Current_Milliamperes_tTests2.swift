import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests2: XCTestCase {

    func testmilliamperes_tToamperes_tUsingInt64_maxExpectingamperes_tInt64_max1000() {
        XCTAssertEqual(mA_t_to_A_t(Int64.max), amperes_t(Int64.max) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingInt64_minExpectingamperes_tInt64_min1000() {
        XCTAssertEqual(mA_t_to_A_t(Int64.min), amperes_t(Int64.min) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg1000Expectingamperes_tNeg10001000() {
        XCTAssertEqual(mA_t_to_A_t(-1000), amperes_t(-1000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg10Expectingamperes_tNeg101000() {
        XCTAssertEqual(mA_t_to_A_t(-10), amperes_t(-10) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg323Expectingamperes_tNeg3231000() {
        XCTAssertEqual(mA_t_to_A_t(-323), amperes_t(-323) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg5Expectingamperes_tNeg51000() {
        XCTAssertEqual(mA_t_to_A_t(-5), amperes_t(-5) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing0Expectingamperes_u01000() {
        XCTAssertEqual(mA_t_to_A_u(0), amperes_u(0) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing15Expectingamperes_u151000() {
        XCTAssertEqual(mA_t_to_A_u(15), amperes_u(15) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing2500000Expectingamperes_u25000001000() {
        XCTAssertEqual(mA_t_to_A_u(2500000), amperes_u(2500000) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing250000Expectingamperes_u2500001000() {
        XCTAssertEqual(mA_t_to_A_u(250000), amperes_u(250000) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing25000Expectingamperes_u250001000() {
        XCTAssertEqual(mA_t_to_A_u(25000), amperes_u(25000) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing2500Expectingamperes_u25001000() {
        XCTAssertEqual(mA_t_to_A_u(2500), amperes_u(2500) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing250Expectingamperes_u2501000() {
        XCTAssertEqual(mA_t_to_A_u(250), amperes_u(250) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing25Expectingamperes_u251000() {
        XCTAssertEqual(mA_t_to_A_u(25), amperes_u(25) / 1000)
    }

    func testmilliamperes_tToamperes_uUsingInt64_maxExpectingamperes_uInt64_max1000() {
        XCTAssertEqual(mA_t_to_A_u(Int64.max), amperes_u(Int64.max) / 1000)
    }

    func testmilliamperes_tToamperes_uUsingInt64_minExpecting0() {
        XCTAssertEqual(mA_t_to_A_u(Int64.min), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-1000), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-10), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-323), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-6), 0)
    }

    func testmilliamperes_tTodoubleUsing0Expecting0_0() {
        let result = mA_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTodoubleUsing5Expecting5_0() {
        let result = mA_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTodoubleUsingmilliamperes_tInt64_maxExpectingDoubleInt64_max() {
        let result = mA_t_to_d(milliamperes_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTodoubleUsingmilliamperes_tInt64_minExpectingDoubleInt64_min() {
        let result = mA_t_to_d(milliamperes_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsing0Expecting0_0() {
        let result = mA_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsing5Expecting5_0() {
        let result = mA_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsingmilliamperes_tInt64_maxExpectingFloatInt64_max() {
        let result = mA_t_to_f(milliamperes_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsingmilliamperes_tInt64_minExpectingFloatInt64_min() {
        let result = mA_t_to_f(milliamperes_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i16(0), 0)
    }

    func testmilliamperes_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i16(5), 5)
    }

}
