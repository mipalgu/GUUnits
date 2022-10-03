import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_uTests2: XCTestCase {

    func testmetresPerSecond2_uTogs_tUsing0Expectinggs_tDouble09_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(0), gs_t((Double(0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing10Expectinggs_tDouble109_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(10), gs_t((Double(10) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing20Expectinggs_tDouble209_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(20), gs_t((Double(20) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing2500000Expectinggs_tDouble25000009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(2500000), gs_t((Double(2500000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing250000Expectinggs_tDouble2500009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(250000), gs_t((Double(250000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing25000Expectinggs_tDouble250009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(25000), gs_t((Double(25000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing2500Expectinggs_tDouble25009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(2500), gs_t((Double(2500) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing250Expectinggs_tDouble2509_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(250), gs_t((Double(250) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing360Expectinggs_tDouble3609_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(360), gs_t((Double(360) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing9807Expectinggs_tDouble98079_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(9807), gs_t((Double(9807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing981Expectinggs_tDouble9819_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(981), gs_t((Double(981) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsing98Expectinggs_tDouble989_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(98), gs_t((Double(98) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsingUInt64_maxExpectinggs_tDoubleUInt64_max9_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_t(UInt64.max), gs_t((Double(UInt64.max) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_tUsingUInt64_minExpectinggs_tUInt64_min() {
        XCTAssertEqual(mps2_u_to_gs_t(UInt64.min), gs_t(UInt64.min))
    }

    func testmetresPerSecond2_uTogs_uUsing0Expectinggs_uDouble09_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(0), gs_u((Double(0) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing10Expectinggs_uDouble109_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(10), gs_u((Double(10) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing20Expectinggs_uDouble209_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(20), gs_u((Double(20) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing2500000Expectinggs_uDouble25000009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(2500000), gs_u((Double(2500000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing250000Expectinggs_uDouble2500009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(250000), gs_u((Double(250000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing25000Expectinggs_uDouble250009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(25000), gs_u((Double(25000) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing2500Expectinggs_uDouble25009_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(2500), gs_u((Double(2500) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing250Expectinggs_uDouble2509_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(250), gs_u((Double(250) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing360Expectinggs_uDouble3609_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(360), gs_u((Double(360) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing9807Expectinggs_uDouble98079_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(9807), gs_u((Double(9807) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing981Expectinggs_uDouble9819_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(981), gs_u((Double(981) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsing98Expectinggs_uDouble989_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(98), gs_u((Double(98) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsingUInt64_maxExpectinggs_uDoubleUInt64_max9_807_rounded() {
        XCTAssertEqual(mps2_u_to_gs_u(UInt64.max), gs_u((Double(UInt64.max) / 9.807).rounded()))
    }

    func testmetresPerSecond2_uTogs_uUsingUInt64_minExpectingUInt64_min() {
        XCTAssertEqual(mps2_u_to_gs_u(UInt64.min), UInt64.min)
    }

    func testmetresPerSecond2_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_i16(0), 0)
    }

    func testmetresPerSecond2_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_i16(5), 5)
    }

}
