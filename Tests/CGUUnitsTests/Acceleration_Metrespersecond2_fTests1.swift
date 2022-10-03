import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests1: XCTestCase {

    func testmetresPerSecond2_fTofloatUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mps2_f_to_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTofloatUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mps2_f_to_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing0_0Expectinggs_dDouble0_09_807() {
        let result = mps2_f_to_gs_d(0.0)
        let expected: gs_d = gs_d(Double(0.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing19_614Expectinggs_dDouble19_6149_807() {
        let result = mps2_f_to_gs_d(19.614)
        let expected: gs_d = gs_d(Double(19.614) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing2500000_0Expectinggs_dDouble2500000_09_807() {
        let result = mps2_f_to_gs_d(2500000.0)
        let expected: gs_d = gs_d(Double(2500000.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing250000_0Expectinggs_dDouble250000_09_807() {
        let result = mps2_f_to_gs_d(250000.0)
        let expected: gs_d = gs_d(Double(250000.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing25000_0Expectinggs_dDouble25000_09_807() {
        let result = mps2_f_to_gs_d(25000.0)
        let expected: gs_d = gs_d(Double(25000.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing2500_0Expectinggs_dDouble2500_09_807() {
        let result = mps2_f_to_gs_d(2500.0)
        let expected: gs_d = gs_d(Double(2500.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing250_0Expectinggs_dDouble250_09_807() {
        let result = mps2_f_to_gs_d(250.0)
        let expected: gs_d = gs_d(Double(250.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing360_0Expectinggs_dDouble360_09_807() {
        let result = mps2_f_to_gs_d(360.0)
        let expected: gs_d = gs_d(Double(360.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing9807_0Expectinggs_dDouble9807_09_807() {
        let result = mps2_f_to_gs_d(9807.0)
        let expected: gs_d = gs_d(Double(9807.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing980_7Expectinggs_dDouble980_79_807() {
        let result = mps2_f_to_gs_d(980.7)
        let expected: gs_d = gs_d(Double(980.7) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing98_07Expectinggs_dDouble98_079_807() {
        let result = mps2_f_to_gs_d(98.07)
        let expected: gs_d = gs_d(Double(98.07) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsing9_807Expectinggs_dDouble9_8079_807() {
        let result = mps2_f_to_gs_d(9.807)
        let expected: gs_d = gs_d(Double(9.807) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingFloat_greatestFiniteMagnitudeExpectinggs_dDoubleFloat_greatestFiniteMagnitude9_807() {
        let result = mps2_f_to_gs_d(Float.greatestFiniteMagnitude)
        let expected: gs_d = gs_d(Double(Float.greatestFiniteMagnitude) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg2500000_0Expectinggs_dDoubleNeg2500000_09_807() {
        let result = mps2_f_to_gs_d(-2500000.0)
        let expected: gs_d = gs_d(Double(-2500000.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg250000_0Expectinggs_dDoubleNeg250000_09_807() {
        let result = mps2_f_to_gs_d(-250000.0)
        let expected: gs_d = gs_d(Double(-250000.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg25000_0Expectinggs_dDoubleNeg25000_09_807() {
        let result = mps2_f_to_gs_d(-25000.0)
        let expected: gs_d = gs_d(Double(-25000.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg2500_0Expectinggs_dDoubleNeg2500_09_807() {
        let result = mps2_f_to_gs_d(-2500.0)
        let expected: gs_d = gs_d(Double(-2500.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg250_0Expectinggs_dDoubleNeg250_09_807() {
        let result = mps2_f_to_gs_d(-250.0)
        let expected: gs_d = gs_d(Double(-250.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg9807_0Expectinggs_dDoubleNeg9807_09_807() {
        let result = mps2_f_to_gs_d(-9807.0)
        let expected: gs_d = gs_d(Double(-9807.0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg980_7Expectinggs_dDoubleNeg980_79_807() {
        let result = mps2_f_to_gs_d(-980.7)
        let expected: gs_d = gs_d(Double(-980.7) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg98_07Expectinggs_dDoubleNeg98_079_807() {
        let result = mps2_f_to_gs_d(-98.07)
        let expected: gs_d = gs_d(Double(-98.07) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNeg9_807Expectinggs_dDoubleNeg9_8079_807() {
        let result = mps2_f_to_gs_d(-9.807)
        let expected: gs_d = gs_d(Double(-9.807) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_dUsingNegFloat_greatestFiniteMagnitudeExpectinggs_dDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let result = mps2_f_to_gs_d(-Float.greatestFiniteMagnitude)
        let expected: gs_d = gs_d(Double(-Float.greatestFiniteMagnitude) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing0_0Expectinggs_fDouble0_09_807() {
        let result = mps2_f_to_gs_f(0.0)
        let expected: gs_f = gs_f(Double(0.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing19_614Expectinggs_fDouble19_6149_807() {
        let result = mps2_f_to_gs_f(19.614)
        let expected: gs_f = gs_f(Double(19.614) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing2500000_0Expectinggs_fDouble2500000_09_807() {
        let result = mps2_f_to_gs_f(2500000.0)
        let expected: gs_f = gs_f(Double(2500000.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing250000_0Expectinggs_fDouble250000_09_807() {
        let result = mps2_f_to_gs_f(250000.0)
        let expected: gs_f = gs_f(Double(250000.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing25000_0Expectinggs_fDouble25000_09_807() {
        let result = mps2_f_to_gs_f(25000.0)
        let expected: gs_f = gs_f(Double(25000.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
