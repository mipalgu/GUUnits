import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests3: XCTestCase {

    func testdegrees_dToradians_tUsing250000_0Expectingradians_t250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(250000.0), radians_t((250000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing25000_0Expectingradians_t25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(25000.0), radians_t((25000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing2500_0Expectingradians_t2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(2500.0), radians_t((2500.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing250_0Expectingradians_t250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(250.0), radians_t((250.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing360_0Expectingradians_t360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(360.0), radians_t((360.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing3_14Expectingradians_t3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(3.14), radians_t((3.14 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing6_28Expectingradians_t6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(6.28), radians_t((6.28 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing90_0Expectingradians_t90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(90.0), radians_t((90.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(deg_d_to_rad_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testdegrees_dToradians_tUsingNeg180_0Expectingradians_tNeg180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-180.0), radians_t((-180.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg1_57Expectingradians_tNeg1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-1.57), radians_t((-1.57 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg2500000_0Expectingradians_tNeg2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-2500000.0), radians_t((-2500000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg250000_0Expectingradians_tNeg250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-250000.0), radians_t((-250000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg25000_0Expectingradians_tNeg25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-25000.0), radians_t((-25000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg2500_0Expectingradians_tNeg2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-2500.0), radians_t((-2500.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg250_0Expectingradians_tNeg250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-250.0), radians_t((-250.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg360_0Expectingradians_tNeg360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-360.0), radians_t((-360.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg3_14Expectingradians_tNeg3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-3.14), radians_t((-3.14 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg6_28Expectingradians_tNeg6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-6.28), radians_t((-6.28 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg90_0Expectingradians_tNeg90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-90.0), radians_t((-90.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(deg_d_to_rad_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testdegrees_dToradians_uUsing0_0Expectingradians_u0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(0.0), radians_u((0.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing180_0Expectingradians_u180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(180.0), radians_u((180.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing1_57Expectingradians_u1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(1.57), radians_u((1.57 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing2500000_0Expectingradians_u2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(2500000.0), radians_u((2500000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing250000_0Expectingradians_u250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(250000.0), radians_u((250000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing25000_0Expectingradians_u25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(25000.0), radians_u((25000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing2500_0Expectingradians_u2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(2500.0), radians_u((2500.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing250_0Expectingradians_u250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(250.0), radians_u((250.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing360_0Expectingradians_u360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(360.0), radians_u((360.0 / 180.0 * Double.pi).rounded()))
    }

}
