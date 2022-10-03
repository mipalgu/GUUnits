import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests3: XCTestCase {

    func testradians_dTodegrees_tUsingNeg250000_0Expectingdegrees_tNeg250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-250000.0), degrees_t((-250000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg25000_0Expectingdegrees_tNeg25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-25000.0), degrees_t((-25000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg2500_0Expectingdegrees_tNeg2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-2500.0), degrees_t((-2500.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg250_0Expectingdegrees_tNeg250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-250.0), degrees_t((-250.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg360_0Expectingdegrees_tNeg360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-360.0), degrees_t((-360.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg3_14Expectingdegrees_tNeg3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-3.14), degrees_t((-3.14 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg6_28Expectingdegrees_tNeg6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-6.28), degrees_t((-6.28 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg90_0Expectingdegrees_tNeg90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-90.0), degrees_t((-90.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(rad_d_to_deg_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testradians_dTodegrees_uUsing0_0Expectingdegrees_u0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(0.0), degrees_u((0.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing180_0Expectingdegrees_u180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(180.0), degrees_u((180.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing1_57Expectingdegrees_u1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(1.57), degrees_u((1.57 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing2500000_0Expectingdegrees_u2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(2500000.0), degrees_u((2500000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing250000_0Expectingdegrees_u250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(250000.0), degrees_u((250000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing25000_0Expectingdegrees_u25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(25000.0), degrees_u((25000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing2500_0Expectingdegrees_u2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(2500.0), degrees_u((2500.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing250_0Expectingdegrees_u250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(250.0), degrees_u((250.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing360_0Expectingdegrees_u360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(360.0), degrees_u((360.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing3_14Expectingdegrees_u3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(3.14), degrees_u((3.14 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing6_28Expectingdegrees_u6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(6.28), degrees_u((6.28 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing90_0Expectingdegrees_u90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(90.0), degrees_u((90.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(rad_d_to_deg_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testradians_dTodegrees_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-180.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-1.57), 0)
    }

    func testradians_dTodegrees_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-2500000.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-250000.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-25000.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-2500.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-250.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-360.0), 0)
    }

}
