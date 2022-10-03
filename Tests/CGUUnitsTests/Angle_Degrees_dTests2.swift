import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests2: XCTestCase {

    func testdegrees_dToradians_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_dNegDouble_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_d_to_rad_d(-Double.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(-Double.greatestFiniteMagnitude / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing0_0Expectingradians_f0_0180_0Double_pi() {
        let result = deg_d_to_rad_f(0.0)
        let expected: radians_f = radians_f(0.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing180_0Expectingradians_f180_0180_0Double_pi() {
        let result = deg_d_to_rad_f(180.0)
        let expected: radians_f = radians_f(180.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing1_57Expectingradians_f1_57180_0Double_pi() {
        let result = deg_d_to_rad_f(1.57)
        let expected: radians_f = radians_f(1.57 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500000_0Expectingradians_f2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(2500000.0)
        let expected: radians_f = radians_f(2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250000_0Expectingradians_f250000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(250000.0)
        let expected: radians_f = radians_f(250000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing25000_0Expectingradians_f25000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(25000.0)
        let expected: radians_f = radians_f(25000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500_0Expectingradians_f2500_0180_0Double_pi() {
        let result = deg_d_to_rad_f(2500.0)
        let expected: radians_f = radians_f(2500.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250_0Expectingradians_f250_0180_0Double_pi() {
        let result = deg_d_to_rad_f(250.0)
        let expected: radians_f = radians_f(250.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing360_0Expectingradians_f360_0180_0Double_pi() {
        let result = deg_d_to_rad_f(360.0)
        let expected: radians_f = radians_f(360.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing3_14Expectingradians_f3_14180_0Double_pi() {
        let result = deg_d_to_rad_f(3.14)
        let expected: radians_f = radians_f(3.14 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing6_28Expectingradians_f6_28180_0Double_pi() {
        let result = deg_d_to_rad_f(6.28)
        let expected: radians_f = radians_f(6.28 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing90_0Expectingradians_f90_0180_0Double_pi() {
        let result = deg_d_to_rad_f(90.0)
        let expected: radians_f = radians_f(90.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_rad_f(Double.greatestFiniteMagnitude)
        let expected: radians_f = Float.greatestFiniteMagnitude
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg180_0Expectingradians_fNeg180_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-180.0)
        let expected: radians_f = radians_f(-180.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg1_57Expectingradians_fNeg1_57180_0Double_pi() {
        let result = deg_d_to_rad_f(-1.57)
        let expected: radians_f = radians_f(-1.57 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500000_0Expectingradians_fNeg2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-2500000.0)
        let expected: radians_f = radians_f(-2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250000_0Expectingradians_fNeg250000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-250000.0)
        let expected: radians_f = radians_f(-250000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg25000_0Expectingradians_fNeg25000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-25000.0)
        let expected: radians_f = radians_f(-25000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500_0Expectingradians_fNeg2500_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-2500.0)
        let expected: radians_f = radians_f(-2500.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250_0Expectingradians_fNeg250_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-250.0)
        let expected: radians_f = radians_f(-250.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg360_0Expectingradians_fNeg360_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-360.0)
        let expected: radians_f = radians_f(-360.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg3_14Expectingradians_fNeg3_14180_0Double_pi() {
        let result = deg_d_to_rad_f(-3.14)
        let expected: radians_f = radians_f(-3.14 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg6_28Expectingradians_fNeg6_28180_0Double_pi() {
        let result = deg_d_to_rad_f(-6.28)
        let expected: radians_f = radians_f(-6.28 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg90_0Expectingradians_fNeg90_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-90.0)
        let expected: radians_f = radians_f(-90.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_rad_f(-Double.greatestFiniteMagnitude)
        let expected: radians_f = -Float.greatestFiniteMagnitude
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing0_0Expectingradians_t0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(0.0), radians_t((0.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing180_0Expectingradians_t180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(180.0), radians_t((180.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing1_57Expectingradians_t1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(1.57), radians_t((1.57 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing2500000_0Expectingradians_t2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(2500000.0), radians_t((2500000.0 / 180.0 * Double.pi).rounded()))
    }

}
