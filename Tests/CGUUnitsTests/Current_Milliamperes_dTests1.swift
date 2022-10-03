import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests1: XCTestCase {

    func testmilliamperes_dToamperes_dUsing250_0Expectingamperes_d250_01000_0() {
        let result = mA_d_to_A_d(250.0)
        let expected: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing25_0Expectingamperes_d25_01000_0() {
        let result = mA_d_to_A_d(25.0)
        let expected: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingDouble_greatestFiniteMagnitudeExpectingamperes_dDouble_greatestFiniteMagnitude1000_0() {
        let result = mA_d_to_A_d(Double.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000_0() {
        let result = mA_d_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg10_0Expectingamperes_dNeg10_01000_0() {
        let result = mA_d_to_A_d(-10.0)
        let expected: amperes_d = amperes_d(-10.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg323_0Expectingamperes_dNeg323_01000_0() {
        let result = mA_d_to_A_d(-323.0)
        let expected: amperes_d = amperes_d(-323.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000_0() {
        let result = mA_d_to_A_d(-5.0)
        let expected: amperes_d = amperes_d(-5.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = mA_d_to_A_d(-Double.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing0_0Expectingamperes_f0_01000_0() {
        let result = mA_d_to_A_f(0.0)
        let expected: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing15_0Expectingamperes_f15_01000_0() {
        let result = mA_d_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing2500000_0Expectingamperes_f2500000_01000_0() {
        let result = mA_d_to_A_f(2500000.0)
        let expected: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing250000_0Expectingamperes_f250000_01000_0() {
        let result = mA_d_to_A_f(250000.0)
        let expected: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing25000_0Expectingamperes_f25000_01000_0() {
        let result = mA_d_to_A_f(25000.0)
        let expected: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing2500_0Expectingamperes_f2500_01000_0() {
        let result = mA_d_to_A_f(2500.0)
        let expected: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing250_0Expectingamperes_f250_01000_0() {
        let result = mA_d_to_A_f(250.0)
        let expected: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing25_0Expectingamperes_f25_01000_0() {
        let result = mA_d_to_A_f(25.0)
        let expected: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_A_f(Double.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg1000_0Expectingamperes_fNeg1000_01000_0() {
        let result = mA_d_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg10_0Expectingamperes_fNeg10_01000_0() {
        let result = mA_d_to_A_f(-10.0)
        let expected: amperes_f = amperes_f(-10.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg323_0Expectingamperes_fNeg323_01000_0() {
        let result = mA_d_to_A_f(-323.0)
        let expected: amperes_f = amperes_f(-323.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg5_0Expectingamperes_fNeg5_01000_0() {
        let result = mA_d_to_A_f(-5.0)
        let expected: amperes_f = amperes_f(-5.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_A_f(-Double.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_tUsing0_0Expectingamperes_tDouble0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(0.0), amperes_t((Double(0.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing15_0Expectingamperes_tDouble15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(15.0), amperes_t((Double(15.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing2500000_0Expectingamperes_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(2500000.0), amperes_t((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing250000_0Expectingamperes_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(250000.0), amperes_t((Double(250000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing25000_0Expectingamperes_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(25000.0), amperes_t((Double(25000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing2500_0Expectingamperes_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(2500.0), amperes_t((Double(2500.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing250_0Expectingamperes_tDouble250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(250.0), amperes_t((Double(250.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing25_0Expectingamperes_tDouble25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(25.0), amperes_t((Double(25.0) / 1000.0).rounded()))
    }

}
