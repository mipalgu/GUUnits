import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_fTests3: XCTestCase {

    func testradians_fTodegrees_tUsingNeg250000_0Expectingdegrees_tDoubleNeg250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-250000.0), degrees_t((Double(-250000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg25000_0Expectingdegrees_tDoubleNeg25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-25000.0), degrees_t((Double(-25000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg2500_0Expectingdegrees_tDoubleNeg2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-2500.0), degrees_t((Double(-2500.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg250_0Expectingdegrees_tDoubleNeg250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-250.0), degrees_t((Double(-250.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg360_0Expectingdegrees_tDoubleNeg360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-360.0), degrees_t((Double(-360.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg3_14Expectingdegrees_tDoubleNeg3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-3.14), degrees_t((Double(-3.14) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg6_28Expectingdegrees_tDoubleNeg6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-6.28), degrees_t((Double(-6.28) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg90_0Expectingdegrees_tDoubleNeg90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-90.0), degrees_t((Double(-90.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNegFloat_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(rad_f_to_deg_t(-Float.greatestFiniteMagnitude), Int64.min)
    }

    func testradians_fTodegrees_uUsing0_0Expectingdegrees_uDouble0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(0.0), degrees_u((Double(0.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing180_0Expectingdegrees_uDouble180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(180.0), degrees_u((Double(180.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing1_57Expectingdegrees_uDouble1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(1.57), degrees_u((Double(1.57) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing2500000_0Expectingdegrees_uDouble2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(2500000.0), degrees_u((Double(2500000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing250000_0Expectingdegrees_uDouble250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(250000.0), degrees_u((Double(250000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing25000_0Expectingdegrees_uDouble25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(25000.0), degrees_u((Double(25000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing2500_0Expectingdegrees_uDouble2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(2500.0), degrees_u((Double(2500.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing250_0Expectingdegrees_uDouble250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(250.0), degrees_u((Double(250.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing360_0Expectingdegrees_uDouble360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(360.0), degrees_u((Double(360.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing3_14Expectingdegrees_uDouble3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(3.14), degrees_u((Double(3.14) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing6_28Expectingdegrees_uDouble6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(6.28), degrees_u((Double(6.28) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing90_0Expectingdegrees_uDouble90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(90.0), degrees_u((Double(90.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsingFloat_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(rad_f_to_deg_u(Float.greatestFiniteMagnitude), UInt64.max)
    }

    func testradians_fTodegrees_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-180.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-1.57), 0)
    }

    func testradians_fTodegrees_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-2500000.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-250000.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-25000.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-2500.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-250.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-360.0), 0)
    }

}
