import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_uTests1: XCTestCase {

    func testmetresPerSecond2_uTofloatUsingmetresPerSecond2_uUInt64_maxExpectingFloatUInt64_max() {
        let result = mps2_u_to_f(metresPerSecond2_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTofloatUsingmetresPerSecond2_uUInt64_minExpectingFloatUInt64_min() {
        let result = mps2_u_to_f(metresPerSecond2_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing0Expectinggs_dDouble09_807() {
        let result = mps2_u_to_gs_d(0)
        let expected: gs_d = gs_d(Double(0) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing10Expectinggs_dDouble109_807() {
        let result = mps2_u_to_gs_d(10)
        let expected: gs_d = gs_d(Double(10) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing20Expectinggs_dDouble209_807() {
        let result = mps2_u_to_gs_d(20)
        let expected: gs_d = gs_d(Double(20) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing2500000Expectinggs_dDouble25000009_807() {
        let result = mps2_u_to_gs_d(2500000)
        let expected: gs_d = gs_d(Double(2500000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing250000Expectinggs_dDouble2500009_807() {
        let result = mps2_u_to_gs_d(250000)
        let expected: gs_d = gs_d(Double(250000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing25000Expectinggs_dDouble250009_807() {
        let result = mps2_u_to_gs_d(25000)
        let expected: gs_d = gs_d(Double(25000) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing2500Expectinggs_dDouble25009_807() {
        let result = mps2_u_to_gs_d(2500)
        let expected: gs_d = gs_d(Double(2500) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing250Expectinggs_dDouble2509_807() {
        let result = mps2_u_to_gs_d(250)
        let expected: gs_d = gs_d(Double(250) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing360Expectinggs_dDouble3609_807() {
        let result = mps2_u_to_gs_d(360)
        let expected: gs_d = gs_d(Double(360) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing9807Expectinggs_dDouble98079_807() {
        let result = mps2_u_to_gs_d(9807)
        let expected: gs_d = gs_d(Double(9807) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing981Expectinggs_dDouble9819_807() {
        let result = mps2_u_to_gs_d(981)
        let expected: gs_d = gs_d(Double(981) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsing98Expectinggs_dDouble989_807() {
        let result = mps2_u_to_gs_d(98)
        let expected: gs_d = gs_d(Double(98) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsingUInt64_maxExpectinggs_dDoubleUInt64_max9_807() {
        let result = mps2_u_to_gs_d(UInt64.max)
        let expected: gs_d = gs_d(Double(UInt64.max) / 9.807)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_dUsingUInt64_minExpectinggs_dUInt64_min() {
        let result = mps2_u_to_gs_d(UInt64.min)
        let expected: gs_d = gs_d(UInt64.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing0Expectinggs_fDouble09_807() {
        let result = mps2_u_to_gs_f(0)
        let expected: gs_f = gs_f(Double(0) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing10Expectinggs_fDouble109_807() {
        let result = mps2_u_to_gs_f(10)
        let expected: gs_f = gs_f(Double(10) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing20Expectinggs_fDouble209_807() {
        let result = mps2_u_to_gs_f(20)
        let expected: gs_f = gs_f(Double(20) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing2500000Expectinggs_fDouble25000009_807() {
        let result = mps2_u_to_gs_f(2500000)
        let expected: gs_f = gs_f(Double(2500000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing250000Expectinggs_fDouble2500009_807() {
        let result = mps2_u_to_gs_f(250000)
        let expected: gs_f = gs_f(Double(250000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing25000Expectinggs_fDouble250009_807() {
        let result = mps2_u_to_gs_f(25000)
        let expected: gs_f = gs_f(Double(25000) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing2500Expectinggs_fDouble25009_807() {
        let result = mps2_u_to_gs_f(2500)
        let expected: gs_f = gs_f(Double(2500) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing250Expectinggs_fDouble2509_807() {
        let result = mps2_u_to_gs_f(250)
        let expected: gs_f = gs_f(Double(250) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing360Expectinggs_fDouble3609_807() {
        let result = mps2_u_to_gs_f(360)
        let expected: gs_f = gs_f(Double(360) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing9807Expectinggs_fDouble98079_807() {
        let result = mps2_u_to_gs_f(9807)
        let expected: gs_f = gs_f(Double(9807) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing981Expectinggs_fDouble9819_807() {
        let result = mps2_u_to_gs_f(981)
        let expected: gs_f = gs_f(Double(981) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsing98Expectinggs_fDouble989_807() {
        let result = mps2_u_to_gs_f(98)
        let expected: gs_f = gs_f(Double(98) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsingUInt64_maxExpectinggs_fDoubleUInt64_max9_807() {
        let result = mps2_u_to_gs_f(UInt64.max)
        let expected: gs_f = gs_f(Double(UInt64.max) / 9.807)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_fUsingUInt64_minExpectinggs_fUInt64_min() {
        let result = mps2_u_to_gs_f(UInt64.min)
        let expected: gs_f = gs_f(UInt64.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
