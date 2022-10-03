import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests1: XCTestCase {

    func testradians_dTodegrees_dUsing2500_0Expectingdegrees_d2500_0Double_pi180_0() {
        let result = rad_d_to_deg_d(2500.0)
        let expected: degrees_d = degrees_d(2500.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250_0Expectingdegrees_d250_0Double_pi180_0() {
        let result = rad_d_to_deg_d(250.0)
        let expected: degrees_d = degrees_d(250.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing360_0Expectingdegrees_d360_0Double_pi180_0() {
        let result = rad_d_to_deg_d(360.0)
        let expected: degrees_d = degrees_d(360.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing3_14Expectingdegrees_d3_14Double_pi180_0() {
        let result = rad_d_to_deg_d(3.14)
        let expected: degrees_d = degrees_d(3.14 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing6_28Expectingdegrees_d6_28Double_pi180_0() {
        let result = rad_d_to_deg_d(6.28)
        let expected: degrees_d = degrees_d(6.28 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing90_0Expectingdegrees_d90_0Double_pi180_0() {
        let result = rad_d_to_deg_d(90.0)
        let expected: degrees_d = degrees_d(90.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_d(Double.greatestFiniteMagnitude)
        let expected: degrees_d = Double.greatestFiniteMagnitude
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg180_0Expectingdegrees_dNeg180_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-180.0)
        let expected: degrees_d = degrees_d(-180.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg1_57Expectingdegrees_dNeg1_57Double_pi180_0() {
        let result = rad_d_to_deg_d(-1.57)
        let expected: degrees_d = degrees_d(-1.57 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500000_0Expectingdegrees_dNeg2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-2500000.0)
        let expected: degrees_d = degrees_d(-2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250000_0Expectingdegrees_dNeg250000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-250000.0)
        let expected: degrees_d = degrees_d(-250000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg25000_0Expectingdegrees_dNeg25000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-25000.0)
        let expected: degrees_d = degrees_d(-25000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500_0Expectingdegrees_dNeg2500_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-2500.0)
        let expected: degrees_d = degrees_d(-2500.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250_0Expectingdegrees_dNeg250_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-250.0)
        let expected: degrees_d = degrees_d(-250.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg360_0Expectingdegrees_dNeg360_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-360.0)
        let expected: degrees_d = degrees_d(-360.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg3_14Expectingdegrees_dNeg3_14Double_pi180_0() {
        let result = rad_d_to_deg_d(-3.14)
        let expected: degrees_d = degrees_d(-3.14 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg6_28Expectingdegrees_dNeg6_28Double_pi180_0() {
        let result = rad_d_to_deg_d(-6.28)
        let expected: degrees_d = degrees_d(-6.28 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg90_0Expectingdegrees_dNeg90_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-90.0)
        let expected: degrees_d = degrees_d(-90.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_d(-Double.greatestFiniteMagnitude)
        let expected: degrees_d = -Double.greatestFiniteMagnitude
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing0_0Expectingdegrees_f0_0Double_pi180_0() {
        let result = rad_d_to_deg_f(0.0)
        let expected: degrees_f = degrees_f(0.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing180_0Expectingdegrees_f180_0Double_pi180_0() {
        let result = rad_d_to_deg_f(180.0)
        let expected: degrees_f = degrees_f(180.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing1_57Expectingdegrees_f1_57Double_pi180_0() {
        let result = rad_d_to_deg_f(1.57)
        let expected: degrees_f = degrees_f(1.57 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing2500000_0Expectingdegrees_f2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(2500000.0)
        let expected: degrees_f = degrees_f(2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250000_0Expectingdegrees_f250000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(250000.0)
        let expected: degrees_f = degrees_f(250000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing25000_0Expectingdegrees_f25000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(25000.0)
        let expected: degrees_f = degrees_f(25000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing2500_0Expectingdegrees_f2500_0Double_pi180_0() {
        let result = rad_d_to_deg_f(2500.0)
        let expected: degrees_f = degrees_f(2500.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250_0Expectingdegrees_f250_0Double_pi180_0() {
        let result = rad_d_to_deg_f(250.0)
        let expected: degrees_f = degrees_f(250.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing360_0Expectingdegrees_f360_0Double_pi180_0() {
        let result = rad_d_to_deg_f(360.0)
        let expected: degrees_f = degrees_f(360.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing3_14Expectingdegrees_f3_14Double_pi180_0() {
        let result = rad_d_to_deg_f(3.14)
        let expected: degrees_f = degrees_f(3.14 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing6_28Expectingdegrees_f6_28Double_pi180_0() {
        let result = rad_d_to_deg_f(6.28)
        let expected: degrees_f = degrees_f(6.28 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
