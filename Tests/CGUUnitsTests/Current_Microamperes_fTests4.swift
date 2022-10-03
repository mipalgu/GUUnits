import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests4: XCTestCase {

    func testmicroamperes_fTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let result = uA_f_to_mA_d(25000.0)
        let expected: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let result = uA_f_to_mA_d(2500.0)
        let expected: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let result = uA_f_to_mA_d(250.0)
        let expected: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let result = uA_f_to_mA_d(25.0)
        let expected: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_dFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_d(Float.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg1000_0Expectingmilliamperes_dNeg1000_01000_0() {
        let result = uA_f_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let result = uA_f_to_mA_d(-10.0)
        let expected: milliamperes_d = milliamperes_d(-10.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let result = uA_f_to_mA_d(-323.0)
        let expected: milliamperes_d = milliamperes_d(-323.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg5_0Expectingmilliamperes_dNeg5_01000_0() {
        let result = uA_f_to_mA_d(-5.0)
        let expected: milliamperes_d = milliamperes_d(-5.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_d(-Float.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing0_0Expectingmilliamperes_f0_01000_0() {
        let result = uA_f_to_mA_f(0.0)
        let expected: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing15_0Expectingmilliamperes_f15_01000_0() {
        let result = uA_f_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing2500000_0Expectingmilliamperes_f2500000_01000_0() {
        let result = uA_f_to_mA_f(2500000.0)
        let expected: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing250000_0Expectingmilliamperes_f250000_01000_0() {
        let result = uA_f_to_mA_f(250000.0)
        let expected: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing25000_0Expectingmilliamperes_f25000_01000_0() {
        let result = uA_f_to_mA_f(25000.0)
        let expected: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing2500_0Expectingmilliamperes_f2500_01000_0() {
        let result = uA_f_to_mA_f(2500.0)
        let expected: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing250_0Expectingmilliamperes_f250_01000_0() {
        let result = uA_f_to_mA_f(250.0)
        let expected: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing25_0Expectingmilliamperes_f25_01000_0() {
        let result = uA_f_to_mA_f(25.0)
        let expected: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_f(Float.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg1000_0Expectingmilliamperes_fNeg1000_01000_0() {
        let result = uA_f_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg10_0Expectingmilliamperes_fNeg10_01000_0() {
        let result = uA_f_to_mA_f(-10.0)
        let expected: milliamperes_f = milliamperes_f(-10.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg323_0Expectingmilliamperes_fNeg323_01000_0() {
        let result = uA_f_to_mA_f(-323.0)
        let expected: milliamperes_f = milliamperes_f(-323.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg5_0Expectingmilliamperes_fNeg5_01000_0() {
        let result = uA_f_to_mA_f(-5.0)
        let expected: milliamperes_f = milliamperes_f(-5.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_f(-Float.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_tUsing0_0Expectingmilliamperes_tFloat0_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(0.0), milliamperes_t((Float(0.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing15_0Expectingmilliamperes_tFloat15_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(15.0), milliamperes_t((Float(15.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing2500000_0Expectingmilliamperes_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(2500000.0), milliamperes_t((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing250000_0Expectingmilliamperes_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(250000.0), milliamperes_t((Float(250000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing25000_0Expectingmilliamperes_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(25000.0), milliamperes_t((Float(25000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing2500_0Expectingmilliamperes_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(2500.0), milliamperes_t((Float(2500.0) / 1000.0).rounded()))
    }

}
