import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests1: XCTestCase {

    func testradians_tTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let result = rad_t_to_deg_d(250)
        let expected: degrees_d = degrees_d(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let result = rad_t_to_deg_d(2)
        let expected: degrees_d = degrees_d(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let result = rad_t_to_deg_d(360)
        let expected: degrees_d = degrees_d(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let result = rad_t_to_deg_d(3)
        let expected: degrees_d = degrees_d(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let result = rad_t_to_deg_d(6)
        let expected: degrees_d = degrees_d(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let result = rad_t_to_deg_d(90)
        let expected: degrees_d = degrees_d(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingInt64_maxExpectingdegrees_dDoubleInt64_maxDouble_pi180_0() {
        let result = rad_t_to_deg_d(Int64.max)
        let expected: degrees_d = degrees_d(Double(Int64.max) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingInt64_minExpectingdegrees_dDoubleInt64_minDouble_pi180_0() {
        let result = rad_t_to_deg_d(Int64.min)
        let expected: degrees_d = degrees_d(Double(Int64.min) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg180Expectingdegrees_dDoubleNeg180Double_pi180_0() {
        let result = rad_t_to_deg_d(-180)
        let expected: degrees_d = degrees_d(Double(-180) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2500000Expectingdegrees_dDoubleNeg2500000Double_pi180_0() {
        let result = rad_t_to_deg_d(-2500000)
        let expected: degrees_d = degrees_d(Double(-2500000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg250000Expectingdegrees_dDoubleNeg250000Double_pi180_0() {
        let result = rad_t_to_deg_d(-250000)
        let expected: degrees_d = degrees_d(Double(-250000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg25000Expectingdegrees_dDoubleNeg25000Double_pi180_0() {
        let result = rad_t_to_deg_d(-25000)
        let expected: degrees_d = degrees_d(Double(-25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2500Expectingdegrees_dDoubleNeg2500Double_pi180_0() {
        let result = rad_t_to_deg_d(-2500)
        let expected: degrees_d = degrees_d(Double(-2500) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg250Expectingdegrees_dDoubleNeg250Double_pi180_0() {
        let result = rad_t_to_deg_d(-250)
        let expected: degrees_d = degrees_d(Double(-250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2Expectingdegrees_dDoubleNeg2Double_pi180_0() {
        let result = rad_t_to_deg_d(-2)
        let expected: degrees_d = degrees_d(Double(-2) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg360Expectingdegrees_dDoubleNeg360Double_pi180_0() {
        let result = rad_t_to_deg_d(-360)
        let expected: degrees_d = degrees_d(Double(-360) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg3Expectingdegrees_dDoubleNeg3Double_pi180_0() {
        let result = rad_t_to_deg_d(-3)
        let expected: degrees_d = degrees_d(Double(-3) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg6Expectingdegrees_dDoubleNeg6Double_pi180_0() {
        let result = rad_t_to_deg_d(-6)
        let expected: degrees_d = degrees_d(Double(-6) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg90Expectingdegrees_dDoubleNeg90Double_pi180_0() {
        let result = rad_t_to_deg_d(-90)
        let expected: degrees_d = degrees_d(Double(-90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let result = rad_t_to_deg_f(0)
        let expected: degrees_f = degrees_f(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let result = rad_t_to_deg_f(180)
        let expected: degrees_f = degrees_f(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let result = rad_t_to_deg_f(2500000)
        let expected: degrees_f = degrees_f(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let result = rad_t_to_deg_f(250000)
        let expected: degrees_f = degrees_f(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let result = rad_t_to_deg_f(25000)
        let expected: degrees_f = degrees_f(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let result = rad_t_to_deg_f(2500)
        let expected: degrees_f = degrees_f(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let result = rad_t_to_deg_f(250)
        let expected: degrees_f = degrees_f(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let result = rad_t_to_deg_f(2)
        let expected: degrees_f = degrees_f(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let result = rad_t_to_deg_f(360)
        let expected: degrees_f = degrees_f(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let result = rad_t_to_deg_f(3)
        let expected: degrees_f = degrees_f(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let result = rad_t_to_deg_f(6)
        let expected: degrees_f = degrees_f(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
