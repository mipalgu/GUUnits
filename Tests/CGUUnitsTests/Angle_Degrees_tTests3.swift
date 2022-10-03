import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests3: XCTestCase {

    func testdegrees_tToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(25000), radians_t((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(2500), radians_t((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(250), radians_t((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(2), radians_t((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(360), radians_t((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(3), radians_t((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(6), radians_t((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(90), radians_t((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingInt64_maxExpectingradians_tDoubleInt64_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(Int64.max), radians_t((Double(Int64.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingInt64_minExpectingradians_tDoubleInt64_min180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(Int64.min), radians_t((Double(Int64.min) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg180Expectingradians_tDoubleNeg180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-180), radians_t((Double(-180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg2500000Expectingradians_tDoubleNeg2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-2500000), radians_t((Double(-2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg250000Expectingradians_tDoubleNeg250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-250000), radians_t((Double(-250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg25000Expectingradians_tDoubleNeg25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-25000), radians_t((Double(-25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg2500Expectingradians_tDoubleNeg2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-2500), radians_t((Double(-2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg250Expectingradians_tDoubleNeg250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-250), radians_t((Double(-250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg2Expectingradians_tDoubleNeg2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-2), radians_t((Double(-2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg360Expectingradians_tDoubleNeg360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-360), radians_t((Double(-360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg3Expectingradians_tDoubleNeg3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-3), radians_t((Double(-3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg6Expectingradians_tDoubleNeg6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-6), radians_t((Double(-6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg90Expectingradians_tDoubleNeg90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-90), radians_t((Double(-90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(0), radians_u((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(180), radians_u((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(2500000), radians_u((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(250000), radians_u((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(25000), radians_u((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(2500), radians_u((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(250), radians_u((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(2), radians_u((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(360), radians_u((Double(360) / 180.0 * Double.pi).rounded()))
    }

}
