import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests1: XCTestCase {

    func testmetresPerSecond2_tTofloatUsingmetresPerSecond2_tInt64_maxExpectingFloatInt64_max() {
        let result = mps2_t_to_f(metresPerSecond2_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTofloatUsingmetresPerSecond2_tInt64_minExpectingFloatInt64_min() {
        let result = mps2_t_to_f(metresPerSecond2_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing0Expectinggs_dDouble09_807() {
        let result = mps2_t_to_gs_d(0)
        let expected: gs_d = gs_d(Double(0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing10Expectinggs_dDouble109_807() {
        let result = mps2_t_to_gs_d(10)
        let expected: gs_d = gs_d(Double(10) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing20Expectinggs_dDouble209_807() {
        let result = mps2_t_to_gs_d(20)
        let expected: gs_d = gs_d(Double(20) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing2500000Expectinggs_dDouble25000009_807() {
        let result = mps2_t_to_gs_d(2500000)
        let expected: gs_d = gs_d(Double(2500000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing250000Expectinggs_dDouble2500009_807() {
        let result = mps2_t_to_gs_d(250000)
        let expected: gs_d = gs_d(Double(250000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing25000Expectinggs_dDouble250009_807() {
        let result = mps2_t_to_gs_d(25000)
        let expected: gs_d = gs_d(Double(25000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing2500Expectinggs_dDouble25009_807() {
        let result = mps2_t_to_gs_d(2500)
        let expected: gs_d = gs_d(Double(2500) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing250Expectinggs_dDouble2509_807() {
        let result = mps2_t_to_gs_d(250)
        let expected: gs_d = gs_d(Double(250) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing360Expectinggs_dDouble3609_807() {
        let result = mps2_t_to_gs_d(360)
        let expected: gs_d = gs_d(Double(360) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing9807Expectinggs_dDouble98079_807() {
        let result = mps2_t_to_gs_d(9807)
        let expected: gs_d = gs_d(Double(9807) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing981Expectinggs_dDouble9819_807() {
        let result = mps2_t_to_gs_d(981)
        let expected: gs_d = gs_d(Double(981) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsing98Expectinggs_dDouble989_807() {
        let result = mps2_t_to_gs_d(98)
        let expected: gs_d = gs_d(Double(98) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingInt64_maxExpectinggs_dDoubleInt64_max9_807() {
        let result = mps2_t_to_gs_d(Int64.max)
        let expected: gs_d = gs_d(Double(Int64.max) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingInt64_minExpectinggs_dDoubleInt64_min9_807() {
        let result = mps2_t_to_gs_d(Int64.min)
        let expected: gs_d = gs_d(Double(Int64.min) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg10Expectinggs_dDoubleNeg109_807() {
        let result = mps2_t_to_gs_d(-10)
        let expected: gs_d = gs_d(Double(-10) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg2500000Expectinggs_dDoubleNeg25000009_807() {
        let result = mps2_t_to_gs_d(-2500000)
        let expected: gs_d = gs_d(Double(-2500000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg250000Expectinggs_dDoubleNeg2500009_807() {
        let result = mps2_t_to_gs_d(-250000)
        let expected: gs_d = gs_d(Double(-250000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg25000Expectinggs_dDoubleNeg250009_807() {
        let result = mps2_t_to_gs_d(-25000)
        let expected: gs_d = gs_d(Double(-25000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg2500Expectinggs_dDoubleNeg25009_807() {
        let result = mps2_t_to_gs_d(-2500)
        let expected: gs_d = gs_d(Double(-2500) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg250Expectinggs_dDoubleNeg2509_807() {
        let result = mps2_t_to_gs_d(-250)
        let expected: gs_d = gs_d(Double(-250) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg9807Expectinggs_dDoubleNeg98079_807() {
        let result = mps2_t_to_gs_d(-9807)
        let expected: gs_d = gs_d(Double(-9807) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg981Expectinggs_dDoubleNeg9819_807() {
        let result = mps2_t_to_gs_d(-981)
        let expected: gs_d = gs_d(Double(-981) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_dUsingNeg98Expectinggs_dDoubleNeg989_807() {
        let result = mps2_t_to_gs_d(-98)
        let expected: gs_d = gs_d(Double(-98) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing0Expectinggs_fDouble09_807() {
        let result = mps2_t_to_gs_f(0)
        let expected: gs_f = gs_f(Double(0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing10Expectinggs_fDouble109_807() {
        let result = mps2_t_to_gs_f(10)
        let expected: gs_f = gs_f(Double(10) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing20Expectinggs_fDouble209_807() {
        let result = mps2_t_to_gs_f(20)
        let expected: gs_f = gs_f(Double(20) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing2500000Expectinggs_fDouble25000009_807() {
        let result = mps2_t_to_gs_f(2500000)
        let expected: gs_f = gs_f(Double(2500000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing250000Expectinggs_fDouble2500009_807() {
        let result = mps2_t_to_gs_f(250000)
        let expected: gs_f = gs_f(Double(250000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
