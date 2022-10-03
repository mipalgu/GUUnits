import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_fTests2: XCTestCase {

    func testradians_fTodegrees_fUsing90_0Expectingdegrees_fDouble90_0Double_pi180_0() {
        let result = rad_f_to_deg_f(90.0)
        let expected: degrees_f = degrees_f(Double(90.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_deg_f(Float.greatestFiniteMagnitude)
        let expected: degrees_f = Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg180_0Expectingdegrees_fDoubleNeg180_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-180.0)
        let expected: degrees_f = degrees_f(Double(-180.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg1_57Expectingdegrees_fDoubleNeg1_57Double_pi180_0() {
        let result = rad_f_to_deg_f(-1.57)
        let expected: degrees_f = degrees_f(Double(-1.57) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500000_0Expectingdegrees_fDoubleNeg2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-2500000.0)
        let expected: degrees_f = degrees_f(Double(-2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250000_0Expectingdegrees_fDoubleNeg250000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-250000.0)
        let expected: degrees_f = degrees_f(Double(-250000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg25000_0Expectingdegrees_fDoubleNeg25000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-25000.0)
        let expected: degrees_f = degrees_f(Double(-25000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500_0Expectingdegrees_fDoubleNeg2500_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-2500.0)
        let expected: degrees_f = degrees_f(Double(-2500.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250_0Expectingdegrees_fDoubleNeg250_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-250.0)
        let expected: degrees_f = degrees_f(Double(-250.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg360_0Expectingdegrees_fDoubleNeg360_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-360.0)
        let expected: degrees_f = degrees_f(Double(-360.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg3_14Expectingdegrees_fDoubleNeg3_14Double_pi180_0() {
        let result = rad_f_to_deg_f(-3.14)
        let expected: degrees_f = degrees_f(Double(-3.14) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg6_28Expectingdegrees_fDoubleNeg6_28Double_pi180_0() {
        let result = rad_f_to_deg_f(-6.28)
        let expected: degrees_f = degrees_f(Double(-6.28) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg90_0Expectingdegrees_fDoubleNeg90_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-90.0)
        let expected: degrees_f = degrees_f(Double(-90.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_deg_f(-Float.greatestFiniteMagnitude)
        let expected: degrees_f = -Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing0_0Expectingdegrees_tDouble0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(0.0), degrees_t((Double(0.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing180_0Expectingdegrees_tDouble180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(180.0), degrees_t((Double(180.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing1_57Expectingdegrees_tDouble1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(1.57), degrees_t((Double(1.57) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing2500000_0Expectingdegrees_tDouble2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(2500000.0), degrees_t((Double(2500000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing250000_0Expectingdegrees_tDouble250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(250000.0), degrees_t((Double(250000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing25000_0Expectingdegrees_tDouble25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(25000.0), degrees_t((Double(25000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing2500_0Expectingdegrees_tDouble2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(2500.0), degrees_t((Double(2500.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing250_0Expectingdegrees_tDouble250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(250.0), degrees_t((Double(250.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing360_0Expectingdegrees_tDouble360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(360.0), degrees_t((Double(360.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing3_14Expectingdegrees_tDouble3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(3.14), degrees_t((Double(3.14) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing6_28Expectingdegrees_tDouble6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(6.28), degrees_t((Double(6.28) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing90_0Expectingdegrees_tDouble90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(90.0), degrees_t((Double(90.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingFloat_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(rad_f_to_deg_t(Float.greatestFiniteMagnitude), Int64.max)
    }

    func testradians_fTodegrees_tUsingNeg180_0Expectingdegrees_tDoubleNeg180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-180.0), degrees_t((Double(-180.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg1_57Expectingdegrees_tDoubleNeg1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-1.57), degrees_t((Double(-1.57) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg2500000_0Expectingdegrees_tDoubleNeg2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-2500000.0), degrees_t((Double(-2500000.0) / Double.pi * 180.0).rounded()))
    }

}
