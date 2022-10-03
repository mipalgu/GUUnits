import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests2: XCTestCase {

    func testmetresPerSecond2_dTogs_fUsing2500_0Expectinggs_f2500_09_807() {
        let result = mps2_d_to_gs_f(2500.0)
        let expected: gs_f = gs_f(2500.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing250_0Expectinggs_f250_09_807() {
        let result = mps2_d_to_gs_f(250.0)
        let expected: gs_f = gs_f(250.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing360_0Expectinggs_f360_09_807() {
        let result = mps2_d_to_gs_f(360.0)
        let expected: gs_f = gs_f(360.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing9807_0Expectinggs_f9807_09_807() {
        let result = mps2_d_to_gs_f(9807.0)
        let expected: gs_f = gs_f(9807.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing980_7Expectinggs_f980_79_807() {
        let result = mps2_d_to_gs_f(980.7)
        let expected: gs_f = gs_f(980.7 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing98_07Expectinggs_f98_079_807() {
        let result = mps2_d_to_gs_f(98.07)
        let expected: gs_f = gs_f(98.07 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing9_807Expectinggs_f9_8079_807() {
        let result = mps2_d_to_gs_f(9.807)
        let expected: gs_f = gs_f(9.807 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = mps2_d_to_gs_f(Double.greatestFiniteMagnitude)
        let expected: gs_f = Float.greatestFiniteMagnitude
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg2500000_0Expectinggs_fNeg2500000_09_807() {
        let result = mps2_d_to_gs_f(-2500000.0)
        let expected: gs_f = gs_f(-2500000.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg250000_0Expectinggs_fNeg250000_09_807() {
        let result = mps2_d_to_gs_f(-250000.0)
        let expected: gs_f = gs_f(-250000.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg25000_0Expectinggs_fNeg25000_09_807() {
        let result = mps2_d_to_gs_f(-25000.0)
        let expected: gs_f = gs_f(-25000.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg2500_0Expectinggs_fNeg2500_09_807() {
        let result = mps2_d_to_gs_f(-2500.0)
        let expected: gs_f = gs_f(-2500.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg250_0Expectinggs_fNeg250_09_807() {
        let result = mps2_d_to_gs_f(-250.0)
        let expected: gs_f = gs_f(-250.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg9807_0Expectinggs_fNeg9807_09_807() {
        let result = mps2_d_to_gs_f(-9807.0)
        let expected: gs_f = gs_f(-9807.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg980_7Expectinggs_fNeg980_79_807() {
        let result = mps2_d_to_gs_f(-980.7)
        let expected: gs_f = gs_f(-980.7 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg98_07Expectinggs_fNeg98_079_807() {
        let result = mps2_d_to_gs_f(-98.07)
        let expected: gs_f = gs_f(-98.07 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNeg9_807Expectinggs_fNeg9_8079_807() {
        let result = mps2_d_to_gs_f(-9.807)
        let expected: gs_f = gs_f(-9.807 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = mps2_d_to_gs_f(-Double.greatestFiniteMagnitude)
        let expected: gs_f = -Float.greatestFiniteMagnitude
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_tUsing0_0Expectinggs_t0_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(0.0), gs_t((0.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing19_614Expectinggs_t19_6149_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(19.614), gs_t((19.614 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing2500000_0Expectinggs_t2500000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(2500000.0), gs_t((2500000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing250000_0Expectinggs_t250000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(250000.0), gs_t((250000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing25000_0Expectinggs_t25000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(25000.0), gs_t((25000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing2500_0Expectinggs_t2500_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(2500.0), gs_t((2500.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing250_0Expectinggs_t250_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(250.0), gs_t((250.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing360_0Expectinggs_t360_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(360.0), gs_t((360.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing9807_0Expectinggs_t9807_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(9807.0), gs_t((9807.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing980_7Expectinggs_t980_79_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(980.7), gs_t((980.7 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing98_07Expectinggs_t98_079_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(98.07), gs_t((98.07 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsing9_807Expectinggs_t9_8079_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(9.807), gs_t((9.807 / 9.807).rounded()))
    }

}
