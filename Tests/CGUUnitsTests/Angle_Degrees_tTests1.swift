import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests1: XCTestCase {

    func testdegrees_tToint64_tUsingdegrees_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(deg_t_to_i64(degrees_t(Int64.max)), Int64(Int64.max))
    }

    func testdegrees_tToint64_tUsingdegrees_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(deg_t_to_i64(degrees_t(Int64.min)), Int64(Int64.min))
    }

    func testdegrees_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i8(0), 0)
    }

    func testdegrees_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i8(5), 5)
    }

    func testdegrees_tToint8_tUsingdegrees_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(deg_t_to_i8(degrees_t(Int64.max)), Int8(Int8.max))
    }

    func testdegrees_tToint8_tUsingdegrees_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(deg_t_to_i8(degrees_t(Int64.min)), Int8(Int8.min))
    }

    func testdegrees_tToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let result = deg_t_to_rad_d(0)
        let expected: radians_d = radians_d(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let result = deg_t_to_rad_d(180)
        let expected: radians_d = radians_d(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let result = deg_t_to_rad_d(2500000)
        let expected: radians_d = radians_d(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let result = deg_t_to_rad_d(250000)
        let expected: radians_d = radians_d(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let result = deg_t_to_rad_d(25000)
        let expected: radians_d = radians_d(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let result = deg_t_to_rad_d(2500)
        let expected: radians_d = radians_d(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let result = deg_t_to_rad_d(250)
        let expected: radians_d = radians_d(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let result = deg_t_to_rad_d(2)
        let expected: radians_d = radians_d(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let result = deg_t_to_rad_d(360)
        let expected: radians_d = radians_d(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let result = deg_t_to_rad_d(3)
        let expected: radians_d = radians_d(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let result = deg_t_to_rad_d(6)
        let expected: radians_d = radians_d(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let result = deg_t_to_rad_d(90)
        let expected: radians_d = radians_d(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingInt64_maxExpectingradians_dDoubleInt64_max180_0Double_pi() {
        let result = deg_t_to_rad_d(Int64.max)
        let expected: radians_d = radians_d(Double(Int64.max) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingInt64_minExpectingradians_dDoubleInt64_min180_0Double_pi() {
        let result = deg_t_to_rad_d(Int64.min)
        let expected: radians_d = radians_d(Double(Int64.min) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg180Expectingradians_dDoubleNeg180180_0Double_pi() {
        let result = deg_t_to_rad_d(-180)
        let expected: radians_d = radians_d(Double(-180) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2500000Expectingradians_dDoubleNeg2500000180_0Double_pi() {
        let result = deg_t_to_rad_d(-2500000)
        let expected: radians_d = radians_d(Double(-2500000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg250000Expectingradians_dDoubleNeg250000180_0Double_pi() {
        let result = deg_t_to_rad_d(-250000)
        let expected: radians_d = radians_d(Double(-250000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg25000Expectingradians_dDoubleNeg25000180_0Double_pi() {
        let result = deg_t_to_rad_d(-25000)
        let expected: radians_d = radians_d(Double(-25000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2500Expectingradians_dDoubleNeg2500180_0Double_pi() {
        let result = deg_t_to_rad_d(-2500)
        let expected: radians_d = radians_d(Double(-2500) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg250Expectingradians_dDoubleNeg250180_0Double_pi() {
        let result = deg_t_to_rad_d(-250)
        let expected: radians_d = radians_d(Double(-250) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2Expectingradians_dDoubleNeg2180_0Double_pi() {
        let result = deg_t_to_rad_d(-2)
        let expected: radians_d = radians_d(Double(-2) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg360Expectingradians_dDoubleNeg360180_0Double_pi() {
        let result = deg_t_to_rad_d(-360)
        let expected: radians_d = radians_d(Double(-360) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg3Expectingradians_dDoubleNeg3180_0Double_pi() {
        let result = deg_t_to_rad_d(-3)
        let expected: radians_d = radians_d(Double(-3) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg6Expectingradians_dDoubleNeg6180_0Double_pi() {
        let result = deg_t_to_rad_d(-6)
        let expected: radians_d = radians_d(Double(-6) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
