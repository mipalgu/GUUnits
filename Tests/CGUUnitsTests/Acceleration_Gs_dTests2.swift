import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests2: XCTestCase {

    func testgs_dTometresPerSecond2_dUsingNeg2500_0ExpectingmetresPerSecond2_dNeg2500_09_807() {
        let result = gs_d_to_mps2_d(-2500.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-2500.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg250_0ExpectingmetresPerSecond2_dNeg250_09_807() {
        let result = gs_d_to_mps2_d(-250.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-250.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg9807_0ExpectingmetresPerSecond2_dNeg9807_09_807() {
        let result = gs_d_to_mps2_d(-9807.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-9807.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg980_7ExpectingmetresPerSecond2_dNeg980_79_807() {
        let result = gs_d_to_mps2_d(-980.7)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-980.7 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg98_07ExpectingmetresPerSecond2_dNeg98_079_807() {
        let result = gs_d_to_mps2_d(-98.07)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-98.07 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg9_807ExpectingmetresPerSecond2_dNeg9_8079_807() {
        let result = gs_d_to_mps2_d(-9.807)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-9.807 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let result = gs_d_to_mps2_d(-Double.greatestFiniteMagnitude)
        let expected: metresPerSecond2_d = -Double.greatestFiniteMagnitude
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing0_0ExpectingmetresPerSecond2_f0_09_807() {
        let result = gs_d_to_mps2_f(0.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(0.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing19_614ExpectingmetresPerSecond2_f19_6149_807() {
        let result = gs_d_to_mps2_f(19.614)
        let expected: metresPerSecond2_f = metresPerSecond2_f(19.614 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing2500000_0ExpectingmetresPerSecond2_f2500000_09_807() {
        let result = gs_d_to_mps2_f(2500000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(2500000.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing250000_0ExpectingmetresPerSecond2_f250000_09_807() {
        let result = gs_d_to_mps2_f(250000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(250000.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing25000_0ExpectingmetresPerSecond2_f25000_09_807() {
        let result = gs_d_to_mps2_f(25000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(25000.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing2500_0ExpectingmetresPerSecond2_f2500_09_807() {
        let result = gs_d_to_mps2_f(2500.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(2500.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing250_0ExpectingmetresPerSecond2_f250_09_807() {
        let result = gs_d_to_mps2_f(250.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(250.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing360_0ExpectingmetresPerSecond2_f360_09_807() {
        let result = gs_d_to_mps2_f(360.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(360.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing9807_0ExpectingmetresPerSecond2_f9807_09_807() {
        let result = gs_d_to_mps2_f(9807.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(9807.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing980_7ExpectingmetresPerSecond2_f980_79_807() {
        let result = gs_d_to_mps2_f(980.7)
        let expected: metresPerSecond2_f = metresPerSecond2_f(980.7 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing98_07ExpectingmetresPerSecond2_f98_079_807() {
        let result = gs_d_to_mps2_f(98.07)
        let expected: metresPerSecond2_f = metresPerSecond2_f(98.07 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsing9_807ExpectingmetresPerSecond2_f9_8079_807() {
        let result = gs_d_to_mps2_f(9.807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(9.807 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_mps2_f(Double.greatestFiniteMagnitude)
        let expected: metresPerSecond2_f = Float.greatestFiniteMagnitude
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg2500000_0ExpectingmetresPerSecond2_fNeg2500000_09_807() {
        let result = gs_d_to_mps2_f(-2500000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-2500000.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg250000_0ExpectingmetresPerSecond2_fNeg250000_09_807() {
        let result = gs_d_to_mps2_f(-250000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-250000.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg25000_0ExpectingmetresPerSecond2_fNeg25000_09_807() {
        let result = gs_d_to_mps2_f(-25000.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-25000.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg2500_0ExpectingmetresPerSecond2_fNeg2500_09_807() {
        let result = gs_d_to_mps2_f(-2500.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-2500.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg250_0ExpectingmetresPerSecond2_fNeg250_09_807() {
        let result = gs_d_to_mps2_f(-250.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-250.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg9807_0ExpectingmetresPerSecond2_fNeg9807_09_807() {
        let result = gs_d_to_mps2_f(-9807.0)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-9807.0 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg980_7ExpectingmetresPerSecond2_fNeg980_79_807() {
        let result = gs_d_to_mps2_f(-980.7)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-980.7 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg98_07ExpectingmetresPerSecond2_fNeg98_079_807() {
        let result = gs_d_to_mps2_f(-98.07)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-98.07 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNeg9_807ExpectingmetresPerSecond2_fNeg9_8079_807() {
        let result = gs_d_to_mps2_f(-9.807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(-9.807 * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_mps2_f(-Double.greatestFiniteMagnitude)
        let expected: metresPerSecond2_f = -Float.greatestFiniteMagnitude
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
