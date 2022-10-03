import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests2: XCTestCase {

    func testgs_fTometresPerSecond2_dUsingNeg2500_0ExpectingmetresPerSecond2_dDoubleNeg2500_09_807() {
        let result = gs_f_to_mps2_d(-2500.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-2500.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg250_0ExpectingmetresPerSecond2_dDoubleNeg250_09_807() {
        let result = gs_f_to_mps2_d(-250.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-250.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg9807_0ExpectingmetresPerSecond2_dDoubleNeg9807_09_807() {
        let result = gs_f_to_mps2_d(-9807.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-9807.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg980_7ExpectingmetresPerSecond2_dDoubleNeg980_79_807() {
        let result = gs_f_to_mps2_d(-980.7)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-980.7) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg98_07ExpectingmetresPerSecond2_dDoubleNeg98_079_807() {
        let result = gs_f_to_mps2_d(-98.07)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-98.07) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg9_807ExpectingmetresPerSecond2_dDoubleNeg9_8079_807() {
        let result = gs_f_to_mps2_d(-9.807)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-9.807) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let result = gs_f_to_mps2_d(-Float.greatestFiniteMagnitude)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-Float.greatestFiniteMagnitude) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing0_0ExpectingmetresPerSecond2_fDouble0_09_807() {
        let result = gs_f_to_mps2_f(0.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(0.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing19_614ExpectingmetresPerSecond2_fDouble19_6149_807() {
        let result = gs_f_to_mps2_f(19.614)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(19.614) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing2500000_0ExpectingmetresPerSecond2_fDouble2500000_09_807() {
        let result = gs_f_to_mps2_f(2500000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(2500000.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing250000_0ExpectingmetresPerSecond2_fDouble250000_09_807() {
        let result = gs_f_to_mps2_f(250000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(250000.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing25000_0ExpectingmetresPerSecond2_fDouble25000_09_807() {
        let result = gs_f_to_mps2_f(25000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(25000.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing2500_0ExpectingmetresPerSecond2_fDouble2500_09_807() {
        let result = gs_f_to_mps2_f(2500.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(2500.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing250_0ExpectingmetresPerSecond2_fDouble250_09_807() {
        let result = gs_f_to_mps2_f(250.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(250.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing360_0ExpectingmetresPerSecond2_fDouble360_09_807() {
        let result = gs_f_to_mps2_f(360.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(360.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing9807_0ExpectingmetresPerSecond2_fDouble9807_09_807() {
        let result = gs_f_to_mps2_f(9807.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(9807.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing980_7ExpectingmetresPerSecond2_fDouble980_79_807() {
        let result = gs_f_to_mps2_f(980.7)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(980.7) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing98_07ExpectingmetresPerSecond2_fDouble98_079_807() {
        let result = gs_f_to_mps2_f(98.07)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(98.07) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsing9_807ExpectingmetresPerSecond2_fDouble9_8079_807() {
        let result = gs_f_to_mps2_f(9.807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(9.807) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_mps2_f(Float.greatestFiniteMagnitude)
        let expected: metresPerSecond2_f = Float.greatestFiniteMagnitude
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg2500000_0ExpectingmetresPerSecond2_fDoubleNeg2500000_09_807() {
        let result = gs_f_to_mps2_f(-2500000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-2500000.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg250000_0ExpectingmetresPerSecond2_fDoubleNeg250000_09_807() {
        let result = gs_f_to_mps2_f(-250000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-250000.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg25000_0ExpectingmetresPerSecond2_fDoubleNeg25000_09_807() {
        let result = gs_f_to_mps2_f(-25000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-25000.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg2500_0ExpectingmetresPerSecond2_fDoubleNeg2500_09_807() {
        let result = gs_f_to_mps2_f(-2500.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-2500.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg250_0ExpectingmetresPerSecond2_fDoubleNeg250_09_807() {
        let result = gs_f_to_mps2_f(-250.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-250.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg9807_0ExpectingmetresPerSecond2_fDoubleNeg9807_09_807() {
        let result = gs_f_to_mps2_f(-9807.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-9807.0) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg980_7ExpectingmetresPerSecond2_fDoubleNeg980_79_807() {
        let result = gs_f_to_mps2_f(-980.7)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-980.7) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg98_07ExpectingmetresPerSecond2_fDoubleNeg98_079_807() {
        let result = gs_f_to_mps2_f(-98.07)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-98.07) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNeg9_807ExpectingmetresPerSecond2_fDoubleNeg9_8079_807() {
        let result = gs_f_to_mps2_f(-9.807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(-9.807) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_mps2_f(-Float.greatestFiniteMagnitude)
        let expected: metresPerSecond2_f = -Float.greatestFiniteMagnitude
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
