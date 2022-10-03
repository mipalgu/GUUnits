import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests3: XCTestCase {

    func testmetresPerSecond2_dTogs_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(mps2_d_to_gs_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testmetresPerSecond2_dTogs_tUsingNeg2500000_0Expectinggs_tNeg2500000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-2500000.0), gs_t((-2500000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg250000_0Expectinggs_tNeg250000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-250000.0), gs_t((-250000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg25000_0Expectinggs_tNeg25000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-25000.0), gs_t((-25000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg2500_0Expectinggs_tNeg2500_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-2500.0), gs_t((-2500.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg250_0Expectinggs_tNeg250_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-250.0), gs_t((-250.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg9807_0Expectinggs_tNeg9807_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-9807.0), gs_t((-9807.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg980_7Expectinggs_tNeg980_79_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-980.7), gs_t((-980.7 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg98_07Expectinggs_tNeg98_079_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-98.07), gs_t((-98.07 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNeg9_807Expectinggs_tNeg9_8079_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_t(-9.807), gs_t((-9.807 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(mps2_d_to_gs_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testmetresPerSecond2_dTogs_uUsing0_0Expectinggs_u0_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(0.0), gs_u((0.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing19_614Expectinggs_u19_6149_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(19.614), gs_u((19.614 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing2500000_0Expectinggs_u2500000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(2500000.0), gs_u((2500000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing250000_0Expectinggs_u250000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(250000.0), gs_u((250000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing25000_0Expectinggs_u25000_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(25000.0), gs_u((25000.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing2500_0Expectinggs_u2500_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(2500.0), gs_u((2500.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing250_0Expectinggs_u250_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(250.0), gs_u((250.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing360_0Expectinggs_u360_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(360.0), gs_u((360.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing9807_0Expectinggs_u9807_09_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(9807.0), gs_u((9807.0 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing980_7Expectinggs_u980_79_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(980.7), gs_u((980.7 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing98_07Expectinggs_u98_079_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(98.07), gs_u((98.07 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsing9_807Expectinggs_u9_8079_807_rounded() {
        XCTAssertEqual(mps2_d_to_gs_u(9.807), gs_u((9.807 / 9.807).rounded()))
    }

    func testmetresPerSecond2_dTogs_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(mps2_d_to_gs_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-2500000.0), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-250000.0), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-25000.0), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-2500.0), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-250.0), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg9807_0Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-9807.0), 0)
    }

}
