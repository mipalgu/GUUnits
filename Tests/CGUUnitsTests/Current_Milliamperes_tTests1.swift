import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests1: XCTestCase {

    func testmilliamperes_tToamperes_dUsing250Expectingamperes_d250_01000_0() {
        let result = mA_t_to_A_d(250)
        let expected: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing25Expectingamperes_d25_01000_0() {
        let result = mA_t_to_A_d(25)
        let expected: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingInt64_maxExpectingamperes_dInt64_max1000_0() {
        let result = mA_t_to_A_d(Int64.max)
        let expected: amperes_d = amperes_d(Int64.max) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingInt64_minExpectingamperes_dInt64_min1000_0() {
        let result = mA_t_to_A_d(Int64.min)
        let expected: amperes_d = amperes_d(Int64.min) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg1000Expectingamperes_dNeg1000_01000_0() {
        let result = mA_t_to_A_d(-1000)
        let expected: amperes_d = amperes_d(-1000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg10Expectingamperes_dNeg10_01000_0() {
        let result = mA_t_to_A_d(-10)
        let expected: amperes_d = amperes_d(-10.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg323Expectingamperes_dNeg323_01000_0() {
        let result = mA_t_to_A_d(-323)
        let expected: amperes_d = amperes_d(-323.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg5Expectingamperes_dNeg5_01000_0() {
        let result = mA_t_to_A_d(-5)
        let expected: amperes_d = amperes_d(-5.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing0Expectingamperes_f0_01000_0() {
        let result = mA_t_to_A_f(0)
        let expected: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing15Expectingamperes_f15_01000_0() {
        let result = mA_t_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing2500000Expectingamperes_f2500000_01000_0() {
        let result = mA_t_to_A_f(2500000)
        let expected: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing250000Expectingamperes_f250000_01000_0() {
        let result = mA_t_to_A_f(250000)
        let expected: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing25000Expectingamperes_f25000_01000_0() {
        let result = mA_t_to_A_f(25000)
        let expected: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing2500Expectingamperes_f2500_01000_0() {
        let result = mA_t_to_A_f(2500)
        let expected: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing250Expectingamperes_f250_01000_0() {
        let result = mA_t_to_A_f(250)
        let expected: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing25Expectingamperes_f25_01000_0() {
        let result = mA_t_to_A_f(25)
        let expected: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingInt64_maxExpectingamperes_fInt64_max1000_0() {
        let result = mA_t_to_A_f(Int64.max)
        let expected: amperes_f = amperes_f(Int64.max) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingInt64_minExpectingamperes_fInt64_min1000_0() {
        let result = mA_t_to_A_f(Int64.min)
        let expected: amperes_f = amperes_f(Int64.min) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg1000Expectingamperes_fNeg1000_01000_0() {
        let result = mA_t_to_A_f(-1000)
        let expected: amperes_f = amperes_f(-1000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg10Expectingamperes_fNeg10_01000_0() {
        let result = mA_t_to_A_f(-10)
        let expected: amperes_f = amperes_f(-10.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg323Expectingamperes_fNeg323_01000_0() {
        let result = mA_t_to_A_f(-323)
        let expected: amperes_f = amperes_f(-323.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg5Expectingamperes_fNeg5_01000_0() {
        let result = mA_t_to_A_f(-5)
        let expected: amperes_f = amperes_f(-5.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_tUsing0Expectingamperes_t01000() {
        XCTAssertEqual(mA_t_to_A_t(0), amperes_t(0) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing15Expectingamperes_t151000() {
        XCTAssertEqual(mA_t_to_A_t(15), amperes_t(15) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing2500000Expectingamperes_t25000001000() {
        XCTAssertEqual(mA_t_to_A_t(2500000), amperes_t(2500000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing250000Expectingamperes_t2500001000() {
        XCTAssertEqual(mA_t_to_A_t(250000), amperes_t(250000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing25000Expectingamperes_t250001000() {
        XCTAssertEqual(mA_t_to_A_t(25000), amperes_t(25000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing2500Expectingamperes_t25001000() {
        XCTAssertEqual(mA_t_to_A_t(2500), amperes_t(2500) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing250Expectingamperes_t2501000() {
        XCTAssertEqual(mA_t_to_A_t(250), amperes_t(250) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing25Expectingamperes_t251000() {
        XCTAssertEqual(mA_t_to_A_t(25), amperes_t(25) / 1000)
    }

}
