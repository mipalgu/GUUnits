import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests3: XCTestCase {

    func testmetresPerSecond2_fTogs_tUsingFloat_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(mps2_f_to_gs_t(Float.greatestFiniteMagnitude), Int64.max)
    }

    func testmetresPerSecond2_fTogs_tUsingNeg2500000_0Expectinggs_tDoubleNeg2500000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-2500000.0), gs_t((Double(-2500000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg250000_0Expectinggs_tDoubleNeg250000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-250000.0), gs_t((Double(-250000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg25000_0Expectinggs_tDoubleNeg25000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-25000.0), gs_t((Double(-25000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg2500_0Expectinggs_tDoubleNeg2500_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-2500.0), gs_t((Double(-2500.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg250_0Expectinggs_tDoubleNeg250_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-250.0), gs_t((Double(-250.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg9807_0Expectinggs_tDoubleNeg9807_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-9807.0), gs_t((Double(-9807.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg980_7Expectinggs_tDoubleNeg980_79_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-980.7), gs_t((Double(-980.7) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg98_07Expectinggs_tDoubleNeg98_079_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-98.07), gs_t((Double(-98.07) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNeg9_807Expectinggs_tDoubleNeg9_8079_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_t(-9.807), gs_t((Double(-9.807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_tUsingNegFloat_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(mps2_f_to_gs_t(-Float.greatestFiniteMagnitude), Int64.min)
    }

    func testmetresPerSecond2_fTogs_uUsing0_0Expectinggs_uDouble0_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(0.0), gs_u((Double(0.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing19_614Expectinggs_uDouble19_6149_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(19.614), gs_u((Double(19.614) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing2500000_0Expectinggs_uDouble2500000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(2500000.0), gs_u((Double(2500000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing250000_0Expectinggs_uDouble250000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(250000.0), gs_u((Double(250000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing25000_0Expectinggs_uDouble25000_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(25000.0), gs_u((Double(25000.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing2500_0Expectinggs_uDouble2500_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(2500.0), gs_u((Double(2500.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing250_0Expectinggs_uDouble250_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(250.0), gs_u((Double(250.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing360_0Expectinggs_uDouble360_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(360.0), gs_u((Double(360.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing9807_0Expectinggs_uDouble9807_09_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(9807.0), gs_u((Double(9807.0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing980_7Expectinggs_uDouble980_79_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(980.7), gs_u((Double(980.7) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing98_07Expectinggs_uDouble98_079_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(98.07), gs_u((Double(98.07) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsing9_807Expectinggs_uDouble9_8079_807_rounded() {
        XCTAssertEqual(mps2_f_to_gs_u(9.807), gs_u((Double(9.807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_fTogs_uUsingFloat_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(mps2_f_to_gs_u(Float.greatestFiniteMagnitude), UInt64.max)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-2500000.0), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-250000.0), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-25000.0), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-2500.0), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-250.0), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg9807_0Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-9807.0), 0)
    }

}
