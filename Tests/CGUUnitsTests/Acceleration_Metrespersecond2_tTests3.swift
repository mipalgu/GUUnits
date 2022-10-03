import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests3: XCTestCase {

    func testmetresPerSecond2_tTogs_tUsingInt64_maxExpectinggs_tDoubleInt64_max9_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(Int64.max), gs_t((Double(Int64.max) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingInt64_minExpectinggs_tDoubleInt64_min9_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(Int64.min), gs_t((Double(Int64.min) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg10Expectinggs_tDoubleNeg109_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-10), gs_t((Double(-10) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg2500000Expectinggs_tDoubleNeg25000009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-2500000), gs_t((Double(-2500000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg250000Expectinggs_tDoubleNeg2500009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-250000), gs_t((Double(-250000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg25000Expectinggs_tDoubleNeg250009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-25000), gs_t((Double(-25000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg2500Expectinggs_tDoubleNeg25009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-2500), gs_t((Double(-2500) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg250Expectinggs_tDoubleNeg2509_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-250), gs_t((Double(-250) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg9807Expectinggs_tDoubleNeg98079_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-9807), gs_t((Double(-9807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg981Expectinggs_tDoubleNeg9819_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-981), gs_t((Double(-981) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_tUsingNeg98Expectinggs_tDoubleNeg989_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_t(-98), gs_t((Double(-98) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing0Expectinggs_uDouble09_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(0), gs_u((Double(0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing10Expectinggs_uDouble109_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(10), gs_u((Double(10) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing20Expectinggs_uDouble209_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(20), gs_u((Double(20) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing2500000Expectinggs_uDouble25000009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(2500000), gs_u((Double(2500000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing250000Expectinggs_uDouble2500009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(250000), gs_u((Double(250000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing25000Expectinggs_uDouble250009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(25000), gs_u((Double(25000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing2500Expectinggs_uDouble25009_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(2500), gs_u((Double(2500) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing250Expectinggs_uDouble2509_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(250), gs_u((Double(250) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing360Expectinggs_uDouble3609_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(360), gs_u((Double(360) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing9807Expectinggs_uDouble98079_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(9807), gs_u((Double(9807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing981Expectinggs_uDouble9819_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(981), gs_u((Double(981) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsing98Expectinggs_uDouble989_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(98), gs_u((Double(98) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsingInt64_maxExpectinggs_uDoubleInt64_max9_807_rounded() {
        XCTAssertEqual(mps2_t_to_gs_u(Int64.max), gs_u((Double(Int64.max) / 9.807).rounded()))
    }

    func testmetresPerSecond2_tTogs_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(mps2_t_to_gs_u(Int64.min), UInt64.min)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg10Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-10), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg2500000Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-2500000), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg250000Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-250000), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg25000Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-25000), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg2500Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-2500), 0)
    }

}
