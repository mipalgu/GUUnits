import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_tTests2: XCTestCase {

    func testmicroamperes_tToamperes_tUsingInt64_maxExpectingamperes_tInt64_max1000000() {
        XCTAssertEqual(uA_t_to_A_t(Int64.max), amperes_t(Int64.max) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingInt64_minExpectingamperes_tInt64_min1000000() {
        XCTAssertEqual(uA_t_to_A_t(Int64.min), amperes_t(Int64.min) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg1000Expectingamperes_tNeg10001000000() {
        XCTAssertEqual(uA_t_to_A_t(-1000), amperes_t(-1000) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg10Expectingamperes_tNeg101000000() {
        XCTAssertEqual(uA_t_to_A_t(-10), amperes_t(-10) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg323Expectingamperes_tNeg3231000000() {
        XCTAssertEqual(uA_t_to_A_t(-323), amperes_t(-323) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg5Expectingamperes_tNeg51000000() {
        XCTAssertEqual(uA_t_to_A_t(-5), amperes_t(-5) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing0Expectingamperes_u01000000() {
        XCTAssertEqual(uA_t_to_A_u(0), amperes_u(0) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing15Expectingamperes_u151000000() {
        XCTAssertEqual(uA_t_to_A_u(15), amperes_u(15) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing2500000Expectingamperes_u25000001000000() {
        XCTAssertEqual(uA_t_to_A_u(2500000), amperes_u(2500000) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing250000Expectingamperes_u2500001000000() {
        XCTAssertEqual(uA_t_to_A_u(250000), amperes_u(250000) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing25000Expectingamperes_u250001000000() {
        XCTAssertEqual(uA_t_to_A_u(25000), amperes_u(25000) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing2500Expectingamperes_u25001000000() {
        XCTAssertEqual(uA_t_to_A_u(2500), amperes_u(2500) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing250Expectingamperes_u2501000000() {
        XCTAssertEqual(uA_t_to_A_u(250), amperes_u(250) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing25Expectingamperes_u251000000() {
        XCTAssertEqual(uA_t_to_A_u(25), amperes_u(25) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsingInt64_maxExpectingamperes_uInt64_max1000000() {
        XCTAssertEqual(uA_t_to_A_u(Int64.max), amperes_u(Int64.max) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsingInt64_minExpecting0() {
        XCTAssertEqual(uA_t_to_A_u(Int64.min), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-1000), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-10), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-323), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-6), 0)
    }

    func testmicroamperes_tTodoubleUsing0Expecting0_0() {
        let result = uA_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTodoubleUsing5Expecting5_0() {
        let result = uA_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTodoubleUsingmicroamperes_tInt64_maxExpectingDoubleInt64_max() {
        let result = uA_t_to_d(microamperes_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTodoubleUsingmicroamperes_tInt64_minExpectingDoubleInt64_min() {
        let result = uA_t_to_d(microamperes_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsing0Expecting0_0() {
        let result = uA_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsing5Expecting5_0() {
        let result = uA_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsingmicroamperes_tInt64_maxExpectingFloatInt64_max() {
        let result = uA_t_to_f(microamperes_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsingmicroamperes_tInt64_minExpectingFloatInt64_min() {
        let result = uA_t_to_f(microamperes_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i16(0), 0)
    }

    func testmicroamperes_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i16(5), 5)
    }

}
