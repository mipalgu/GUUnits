import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests1: XCTestCase {

    func testmicroamperes_fToamperes_dUsing250_0Expectingamperes_d250_01000000_0() {
        let result = uA_f_to_A_d(250.0)
        let expected: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing25_0Expectingamperes_d25_01000000_0() {
        let result = uA_f_to_A_d(25.0)
        let expected: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_d(Float.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000000_0() {
        let result = uA_f_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg10_0Expectingamperes_dNeg10_01000000_0() {
        let result = uA_f_to_A_d(-10.0)
        let expected: amperes_d = amperes_d(-10.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg323_0Expectingamperes_dNeg323_01000000_0() {
        let result = uA_f_to_A_d(-323.0)
        let expected: amperes_d = amperes_d(-323.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000000_0() {
        let result = uA_f_to_A_d(-5.0)
        let expected: amperes_d = amperes_d(-5.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_d(-Float.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing0_0Expectingamperes_f0_01000000_0() {
        let result = uA_f_to_A_f(0.0)
        let expected: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing15_0Expectingamperes_f15_01000000_0() {
        let result = uA_f_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing2500000_0Expectingamperes_f2500000_01000000_0() {
        let result = uA_f_to_A_f(2500000.0)
        let expected: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing250000_0Expectingamperes_f250000_01000000_0() {
        let result = uA_f_to_A_f(250000.0)
        let expected: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing25000_0Expectingamperes_f25000_01000000_0() {
        let result = uA_f_to_A_f(25000.0)
        let expected: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing2500_0Expectingamperes_f2500_01000000_0() {
        let result = uA_f_to_A_f(2500.0)
        let expected: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing250_0Expectingamperes_f250_01000000_0() {
        let result = uA_f_to_A_f(250.0)
        let expected: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing25_0Expectingamperes_f25_01000000_0() {
        let result = uA_f_to_A_f(25.0)
        let expected: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingFloat_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_f(Float.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg1000_0Expectingamperes_fNeg1000_01000000_0() {
        let result = uA_f_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg10_0Expectingamperes_fNeg10_01000000_0() {
        let result = uA_f_to_A_f(-10.0)
        let expected: amperes_f = amperes_f(-10.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg323_0Expectingamperes_fNeg323_01000000_0() {
        let result = uA_f_to_A_f(-323.0)
        let expected: amperes_f = amperes_f(-323.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg5_0Expectingamperes_fNeg5_01000000_0() {
        let result = uA_f_to_A_f(-5.0)
        let expected: amperes_f = amperes_f(-5.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_f(-Float.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_tUsing0_0Expectingamperes_tFloat0_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(0.0), amperes_t((Float(0.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing15_0Expectingamperes_tFloat15_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(15.0), amperes_t((Float(15.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing2500000_0Expectingamperes_tFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(2500000.0), amperes_t((Float(2500000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing250000_0Expectingamperes_tFloat250000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(250000.0), amperes_t((Float(250000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing25000_0Expectingamperes_tFloat25000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(25000.0), amperes_t((Float(25000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing2500_0Expectingamperes_tFloat2500_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(2500.0), amperes_t((Float(2500.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing250_0Expectingamperes_tFloat250_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(250.0), amperes_t((Float(250.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing25_0Expectingamperes_tFloat25_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(25.0), amperes_t((Float(25.0) / 1000000.0).rounded()))
    }

}
