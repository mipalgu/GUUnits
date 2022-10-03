import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests1: XCTestCase {

    func testdegrees_dToint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(deg_d_to_i64(degrees_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testdegrees_dToint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(deg_d_to_i64(degrees_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testdegrees_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_i8(0.0), 0)
    }

    func testdegrees_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_i8(5.0), 5)
    }

    func testdegrees_dToint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(deg_d_to_i8(degrees_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testdegrees_dToint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(deg_d_to_i8(degrees_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testdegrees_dToradians_dUsing0_0Expectingradians_d0_0180_0Double_pi() {
        let result = deg_d_to_rad_d(0.0)
        let expected: radians_d = radians_d(0.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing180_0Expectingradians_d180_0180_0Double_pi() {
        let result = deg_d_to_rad_d(180.0)
        let expected: radians_d = radians_d(180.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing1_57Expectingradians_d1_57180_0Double_pi() {
        let result = deg_d_to_rad_d(1.57)
        let expected: radians_d = radians_d(1.57 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing2500000_0Expectingradians_d2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(2500000.0)
        let expected: radians_d = radians_d(2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing250000_0Expectingradians_d250000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(250000.0)
        let expected: radians_d = radians_d(250000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing25000_0Expectingradians_d25000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(25000.0)
        let expected: radians_d = radians_d(25000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing2500_0Expectingradians_d2500_0180_0Double_pi() {
        let result = deg_d_to_rad_d(2500.0)
        let expected: radians_d = radians_d(2500.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing250_0Expectingradians_d250_0180_0Double_pi() {
        let result = deg_d_to_rad_d(250.0)
        let expected: radians_d = radians_d(250.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing360_0Expectingradians_d360_0180_0Double_pi() {
        let result = deg_d_to_rad_d(360.0)
        let expected: radians_d = radians_d(360.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing3_14Expectingradians_d3_14180_0Double_pi() {
        let result = deg_d_to_rad_d(3.14)
        let expected: radians_d = radians_d(3.14 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing6_28Expectingradians_d6_28180_0Double_pi() {
        let result = deg_d_to_rad_d(6.28)
        let expected: radians_d = radians_d(6.28 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing90_0Expectingradians_d90_0180_0Double_pi() {
        let result = deg_d_to_rad_d(90.0)
        let expected: radians_d = radians_d(90.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingDouble_greatestFiniteMagnitudeExpectingradians_dDouble_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_d_to_rad_d(Double.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(Double.greatestFiniteMagnitude / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg180_0Expectingradians_dNeg180_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-180.0)
        let expected: radians_d = radians_d(-180.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg1_57Expectingradians_dNeg1_57180_0Double_pi() {
        let result = deg_d_to_rad_d(-1.57)
        let expected: radians_d = radians_d(-1.57 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg2500000_0Expectingradians_dNeg2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-2500000.0)
        let expected: radians_d = radians_d(-2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg250000_0Expectingradians_dNeg250000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-250000.0)
        let expected: radians_d = radians_d(-250000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg25000_0Expectingradians_dNeg25000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-25000.0)
        let expected: radians_d = radians_d(-25000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg2500_0Expectingradians_dNeg2500_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-2500.0)
        let expected: radians_d = radians_d(-2500.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg250_0Expectingradians_dNeg250_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-250.0)
        let expected: radians_d = radians_d(-250.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg360_0Expectingradians_dNeg360_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-360.0)
        let expected: radians_d = radians_d(-360.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg3_14Expectingradians_dNeg3_14180_0Double_pi() {
        let result = deg_d_to_rad_d(-3.14)
        let expected: radians_d = radians_d(-3.14 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg6_28Expectingradians_dNeg6_28180_0Double_pi() {
        let result = deg_d_to_rad_d(-6.28)
        let expected: radians_d = radians_d(-6.28 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg90_0Expectingradians_dNeg90_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-90.0)
        let expected: radians_d = radians_d(-90.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
