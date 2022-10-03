import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests2: XCTestCase {

    func testmetresPerSecond2_tTogs_fUsing25000Expectinggs_fDouble250009_807() {
        let result = mps2_t_to_gs_f(25000)
        let expected: gs_f = gs_f(Double(25000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing2500Expectinggs_fDouble25009_807() {
        let result = mps2_t_to_gs_f(2500)
        let expected: gs_f = gs_f(Double(2500) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing250Expectinggs_fDouble2509_807() {
        let result = mps2_t_to_gs_f(250)
        let expected: gs_f = gs_f(Double(250) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing360Expectinggs_fDouble3609_807() {
        let result = mps2_t_to_gs_f(360)
        let expected: gs_f = gs_f(Double(360) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing9807Expectinggs_fDouble98079_807() {
        let result = mps2_t_to_gs_f(9807)
        let expected: gs_f = gs_f(Double(9807) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing981Expectinggs_fDouble9819_807() {
        let result = mps2_t_to_gs_f(981)
        let expected: gs_f = gs_f(Double(981) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsing98Expectinggs_fDouble989_807() {
        let result = mps2_t_to_gs_f(98)
        let expected: gs_f = gs_f(Double(98) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingInt64_maxExpectinggs_fDoubleInt64_max9_807() {
        let result = mps2_t_to_gs_f(Int64.max)
        let expected: gs_f = gs_f(Double(Int64.max) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingInt64_minExpectinggs_fDoubleInt64_min9_807() {
        let result = mps2_t_to_gs_f(Int64.min)
        let expected: gs_f = gs_f(Double(Int64.min) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg10Expectinggs_fDoubleNeg109_807() {
        let result = mps2_t_to_gs_f(-10)
        let expected: gs_f = gs_f(Double(-10) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg2500000Expectinggs_fDoubleNeg25000009_807() {
        let result = mps2_t_to_gs_f(-2500000)
        let expected: gs_f = gs_f(Double(-2500000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg250000Expectinggs_fDoubleNeg2500009_807() {
        let result = mps2_t_to_gs_f(-250000)
        let expected: gs_f = gs_f(Double(-250000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg25000Expectinggs_fDoubleNeg250009_807() {
        let result = mps2_t_to_gs_f(-25000)
        let expected: gs_f = gs_f(Double(-25000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg2500Expectinggs_fDoubleNeg25009_807() {
        let result = mps2_t_to_gs_f(-2500)
        let expected: gs_f = gs_f(Double(-2500) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg250Expectinggs_fDoubleNeg2509_807() {
        let result = mps2_t_to_gs_f(-250)
        let expected: gs_f = gs_f(Double(-250) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg9807Expectinggs_fDoubleNeg98079_807() {
        let result = mps2_t_to_gs_f(-9807)
        let expected: gs_f = gs_f(Double(-9807) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg981Expectinggs_fDoubleNeg9819_807() {
        let result = mps2_t_to_gs_f(-981)
        let expected: gs_f = gs_f(Double(-981) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_fUsingNeg98Expectinggs_fDoubleNeg989_807() {
        let result = mps2_t_to_gs_f(-98)
        let expected: gs_f = gs_f(Double(-98) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTogs_tUsing0Expectinggs_tDouble09_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(0), gs_t((Double(0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing10Expectinggs_tDouble109_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(10), gs_t((Double(10) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing20Expectinggs_tDouble209_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(20), gs_t((Double(20) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing2500000Expectinggs_tDouble25000009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(2500000), gs_t((Double(2500000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing250000Expectinggs_tDouble2500009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(250000), gs_t((Double(250000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing25000Expectinggs_tDouble250009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(25000), gs_t((Double(25000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing2500Expectinggs_tDouble25009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(2500), gs_t((Double(2500) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing250Expectinggs_tDouble2509_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(250), gs_t((Double(250) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing360Expectinggs_tDouble3609_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(360), gs_t((Double(360) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing9807Expectinggs_tDouble98079_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(9807), gs_t((Double(9807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing981Expectinggs_tDouble9819_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(981), gs_t((Double(981) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsing98Expectinggs_tDouble989_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(98), gs_t((Double(98) / 9.807).rounded()))
    }

}
