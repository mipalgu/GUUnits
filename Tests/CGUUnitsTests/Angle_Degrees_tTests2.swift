import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests2: XCTestCase {

    func testdegrees_tToradians_dUsingNeg90Expectingradians_dDoubleNeg90180_0Double_pi() {
        let result = deg_t_to_rad_d(-90)
        let expected: radians_d = radians_d(Double(-90) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let result = deg_t_to_rad_f(0)
        let expected: radians_f = radians_f(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let result = deg_t_to_rad_f(180)
        let expected: radians_f = radians_f(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let result = deg_t_to_rad_f(2500000)
        let expected: radians_f = radians_f(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let result = deg_t_to_rad_f(250000)
        let expected: radians_f = radians_f(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let result = deg_t_to_rad_f(25000)
        let expected: radians_f = radians_f(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let result = deg_t_to_rad_f(2500)
        let expected: radians_f = radians_f(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let result = deg_t_to_rad_f(250)
        let expected: radians_f = radians_f(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let result = deg_t_to_rad_f(2)
        let expected: radians_f = radians_f(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let result = deg_t_to_rad_f(360)
        let expected: radians_f = radians_f(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let result = deg_t_to_rad_f(3)
        let expected: radians_f = radians_f(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let result = deg_t_to_rad_f(6)
        let expected: radians_f = radians_f(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let result = deg_t_to_rad_f(90)
        let expected: radians_f = radians_f(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingInt64_maxExpectingradians_fDoubleInt64_max180_0Double_pi() {
        let result = deg_t_to_rad_f(Int64.max)
        let expected: radians_f = radians_f(Double(Int64.max) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingInt64_minExpectingradians_fDoubleInt64_min180_0Double_pi() {
        let result = deg_t_to_rad_f(Int64.min)
        let expected: radians_f = radians_f(Double(Int64.min) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg180Expectingradians_fDoubleNeg180180_0Double_pi() {
        let result = deg_t_to_rad_f(-180)
        let expected: radians_f = radians_f(Double(-180) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500000Expectingradians_fDoubleNeg2500000180_0Double_pi() {
        let result = deg_t_to_rad_f(-2500000)
        let expected: radians_f = radians_f(Double(-2500000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250000Expectingradians_fDoubleNeg250000180_0Double_pi() {
        let result = deg_t_to_rad_f(-250000)
        let expected: radians_f = radians_f(Double(-250000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg25000Expectingradians_fDoubleNeg25000180_0Double_pi() {
        let result = deg_t_to_rad_f(-25000)
        let expected: radians_f = radians_f(Double(-25000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500Expectingradians_fDoubleNeg2500180_0Double_pi() {
        let result = deg_t_to_rad_f(-2500)
        let expected: radians_f = radians_f(Double(-2500) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250Expectingradians_fDoubleNeg250180_0Double_pi() {
        let result = deg_t_to_rad_f(-250)
        let expected: radians_f = radians_f(Double(-250) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2Expectingradians_fDoubleNeg2180_0Double_pi() {
        let result = deg_t_to_rad_f(-2)
        let expected: radians_f = radians_f(Double(-2) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg360Expectingradians_fDoubleNeg360180_0Double_pi() {
        let result = deg_t_to_rad_f(-360)
        let expected: radians_f = radians_f(Double(-360) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg3Expectingradians_fDoubleNeg3180_0Double_pi() {
        let result = deg_t_to_rad_f(-3)
        let expected: radians_f = radians_f(Double(-3) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg6Expectingradians_fDoubleNeg6180_0Double_pi() {
        let result = deg_t_to_rad_f(-6)
        let expected: radians_f = radians_f(Double(-6) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg90Expectingradians_fDoubleNeg90180_0Double_pi() {
        let result = deg_t_to_rad_f(-90)
        let expected: radians_f = radians_f(Double(-90) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(0), radians_t((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(180), radians_t((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(2500000), radians_t((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(250000), radians_t((Double(250000) / 180.0 * Double.pi).rounded()))
    }

}
