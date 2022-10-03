import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_uTests1: XCTestCase {

    func testradians_uTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let result = rad_u_to_deg_d(250)
        let expected: degrees_d = degrees_d(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let result = rad_u_to_deg_d(2)
        let expected: degrees_d = degrees_d(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let result = rad_u_to_deg_d(360)
        let expected: degrees_d = degrees_d(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let result = rad_u_to_deg_d(3)
        let expected: degrees_d = degrees_d(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let result = rad_u_to_deg_d(6)
        let expected: degrees_d = degrees_d(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let result = rad_u_to_deg_d(90)
        let expected: degrees_d = degrees_d(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsingUInt64_maxExpectingdegrees_dDoubleUInt64_maxDouble_pi180_0() {
        let result = rad_u_to_deg_d(UInt64.max)
        let expected: degrees_d = degrees_d(Double(UInt64.max) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsingUInt64_minExpectingdegrees_dDoubleUInt64_minDouble_pi180_0() {
        let result = rad_u_to_deg_d(UInt64.min)
        let expected: degrees_d = degrees_d(Double(UInt64.min) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let result = rad_u_to_deg_f(0)
        let expected: degrees_f = degrees_f(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let result = rad_u_to_deg_f(180)
        let expected: degrees_f = degrees_f(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let result = rad_u_to_deg_f(2500000)
        let expected: degrees_f = degrees_f(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let result = rad_u_to_deg_f(250000)
        let expected: degrees_f = degrees_f(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let result = rad_u_to_deg_f(25000)
        let expected: degrees_f = degrees_f(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let result = rad_u_to_deg_f(2500)
        let expected: degrees_f = degrees_f(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let result = rad_u_to_deg_f(250)
        let expected: degrees_f = degrees_f(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let result = rad_u_to_deg_f(2)
        let expected: degrees_f = degrees_f(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let result = rad_u_to_deg_f(360)
        let expected: degrees_f = degrees_f(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let result = rad_u_to_deg_f(3)
        let expected: degrees_f = degrees_f(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let result = rad_u_to_deg_f(6)
        let expected: degrees_f = degrees_f(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let result = rad_u_to_deg_f(90)
        let expected: degrees_f = degrees_f(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsingUInt64_maxExpectingdegrees_fDoubleUInt64_maxDouble_pi180_0() {
        let result = rad_u_to_deg_f(UInt64.max)
        let expected: degrees_f = degrees_f(Double(UInt64.max) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsingUInt64_minExpectingdegrees_fDoubleUInt64_minDouble_pi180_0() {
        let result = rad_u_to_deg_f(UInt64.min)
        let expected: degrees_f = degrees_f(Double(UInt64.min) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(0), degrees_t((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(180), degrees_t((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(2500000), degrees_t((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(250000), degrees_t((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(25000), degrees_t((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(2500), degrees_t((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(250), degrees_t((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(2), degrees_t((Double(2) / Double.pi * 180.0).rounded()))
    }

}
