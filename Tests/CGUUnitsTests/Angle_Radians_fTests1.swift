import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_fTests1: XCTestCase {

    func testradians_fTodegrees_dUsing2500_0Expectingdegrees_dDouble2500_0Double_pi180_0() {
        let result = rad_f_to_deg_d(2500.0)
        let expected: degrees_d = degrees_d(Double(2500.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250_0Expectingdegrees_dDouble250_0Double_pi180_0() {
        let result = rad_f_to_deg_d(250.0)
        let expected: degrees_d = degrees_d(Double(250.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing360_0Expectingdegrees_dDouble360_0Double_pi180_0() {
        let result = rad_f_to_deg_d(360.0)
        let expected: degrees_d = degrees_d(Double(360.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing3_14Expectingdegrees_dDouble3_14Double_pi180_0() {
        let result = rad_f_to_deg_d(3.14)
        let expected: degrees_d = degrees_d(Double(3.14) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing6_28Expectingdegrees_dDouble6_28Double_pi180_0() {
        let result = rad_f_to_deg_d(6.28)
        let expected: degrees_d = degrees_d(Double(6.28) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing90_0Expectingdegrees_dDouble90_0Double_pi180_0() {
        let result = rad_f_to_deg_d(90.0)
        let expected: degrees_d = degrees_d(Double(90.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let result = rad_f_to_deg_d(Float.greatestFiniteMagnitude)
        let expected: degrees_d = degrees_d(Double(Float.greatestFiniteMagnitude) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg180_0Expectingdegrees_dDoubleNeg180_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-180.0)
        let expected: degrees_d = degrees_d(Double(-180.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg1_57Expectingdegrees_dDoubleNeg1_57Double_pi180_0() {
        let result = rad_f_to_deg_d(-1.57)
        let expected: degrees_d = degrees_d(Double(-1.57) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg2500000_0Expectingdegrees_dDoubleNeg2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-2500000.0)
        let expected: degrees_d = degrees_d(Double(-2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg250000_0Expectingdegrees_dDoubleNeg250000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-250000.0)
        let expected: degrees_d = degrees_d(Double(-250000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg25000_0Expectingdegrees_dDoubleNeg25000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-25000.0)
        let expected: degrees_d = degrees_d(Double(-25000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg2500_0Expectingdegrees_dDoubleNeg2500_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-2500.0)
        let expected: degrees_d = degrees_d(Double(-2500.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg250_0Expectingdegrees_dDoubleNeg250_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-250.0)
        let expected: degrees_d = degrees_d(Double(-250.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg360_0Expectingdegrees_dDoubleNeg360_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-360.0)
        let expected: degrees_d = degrees_d(Double(-360.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg3_14Expectingdegrees_dDoubleNeg3_14Double_pi180_0() {
        let result = rad_f_to_deg_d(-3.14)
        let expected: degrees_d = degrees_d(Double(-3.14) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg6_28Expectingdegrees_dDoubleNeg6_28Double_pi180_0() {
        let result = rad_f_to_deg_d(-6.28)
        let expected: degrees_d = degrees_d(Double(-6.28) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg90_0Expectingdegrees_dDoubleNeg90_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-90.0)
        let expected: degrees_d = degrees_d(Double(-90.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleNegFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let result = rad_f_to_deg_d(-Float.greatestFiniteMagnitude)
        let expected: degrees_d = degrees_d(Double(-Float.greatestFiniteMagnitude) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing0_0Expectingdegrees_fDouble0_0Double_pi180_0() {
        let result = rad_f_to_deg_f(0.0)
        let expected: degrees_f = degrees_f(Double(0.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing180_0Expectingdegrees_fDouble180_0Double_pi180_0() {
        let result = rad_f_to_deg_f(180.0)
        let expected: degrees_f = degrees_f(Double(180.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing1_57Expectingdegrees_fDouble1_57Double_pi180_0() {
        let result = rad_f_to_deg_f(1.57)
        let expected: degrees_f = degrees_f(Double(1.57) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500000_0Expectingdegrees_fDouble2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(2500000.0)
        let expected: degrees_f = degrees_f(Double(2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250000_0Expectingdegrees_fDouble250000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(250000.0)
        let expected: degrees_f = degrees_f(Double(250000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing25000_0Expectingdegrees_fDouble25000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(25000.0)
        let expected: degrees_f = degrees_f(Double(25000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500_0Expectingdegrees_fDouble2500_0Double_pi180_0() {
        let result = rad_f_to_deg_f(2500.0)
        let expected: degrees_f = degrees_f(Double(2500.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250_0Expectingdegrees_fDouble250_0Double_pi180_0() {
        let result = rad_f_to_deg_f(250.0)
        let expected: degrees_f = degrees_f(Double(250.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing360_0Expectingdegrees_fDouble360_0Double_pi180_0() {
        let result = rad_f_to_deg_f(360.0)
        let expected: degrees_f = degrees_f(Double(360.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing3_14Expectingdegrees_fDouble3_14Double_pi180_0() {
        let result = rad_f_to_deg_f(3.14)
        let expected: degrees_f = degrees_f(Double(3.14) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing6_28Expectingdegrees_fDouble6_28Double_pi180_0() {
        let result = rad_f_to_deg_f(6.28)
        let expected: degrees_f = degrees_f(Double(6.28) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
