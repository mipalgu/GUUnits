import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests3: XCTestCase {

    func testradians_tTodegrees_tUsingNeg250000Expectingdegrees_tDoubleNeg250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-250000), degrees_t((Double(-250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg25000Expectingdegrees_tDoubleNeg25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-25000), degrees_t((Double(-25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg2500Expectingdegrees_tDoubleNeg2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-2500), degrees_t((Double(-2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg250Expectingdegrees_tDoubleNeg250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-250), degrees_t((Double(-250) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg2Expectingdegrees_tDoubleNeg2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-2), degrees_t((Double(-2) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg360Expectingdegrees_tDoubleNeg360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-360), degrees_t((Double(-360) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg3Expectingdegrees_tDoubleNeg3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-3), degrees_t((Double(-3) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg6Expectingdegrees_tDoubleNeg6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-6), degrees_t((Double(-6) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg90Expectingdegrees_tDoubleNeg90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-90), degrees_t((Double(-90) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(0), degrees_u((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(180), degrees_u((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(2500000), degrees_u((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(250000), degrees_u((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(25000), degrees_u((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(2500), degrees_u((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(250), degrees_u((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(2), degrees_u((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(360), degrees_u((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(3), degrees_u((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(6), degrees_u((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(90), degrees_u((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsingInt64_maxExpectingUInt64_max() {
        XCTAssertEqual(rad_t_to_deg_u(Int64.max), UInt64.max)
    }

    func testradians_tTodegrees_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(rad_t_to_deg_u(Int64.min), UInt64.min)
    }

    func testradians_tTodegrees_uUsingNeg180Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-180), 0)
    }

    func testradians_tTodegrees_uUsingNeg2500000Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-2500000), 0)
    }

    func testradians_tTodegrees_uUsingNeg250000Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-250000), 0)
    }

    func testradians_tTodegrees_uUsingNeg25000Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-25000), 0)
    }

    func testradians_tTodegrees_uUsingNeg2500Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-2500), 0)
    }

    func testradians_tTodegrees_uUsingNeg250Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-250), 0)
    }

    func testradians_tTodegrees_uUsingNeg2Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-2), 0)
    }

}
