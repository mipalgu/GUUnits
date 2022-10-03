import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests2: XCTestCase {

    func testmetresPerSecond2_fTogs_fUsing2500_0Expectinggs_fDouble2500_09_807() {
        let result = mps2_f_to_gs_f(2500.0)
        let expected: gs_f = gs_f(Double(2500.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing250_0Expectinggs_fDouble250_09_807() {
        let result = mps2_f_to_gs_f(250.0)
        let expected: gs_f = gs_f(Double(250.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing360_0Expectinggs_fDouble360_09_807() {
        let result = mps2_f_to_gs_f(360.0)
        let expected: gs_f = gs_f(Double(360.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing9807_0Expectinggs_fDouble9807_09_807() {
        let result = mps2_f_to_gs_f(9807.0)
        let expected: gs_f = gs_f(Double(9807.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing980_7Expectinggs_fDouble980_79_807() {
        let result = mps2_f_to_gs_f(980.7)
        let expected: gs_f = gs_f(Double(980.7) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing98_07Expectinggs_fDouble98_079_807() {
        let result = mps2_f_to_gs_f(98.07)
        let expected: gs_f = gs_f(Double(98.07) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing9_807Expectinggs_fDouble9_8079_807() {
        let result = mps2_f_to_gs_f(9.807)
        let expected: gs_f = gs_f(Double(9.807) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingFloat_greatestFiniteMagnitudeExpectinggs_fDoubleFloat_greatestFiniteMagnitude9_807() {
        let result = mps2_f_to_gs_f(Float.greatestFiniteMagnitude)
        let expected: gs_f = gs_f(Double(Float.greatestFiniteMagnitude) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg2500000_0Expectinggs_fDoubleNeg2500000_09_807() {
        let result = mps2_f_to_gs_f(-2500000.0)
        let expected: gs_f = gs_f(Double(-2500000.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg250000_0Expectinggs_fDoubleNeg250000_09_807() {
        let result = mps2_f_to_gs_f(-250000.0)
        let expected: gs_f = gs_f(Double(-250000.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg25000_0Expectinggs_fDoubleNeg25000_09_807() {
        let result = mps2_f_to_gs_f(-25000.0)
        let expected: gs_f = gs_f(Double(-25000.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg2500_0Expectinggs_fDoubleNeg2500_09_807() {
        let result = mps2_f_to_gs_f(-2500.0)
        let expected: gs_f = gs_f(Double(-2500.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg250_0Expectinggs_fDoubleNeg250_09_807() {
        let result = mps2_f_to_gs_f(-250.0)
        let expected: gs_f = gs_f(Double(-250.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg9807_0Expectinggs_fDoubleNeg9807_09_807() {
        let result = mps2_f_to_gs_f(-9807.0)
        let expected: gs_f = gs_f(Double(-9807.0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg980_7Expectinggs_fDoubleNeg980_79_807() {
        let result = mps2_f_to_gs_f(-980.7)
        let expected: gs_f = gs_f(Double(-980.7) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg98_07Expectinggs_fDoubleNeg98_079_807() {
        let result = mps2_f_to_gs_f(-98.07)
        let expected: gs_f = gs_f(Double(-98.07) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNeg9_807Expectinggs_fDoubleNeg9_8079_807() {
        let result = mps2_f_to_gs_f(-9.807)
        let expected: gs_f = gs_f(Double(-9.807) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsingNegFloat_greatestFiniteMagnitudeExpectinggs_fDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let result = mps2_f_to_gs_f(-Float.greatestFiniteMagnitude)
        let expected: gs_f = gs_f(Double(-Float.greatestFiniteMagnitude) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing0_0Expectinggs_tDouble0_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(0.0), gs_t((Double(0.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing19_614Expectinggs_tDouble19_6149_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(19.614), gs_t((Double(19.614) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing2500000_0Expectinggs_tDouble2500000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(2500000.0), gs_t((Double(2500000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing250000_0Expectinggs_tDouble250000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(250000.0), gs_t((Double(250000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing25000_0Expectinggs_tDouble25000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(25000.0), gs_t((Double(25000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing2500_0Expectinggs_tDouble2500_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(2500.0), gs_t((Double(2500.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing250_0Expectinggs_tDouble250_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(250.0), gs_t((Double(250.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing360_0Expectinggs_tDouble360_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(360.0), gs_t((Double(360.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing9807_0Expectinggs_tDouble9807_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(9807.0), gs_t((Double(9807.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing980_7Expectinggs_tDouble980_79_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(980.7), gs_t((Double(980.7) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing98_07Expectinggs_tDouble98_079_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(98.07), gs_t((Double(98.07) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsing9_807Expectinggs_tDouble9_8079_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(9.807), gs_t((Double(9.807) / 9.807).rounded()))
    }

}
