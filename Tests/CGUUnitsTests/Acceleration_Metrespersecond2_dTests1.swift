import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests1: XCTestCase {

    func testmetresPerSecond2_dTofloatUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mps2_d_to_f(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTofloatUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mps2_d_to_f(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing0_0Expectinggs_d0_09_807() {
        let result = mps2_d_to_gs_d(0.0)
        let expected: gs_d = gs_d(0.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing19_614Expectinggs_d19_6149_807() {
        let result = mps2_d_to_gs_d(19.614)
        let expected: gs_d = gs_d(19.614 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing2500000_0Expectinggs_d2500000_09_807() {
        let result = mps2_d_to_gs_d(2500000.0)
        let expected: gs_d = gs_d(2500000.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing250000_0Expectinggs_d250000_09_807() {
        let result = mps2_d_to_gs_d(250000.0)
        let expected: gs_d = gs_d(250000.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing25000_0Expectinggs_d25000_09_807() {
        let result = mps2_d_to_gs_d(25000.0)
        let expected: gs_d = gs_d(25000.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing2500_0Expectinggs_d2500_09_807() {
        let result = mps2_d_to_gs_d(2500.0)
        let expected: gs_d = gs_d(2500.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing250_0Expectinggs_d250_09_807() {
        let result = mps2_d_to_gs_d(250.0)
        let expected: gs_d = gs_d(250.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing360_0Expectinggs_d360_09_807() {
        let result = mps2_d_to_gs_d(360.0)
        let expected: gs_d = gs_d(360.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing9807_0Expectinggs_d9807_09_807() {
        let result = mps2_d_to_gs_d(9807.0)
        let expected: gs_d = gs_d(9807.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing980_7Expectinggs_d980_79_807() {
        let result = mps2_d_to_gs_d(980.7)
        let expected: gs_d = gs_d(980.7 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing98_07Expectinggs_d98_079_807() {
        let result = mps2_d_to_gs_d(98.07)
        let expected: gs_d = gs_d(98.07 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsing9_807Expectinggs_d9_8079_807() {
        let result = mps2_d_to_gs_d(9.807)
        let expected: gs_d = gs_d(9.807 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingDouble_greatestFiniteMagnitudeExpectinggs_dDouble_greatestFiniteMagnitude9_807() {
        let result = mps2_d_to_gs_d(Double.greatestFiniteMagnitude)
        let expected: gs_d = gs_d(Double.greatestFiniteMagnitude / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg2500000_0Expectinggs_dNeg2500000_09_807() {
        let result = mps2_d_to_gs_d(-2500000.0)
        let expected: gs_d = gs_d(-2500000.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg250000_0Expectinggs_dNeg250000_09_807() {
        let result = mps2_d_to_gs_d(-250000.0)
        let expected: gs_d = gs_d(-250000.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg25000_0Expectinggs_dNeg25000_09_807() {
        let result = mps2_d_to_gs_d(-25000.0)
        let expected: gs_d = gs_d(-25000.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg2500_0Expectinggs_dNeg2500_09_807() {
        let result = mps2_d_to_gs_d(-2500.0)
        let expected: gs_d = gs_d(-2500.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg250_0Expectinggs_dNeg250_09_807() {
        let result = mps2_d_to_gs_d(-250.0)
        let expected: gs_d = gs_d(-250.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg9807_0Expectinggs_dNeg9807_09_807() {
        let result = mps2_d_to_gs_d(-9807.0)
        let expected: gs_d = gs_d(-9807.0 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg980_7Expectinggs_dNeg980_79_807() {
        let result = mps2_d_to_gs_d(-980.7)
        let expected: gs_d = gs_d(-980.7 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg98_07Expectinggs_dNeg98_079_807() {
        let result = mps2_d_to_gs_d(-98.07)
        let expected: gs_d = gs_d(-98.07 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNeg9_807Expectinggs_dNeg9_8079_807() {
        let result = mps2_d_to_gs_d(-9.807)
        let expected: gs_d = gs_d(-9.807 / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_dUsingNegDouble_greatestFiniteMagnitudeExpectinggs_dNegDouble_greatestFiniteMagnitude9_807() {
        let result = mps2_d_to_gs_d(-Double.greatestFiniteMagnitude)
        let expected: gs_d = gs_d(-Double.greatestFiniteMagnitude / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing0_0Expectinggs_f0_09_807() {
        let result = mps2_d_to_gs_f(0.0)
        let expected: gs_f = gs_f(0.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing19_614Expectinggs_f19_6149_807() {
        let result = mps2_d_to_gs_f(19.614)
        let expected: gs_f = gs_f(19.614 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing2500000_0Expectinggs_f2500000_09_807() {
        let result = mps2_d_to_gs_f(2500000.0)
        let expected: gs_f = gs_f(2500000.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing250000_0Expectinggs_f250000_09_807() {
        let result = mps2_d_to_gs_f(250000.0)
        let expected: gs_f = gs_f(250000.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTogs_fUsing25000_0Expectinggs_f25000_09_807() {
        let result = mps2_d_to_gs_f(25000.0)
        let expected: gs_f = gs_f(25000.0 / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
