import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests2: XCTestCase {

    func testradians_dTodegrees_fUsing90_0Expectingdegrees_f90_0Double_pi180_0() {
        let result = rad_d_to_deg_f(90.0)
        let expected: degrees_f = degrees_f(90.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_f(Double.greatestFiniteMagnitude)
        let expected: degrees_f = Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg180_0Expectingdegrees_fNeg180_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-180.0)
        let expected: degrees_f = degrees_f(-180.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg1_57Expectingdegrees_fNeg1_57Double_pi180_0() {
        let result = rad_d_to_deg_f(-1.57)
        let expected: degrees_f = degrees_f(-1.57 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg2500000_0Expectingdegrees_fNeg2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-2500000.0)
        let expected: degrees_f = degrees_f(-2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg250000_0Expectingdegrees_fNeg250000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-250000.0)
        let expected: degrees_f = degrees_f(-250000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg25000_0Expectingdegrees_fNeg25000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-25000.0)
        let expected: degrees_f = degrees_f(-25000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg2500_0Expectingdegrees_fNeg2500_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-2500.0)
        let expected: degrees_f = degrees_f(-2500.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg250_0Expectingdegrees_fNeg250_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-250.0)
        let expected: degrees_f = degrees_f(-250.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg360_0Expectingdegrees_fNeg360_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-360.0)
        let expected: degrees_f = degrees_f(-360.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg3_14Expectingdegrees_fNeg3_14Double_pi180_0() {
        let result = rad_d_to_deg_f(-3.14)
        let expected: degrees_f = degrees_f(-3.14 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg6_28Expectingdegrees_fNeg6_28Double_pi180_0() {
        let result = rad_d_to_deg_f(-6.28)
        let expected: degrees_f = degrees_f(-6.28 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg90_0Expectingdegrees_fNeg90_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-90.0)
        let expected: degrees_f = degrees_f(-90.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_f(-Double.greatestFiniteMagnitude)
        let expected: degrees_f = -Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing0_0Expectingdegrees_t0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(0.0), degrees_t((0.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing180_0Expectingdegrees_t180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(180.0), degrees_t((180.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing1_57Expectingdegrees_t1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(1.57), degrees_t((1.57 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing2500000_0Expectingdegrees_t2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(2500000.0), degrees_t((2500000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing250000_0Expectingdegrees_t250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(250000.0), degrees_t((250000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing25000_0Expectingdegrees_t25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(25000.0), degrees_t((25000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing2500_0Expectingdegrees_t2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(2500.0), degrees_t((2500.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing250_0Expectingdegrees_t250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(250.0), degrees_t((250.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing360_0Expectingdegrees_t360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(360.0), degrees_t((360.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing3_14Expectingdegrees_t3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(3.14), degrees_t((3.14 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing6_28Expectingdegrees_t6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(6.28), degrees_t((6.28 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing90_0Expectingdegrees_t90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(90.0), degrees_t((90.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(rad_d_to_deg_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testradians_dTodegrees_tUsingNeg180_0Expectingdegrees_tNeg180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-180.0), degrees_t((-180.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg1_57Expectingdegrees_tNeg1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-1.57), degrees_t((-1.57 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg2500000_0Expectingdegrees_tNeg2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-2500000.0), degrees_t((-2500000.0 / Double.pi * 180.0).rounded()))
    }

}
