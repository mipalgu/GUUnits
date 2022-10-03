import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_uTests2: XCTestCase {

    func testdegrees_uToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let result = deg_u_to_rad_f(6)
        let expected: radians_f = radians_f(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let result = deg_u_to_rad_f(90)
        let expected: radians_f = radians_f(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingUInt64_maxExpectingradians_fDoubleUInt64_max180_0Double_pi() {
        let result = deg_u_to_rad_f(UInt64.max)
        let expected: radians_f = radians_f(Double(UInt64.max) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingUInt64_minExpectingradians_fDoubleUInt64_min180_0Double_pi() {
        let result = deg_u_to_rad_f(UInt64.min)
        let expected: radians_f = radians_f(Double(UInt64.min) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(0), radians_t((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(180), radians_t((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(2500000), radians_t((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(250000), radians_t((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(25000), radians_t((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(2500), radians_t((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(250), radians_t((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(2), radians_t((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(360), radians_t((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(3), radians_t((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(6), radians_t((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(90), radians_t((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsingUInt64_maxExpectingradians_tDoubleUInt64_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(UInt64.max), radians_t((Double(UInt64.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsingUInt64_minExpectingradians_tUInt64_min() {
        XCTAssertEqual(deg_u_to_rad_t(UInt64.min), radians_t(UInt64.min))
    }

    func testdegrees_uToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(0), radians_u((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(180), radians_u((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(2500000), radians_u((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(250000), radians_u((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(25000), radians_u((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(2500), radians_u((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(250), radians_u((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(2), radians_u((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(360), radians_u((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(3), radians_u((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(6), radians_u((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(90), radians_u((Double(90) / 180.0 * Double.pi).rounded()))
    }

}
