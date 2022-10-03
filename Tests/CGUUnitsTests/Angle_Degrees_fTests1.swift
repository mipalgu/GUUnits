import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_fTests1: XCTestCase {

    func testdegrees_fToint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(deg_f_to_i64(degrees_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testdegrees_fToint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(deg_f_to_i64(degrees_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testdegrees_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_i8(0.0), 0)
    }

    func testdegrees_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_i8(5.0), 5)
    }

    func testdegrees_fToint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(deg_f_to_i8(degrees_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testdegrees_fToint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(deg_f_to_i8(degrees_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testdegrees_fToradians_dUsing0_0Expectingradians_dDouble0_0180_0Double_pi() {
        let result = deg_f_to_rad_d(0.0)
        let expected: radians_d = radians_d(Double(0.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing180_0Expectingradians_dDouble180_0180_0Double_pi() {
        let result = deg_f_to_rad_d(180.0)
        let expected: radians_d = radians_d(Double(180.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing1_57Expectingradians_dDouble1_57180_0Double_pi() {
        let result = deg_f_to_rad_d(1.57)
        let expected: radians_d = radians_d(Double(1.57) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing2500000_0Expectingradians_dDouble2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(2500000.0)
        let expected: radians_d = radians_d(Double(2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing250000_0Expectingradians_dDouble250000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(250000.0)
        let expected: radians_d = radians_d(Double(250000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing25000_0Expectingradians_dDouble25000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(25000.0)
        let expected: radians_d = radians_d(Double(25000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing2500_0Expectingradians_dDouble2500_0180_0Double_pi() {
        let result = deg_f_to_rad_d(2500.0)
        let expected: radians_d = radians_d(Double(2500.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing250_0Expectingradians_dDouble250_0180_0Double_pi() {
        let result = deg_f_to_rad_d(250.0)
        let expected: radians_d = radians_d(Double(250.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing360_0Expectingradians_dDouble360_0180_0Double_pi() {
        let result = deg_f_to_rad_d(360.0)
        let expected: radians_d = radians_d(Double(360.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing3_14Expectingradians_dDouble3_14180_0Double_pi() {
        let result = deg_f_to_rad_d(3.14)
        let expected: radians_d = radians_d(Double(3.14) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing6_28Expectingradians_dDouble6_28180_0Double_pi() {
        let result = deg_f_to_rad_d(6.28)
        let expected: radians_d = radians_d(Double(6.28) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing90_0Expectingradians_dDouble90_0180_0Double_pi() {
        let result = deg_f_to_rad_d(90.0)
        let expected: radians_d = radians_d(Double(90.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingFloat_greatestFiniteMagnitudeExpectingradians_dDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_d(Float.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(Double(Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg180_0Expectingradians_dDoubleNeg180_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-180.0)
        let expected: radians_d = radians_d(Double(-180.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg1_57Expectingradians_dDoubleNeg1_57180_0Double_pi() {
        let result = deg_f_to_rad_d(-1.57)
        let expected: radians_d = radians_d(Double(-1.57) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg2500000_0Expectingradians_dDoubleNeg2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-2500000.0)
        let expected: radians_d = radians_d(Double(-2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg250000_0Expectingradians_dDoubleNeg250000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-250000.0)
        let expected: radians_d = radians_d(Double(-250000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg25000_0Expectingradians_dDoubleNeg25000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-25000.0)
        let expected: radians_d = radians_d(Double(-25000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg2500_0Expectingradians_dDoubleNeg2500_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-2500.0)
        let expected: radians_d = radians_d(Double(-2500.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg250_0Expectingradians_dDoubleNeg250_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-250.0)
        let expected: radians_d = radians_d(Double(-250.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg360_0Expectingradians_dDoubleNeg360_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-360.0)
        let expected: radians_d = radians_d(Double(-360.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg3_14Expectingradians_dDoubleNeg3_14180_0Double_pi() {
        let result = deg_f_to_rad_d(-3.14)
        let expected: radians_d = radians_d(Double(-3.14) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg6_28Expectingradians_dDoubleNeg6_28180_0Double_pi() {
        let result = deg_f_to_rad_d(-6.28)
        let expected: radians_d = radians_d(Double(-6.28) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg90_0Expectingradians_dDoubleNeg90_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-90.0)
        let expected: radians_d = radians_d(Double(-90.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
