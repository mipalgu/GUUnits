import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_fTests3: XCTestCase {

    func testdegrees_fToradians_tUsing250000_0Expectingradians_tDouble250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(250000.0), radians_t((Double(250000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing25000_0Expectingradians_tDouble25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(25000.0), radians_t((Double(25000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing2500_0Expectingradians_tDouble2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(2500.0), radians_t((Double(2500.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing250_0Expectingradians_tDouble250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(250.0), radians_t((Double(250.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing360_0Expectingradians_tDouble360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(360.0), radians_t((Double(360.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing3_14Expectingradians_tDouble3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(3.14), radians_t((Double(3.14) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing6_28Expectingradians_tDouble6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(6.28), radians_t((Double(6.28) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing90_0Expectingradians_tDouble90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(90.0), radians_t((Double(90.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingFloat_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(deg_f_to_rad_t(Float.greatestFiniteMagnitude), Int64.max)
    }

    func testdegrees_fToradians_tUsingNeg180_0Expectingradians_tDoubleNeg180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-180.0), radians_t((Double(-180.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg1_57Expectingradians_tDoubleNeg1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-1.57), radians_t((Double(-1.57) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg2500000_0Expectingradians_tDoubleNeg2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-2500000.0), radians_t((Double(-2500000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg250000_0Expectingradians_tDoubleNeg250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-250000.0), radians_t((Double(-250000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg25000_0Expectingradians_tDoubleNeg25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-25000.0), radians_t((Double(-25000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg2500_0Expectingradians_tDoubleNeg2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-2500.0), radians_t((Double(-2500.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg250_0Expectingradians_tDoubleNeg250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-250.0), radians_t((Double(-250.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg360_0Expectingradians_tDoubleNeg360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-360.0), radians_t((Double(-360.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg3_14Expectingradians_tDoubleNeg3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-3.14), radians_t((Double(-3.14) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg6_28Expectingradians_tDoubleNeg6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-6.28), radians_t((Double(-6.28) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg90_0Expectingradians_tDoubleNeg90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-90.0), radians_t((Double(-90.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNegFloat_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(deg_f_to_rad_t(-Float.greatestFiniteMagnitude), Int64.min)
    }

    func testdegrees_fToradians_uUsing0_0Expectingradians_uDouble0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(0.0), radians_u((Double(0.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing180_0Expectingradians_uDouble180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(180.0), radians_u((Double(180.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing1_57Expectingradians_uDouble1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(1.57), radians_u((Double(1.57) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing2500000_0Expectingradians_uDouble2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(2500000.0), radians_u((Double(2500000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing250000_0Expectingradians_uDouble250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(250000.0), radians_u((Double(250000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing25000_0Expectingradians_uDouble25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(25000.0), radians_u((Double(25000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing2500_0Expectingradians_uDouble2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(2500.0), radians_u((Double(2500.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing250_0Expectingradians_uDouble250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(250.0), radians_u((Double(250.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing360_0Expectingradians_uDouble360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(360.0), radians_u((Double(360.0) / 180.0 * Double.pi).rounded()))
    }

}
