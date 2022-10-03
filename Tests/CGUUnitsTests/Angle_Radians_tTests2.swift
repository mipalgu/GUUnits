import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests2: XCTestCase {

    func testradians_tTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let result = rad_t_to_deg_f(90)
        let expected: degrees_f = degrees_f(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingInt64_maxExpectingdegrees_fDoubleInt64_maxDouble_pi180_0() {
        let result = rad_t_to_deg_f(Int64.max)
        let expected: degrees_f = degrees_f(Double(Int64.max) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingInt64_minExpectingdegrees_fDoubleInt64_minDouble_pi180_0() {
        let result = rad_t_to_deg_f(Int64.min)
        let expected: degrees_f = degrees_f(Double(Int64.min) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg180Expectingdegrees_fDoubleNeg180Double_pi180_0() {
        let result = rad_t_to_deg_f(-180)
        let expected: degrees_f = degrees_f(Double(-180) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2500000Expectingdegrees_fDoubleNeg2500000Double_pi180_0() {
        let result = rad_t_to_deg_f(-2500000)
        let expected: degrees_f = degrees_f(Double(-2500000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg250000Expectingdegrees_fDoubleNeg250000Double_pi180_0() {
        let result = rad_t_to_deg_f(-250000)
        let expected: degrees_f = degrees_f(Double(-250000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg25000Expectingdegrees_fDoubleNeg25000Double_pi180_0() {
        let result = rad_t_to_deg_f(-25000)
        let expected: degrees_f = degrees_f(Double(-25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2500Expectingdegrees_fDoubleNeg2500Double_pi180_0() {
        let result = rad_t_to_deg_f(-2500)
        let expected: degrees_f = degrees_f(Double(-2500) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg250Expectingdegrees_fDoubleNeg250Double_pi180_0() {
        let result = rad_t_to_deg_f(-250)
        let expected: degrees_f = degrees_f(Double(-250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2Expectingdegrees_fDoubleNeg2Double_pi180_0() {
        let result = rad_t_to_deg_f(-2)
        let expected: degrees_f = degrees_f(Double(-2) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg360Expectingdegrees_fDoubleNeg360Double_pi180_0() {
        let result = rad_t_to_deg_f(-360)
        let expected: degrees_f = degrees_f(Double(-360) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg3Expectingdegrees_fDoubleNeg3Double_pi180_0() {
        let result = rad_t_to_deg_f(-3)
        let expected: degrees_f = degrees_f(Double(-3) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg6Expectingdegrees_fDoubleNeg6Double_pi180_0() {
        let result = rad_t_to_deg_f(-6)
        let expected: degrees_f = degrees_f(Double(-6) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg90Expectingdegrees_fDoubleNeg90Double_pi180_0() {
        let result = rad_t_to_deg_f(-90)
        let expected: degrees_f = degrees_f(Double(-90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(0), degrees_t((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(180), degrees_t((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(2500000), degrees_t((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(250000), degrees_t((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(25000), degrees_t((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(2500), degrees_t((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(250), degrees_t((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(2), degrees_t((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(360), degrees_t((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(3), degrees_t((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(6), degrees_t((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(90), degrees_t((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingInt64_maxExpectingInt64_max() {
        XCTAssertEqual(rad_t_to_deg_t(Int64.max), Int64.max)
    }

    func testradians_tTodegrees_tUsingInt64_minExpectingInt64_min() {
        XCTAssertEqual(rad_t_to_deg_t(Int64.min), Int64.min)
    }

    func testradians_tTodegrees_tUsingNeg180Expectingdegrees_tDoubleNeg180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-180), degrees_t((Double(-180) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg2500000Expectingdegrees_tDoubleNeg2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-2500000), degrees_t((Double(-2500000) / Double.pi * 180.0).rounded()))
    }

}
