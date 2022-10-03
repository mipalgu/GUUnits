import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_fTests2: XCTestCase {

    func testdegrees_fToradians_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_dDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_d(-Float.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(Double(-Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing0_0Expectingradians_fDouble0_0180_0Double_pi() {
        let result = deg_f_to_rad_f(0.0)
        let expected: radians_f = radians_f(Double(0.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing180_0Expectingradians_fDouble180_0180_0Double_pi() {
        let result = deg_f_to_rad_f(180.0)
        let expected: radians_f = radians_f(Double(180.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing1_57Expectingradians_fDouble1_57180_0Double_pi() {
        let result = deg_f_to_rad_f(1.57)
        let expected: radians_f = radians_f(Double(1.57) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500000_0Expectingradians_fDouble2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(2500000.0)
        let expected: radians_f = radians_f(Double(2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250000_0Expectingradians_fDouble250000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(250000.0)
        let expected: radians_f = radians_f(Double(250000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing25000_0Expectingradians_fDouble25000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(25000.0)
        let expected: radians_f = radians_f(Double(25000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500_0Expectingradians_fDouble2500_0180_0Double_pi() {
        let result = deg_f_to_rad_f(2500.0)
        let expected: radians_f = radians_f(Double(2500.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250_0Expectingradians_fDouble250_0180_0Double_pi() {
        let result = deg_f_to_rad_f(250.0)
        let expected: radians_f = radians_f(Double(250.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing360_0Expectingradians_fDouble360_0180_0Double_pi() {
        let result = deg_f_to_rad_f(360.0)
        let expected: radians_f = radians_f(Double(360.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing3_14Expectingradians_fDouble3_14180_0Double_pi() {
        let result = deg_f_to_rad_f(3.14)
        let expected: radians_f = radians_f(Double(3.14) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing6_28Expectingradians_fDouble6_28180_0Double_pi() {
        let result = deg_f_to_rad_f(6.28)
        let expected: radians_f = radians_f(Double(6.28) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing90_0Expectingradians_fDouble90_0180_0Double_pi() {
        let result = deg_f_to_rad_f(90.0)
        let expected: radians_f = radians_f(Double(90.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingFloat_greatestFiniteMagnitudeExpectingradians_fDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_f(Float.greatestFiniteMagnitude)
        let expected: radians_f = radians_f(Double(Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg180_0Expectingradians_fDoubleNeg180_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-180.0)
        let expected: radians_f = radians_f(Double(-180.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg1_57Expectingradians_fDoubleNeg1_57180_0Double_pi() {
        let result = deg_f_to_rad_f(-1.57)
        let expected: radians_f = radians_f(Double(-1.57) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500000_0Expectingradians_fDoubleNeg2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-2500000.0)
        let expected: radians_f = radians_f(Double(-2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250000_0Expectingradians_fDoubleNeg250000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-250000.0)
        let expected: radians_f = radians_f(Double(-250000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg25000_0Expectingradians_fDoubleNeg25000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-25000.0)
        let expected: radians_f = radians_f(Double(-25000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500_0Expectingradians_fDoubleNeg2500_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-2500.0)
        let expected: radians_f = radians_f(Double(-2500.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250_0Expectingradians_fDoubleNeg250_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-250.0)
        let expected: radians_f = radians_f(Double(-250.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg360_0Expectingradians_fDoubleNeg360_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-360.0)
        let expected: radians_f = radians_f(Double(-360.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg3_14Expectingradians_fDoubleNeg3_14180_0Double_pi() {
        let result = deg_f_to_rad_f(-3.14)
        let expected: radians_f = radians_f(Double(-3.14) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg6_28Expectingradians_fDoubleNeg6_28180_0Double_pi() {
        let result = deg_f_to_rad_f(-6.28)
        let expected: radians_f = radians_f(Double(-6.28) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg90_0Expectingradians_fDoubleNeg90_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-90.0)
        let expected: radians_f = radians_f(Double(-90.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNegFloat_greatestFiniteMagnitudeExpectingradians_fDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_f(-Float.greatestFiniteMagnitude)
        let expected: radians_f = radians_f(Double(-Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing0_0Expectingradians_tDouble0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(0.0), radians_t((Double(0.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing180_0Expectingradians_tDouble180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(180.0), radians_t((Double(180.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing1_57Expectingradians_tDouble1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(1.57), radians_t((Double(1.57) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing2500000_0Expectingradians_tDouble2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(2500000.0), radians_t((Double(2500000.0) / 180.0 * Double.pi).rounded()))
    }

}
