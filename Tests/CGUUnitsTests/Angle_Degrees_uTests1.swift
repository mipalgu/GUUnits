import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_uTests1: XCTestCase {

    func testdegrees_uToint64_tUsingdegrees_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(deg_u_to_i64(degrees_u(UInt64.max)), Int64(Int64.max))
    }

    func testdegrees_uToint64_tUsingdegrees_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(deg_u_to_i64(degrees_u(UInt64.min)), Int64(UInt64.min))
    }

    func testdegrees_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i8(0), 0)
    }

    func testdegrees_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i8(5), 5)
    }

    func testdegrees_uToint8_tUsingdegrees_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(deg_u_to_i8(degrees_u(UInt64.max)), Int8(Int8.max))
    }

    func testdegrees_uToint8_tUsingdegrees_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(deg_u_to_i8(degrees_u(UInt64.min)), Int8(UInt64.min))
    }

    func testdegrees_uToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let result = deg_u_to_rad_d(0)
        let expected: radians_d = radians_d(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let result = deg_u_to_rad_d(180)
        let expected: radians_d = radians_d(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let result = deg_u_to_rad_d(2500000)
        let expected: radians_d = radians_d(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let result = deg_u_to_rad_d(250000)
        let expected: radians_d = radians_d(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let result = deg_u_to_rad_d(25000)
        let expected: radians_d = radians_d(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let result = deg_u_to_rad_d(2500)
        let expected: radians_d = radians_d(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let result = deg_u_to_rad_d(250)
        let expected: radians_d = radians_d(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let result = deg_u_to_rad_d(2)
        let expected: radians_d = radians_d(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let result = deg_u_to_rad_d(360)
        let expected: radians_d = radians_d(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let result = deg_u_to_rad_d(3)
        let expected: radians_d = radians_d(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let result = deg_u_to_rad_d(6)
        let expected: radians_d = radians_d(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let result = deg_u_to_rad_d(90)
        let expected: radians_d = radians_d(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsingUInt64_maxExpectingradians_dDoubleUInt64_max180_0Double_pi() {
        let result = deg_u_to_rad_d(UInt64.max)
        let expected: radians_d = radians_d(Double(UInt64.max) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsingUInt64_minExpectingradians_dDoubleUInt64_min180_0Double_pi() {
        let result = deg_u_to_rad_d(UInt64.min)
        let expected: radians_d = radians_d(Double(UInt64.min) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let result = deg_u_to_rad_f(0)
        let expected: radians_f = radians_f(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let result = deg_u_to_rad_f(180)
        let expected: radians_f = radians_f(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let result = deg_u_to_rad_f(2500000)
        let expected: radians_f = radians_f(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let result = deg_u_to_rad_f(250000)
        let expected: radians_f = radians_f(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let result = deg_u_to_rad_f(25000)
        let expected: radians_f = radians_f(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let result = deg_u_to_rad_f(2500)
        let expected: radians_f = radians_f(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let result = deg_u_to_rad_f(250)
        let expected: radians_f = radians_f(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let result = deg_u_to_rad_f(2)
        let expected: radians_f = radians_f(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let result = deg_u_to_rad_f(360)
        let expected: radians_f = radians_f(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let result = deg_u_to_rad_f(3)
        let expected: radians_f = radians_f(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
