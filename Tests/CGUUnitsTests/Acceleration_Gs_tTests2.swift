import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests2: XCTestCase {

    func testgs_tTometresPerSecond2_dUsingNeg250000ExpectingmetresPerSecond2_dDoubleNeg2500009_807() {
        let result = gs_t_to_mps2_d(-250000)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-250000) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg25000ExpectingmetresPerSecond2_dDoubleNeg250009_807() {
        let result = gs_t_to_mps2_d(-25000)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-25000) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg2500ExpectingmetresPerSecond2_dDoubleNeg25009_807() {
        let result = gs_t_to_mps2_d(-2500)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-2500) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg250ExpectingmetresPerSecond2_dDoubleNeg2509_807() {
        let result = gs_t_to_mps2_d(-250)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-250) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg9807ExpectingmetresPerSecond2_dDoubleNeg98079_807() {
        let result = gs_t_to_mps2_d(-9807)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-9807) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg981ExpectingmetresPerSecond2_dDoubleNeg9819_807() {
        let result = gs_t_to_mps2_d(-981)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-981) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg98ExpectingmetresPerSecond2_dDoubleNeg989_807() {
        let result = gs_t_to_mps2_d(-98)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-98) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing0ExpectingmetresPerSecond2_fDouble09_807() {
        let result = gs_t_to_mps2_f(0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing10ExpectingmetresPerSecond2_fDouble109_807() {
        let result = gs_t_to_mps2_f(10)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(10) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing20ExpectingmetresPerSecond2_fDouble209_807() {
        let result = gs_t_to_mps2_f(20)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(20) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing2500000ExpectingmetresPerSecond2_fDouble25000009_807() {
        let result = gs_t_to_mps2_f(2500000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(2500000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing250000ExpectingmetresPerSecond2_fDouble2500009_807() {
        let result = gs_t_to_mps2_f(250000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(250000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing25000ExpectingmetresPerSecond2_fDouble250009_807() {
        let result = gs_t_to_mps2_f(25000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(25000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing2500ExpectingmetresPerSecond2_fDouble25009_807() {
        let result = gs_t_to_mps2_f(2500)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(2500) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing250ExpectingmetresPerSecond2_fDouble2509_807() {
        let result = gs_t_to_mps2_f(250)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(250) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing360ExpectingmetresPerSecond2_fDouble3609_807() {
        let result = gs_t_to_mps2_f(360)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(360) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing9807ExpectingmetresPerSecond2_fDouble98079_807() {
        let result = gs_t_to_mps2_f(9807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(9807) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing981ExpectingmetresPerSecond2_fDouble9819_807() {
        let result = gs_t_to_mps2_f(981)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(981) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing98ExpectingmetresPerSecond2_fDouble989_807() {
        let result = gs_t_to_mps2_f(98)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(98) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingInt64_maxExpectingmetresPerSecond2_fDoubleInt64_max9_807() {
        let result = gs_t_to_mps2_f(Int64.max)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(Int64.max) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingInt64_minExpectingmetresPerSecond2_fDoubleInt64_min9_807() {
        let result = gs_t_to_mps2_f(Int64.min)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(Int64.min) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg10ExpectingmetresPerSecond2_fDoubleNeg109_807() {
        let result = gs_t_to_mps2_f(-10)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-10) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg2500000ExpectingmetresPerSecond2_fDoubleNeg25000009_807() {
        let result = gs_t_to_mps2_f(-2500000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-2500000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg250000ExpectingmetresPerSecond2_fDoubleNeg2500009_807() {
        let result = gs_t_to_mps2_f(-250000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-250000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg25000ExpectingmetresPerSecond2_fDoubleNeg250009_807() {
        let result = gs_t_to_mps2_f(-25000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-25000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg2500ExpectingmetresPerSecond2_fDoubleNeg25009_807() {
        let result = gs_t_to_mps2_f(-2500)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-2500) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg250ExpectingmetresPerSecond2_fDoubleNeg2509_807() {
        let result = gs_t_to_mps2_f(-250)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-250) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg9807ExpectingmetresPerSecond2_fDoubleNeg98079_807() {
        let result = gs_t_to_mps2_f(-9807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-9807) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg981ExpectingmetresPerSecond2_fDoubleNeg9819_807() {
        let result = gs_t_to_mps2_f(-981)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-981) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg98ExpectingmetresPerSecond2_fDoubleNeg989_807() {
        let result = gs_t_to_mps2_f(-98)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-98) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
