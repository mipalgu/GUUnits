import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests3: XCTestCase {

    func testgs_dTometresPerSecond2_tUsing0_0ExpectingmetresPerSecond2_t0_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(0.0), metresPerSecond2_t((0.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing19_614ExpectingmetresPerSecond2_t19_6149_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(19.614), metresPerSecond2_t((19.614 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing2500000_0ExpectingmetresPerSecond2_t2500000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(2500000.0), metresPerSecond2_t((2500000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing250000_0ExpectingmetresPerSecond2_t250000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(250000.0), metresPerSecond2_t((250000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing25000_0ExpectingmetresPerSecond2_t25000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(25000.0), metresPerSecond2_t((25000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing2500_0ExpectingmetresPerSecond2_t2500_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(2500.0), metresPerSecond2_t((2500.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing250_0ExpectingmetresPerSecond2_t250_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(250.0), metresPerSecond2_t((250.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing360_0ExpectingmetresPerSecond2_t360_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(360.0), metresPerSecond2_t((360.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing9807_0ExpectingmetresPerSecond2_t9807_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(9807.0), metresPerSecond2_t((9807.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing980_7ExpectingmetresPerSecond2_t980_79_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(980.7), metresPerSecond2_t((980.7 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing98_07ExpectingmetresPerSecond2_t98_079_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(98.07), metresPerSecond2_t((98.07 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsing9_807ExpectingmetresPerSecond2_t9_8079_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(9.807), metresPerSecond2_t((9.807 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(gs_d_to_mps2_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testgs_dTometresPerSecond2_tUsingNeg2500000_0ExpectingmetresPerSecond2_tNeg2500000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-2500000.0), metresPerSecond2_t((-2500000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg250000_0ExpectingmetresPerSecond2_tNeg250000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-250000.0), metresPerSecond2_t((-250000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg25000_0ExpectingmetresPerSecond2_tNeg25000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-25000.0), metresPerSecond2_t((-25000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg2500_0ExpectingmetresPerSecond2_tNeg2500_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-2500.0), metresPerSecond2_t((-2500.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg250_0ExpectingmetresPerSecond2_tNeg250_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-250.0), metresPerSecond2_t((-250.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg9807_0ExpectingmetresPerSecond2_tNeg9807_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-9807.0), metresPerSecond2_t((-9807.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg980_7ExpectingmetresPerSecond2_tNeg980_79_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-980.7), metresPerSecond2_t((-980.7 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg98_07ExpectingmetresPerSecond2_tNeg98_079_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-98.07), metresPerSecond2_t((-98.07 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNeg9_807ExpectingmetresPerSecond2_tNeg9_8079_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_t(-9.807), metresPerSecond2_t((-9.807 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(gs_d_to_mps2_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testgs_dTometresPerSecond2_uUsing0_0ExpectingmetresPerSecond2_u0_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(0.0), metresPerSecond2_u((0.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing19_614ExpectingmetresPerSecond2_u19_6149_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(19.614), metresPerSecond2_u((19.614 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing2500000_0ExpectingmetresPerSecond2_u2500000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(2500000.0), metresPerSecond2_u((2500000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing250000_0ExpectingmetresPerSecond2_u250000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(250000.0), metresPerSecond2_u((250000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing25000_0ExpectingmetresPerSecond2_u25000_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(25000.0), metresPerSecond2_u((25000.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing2500_0ExpectingmetresPerSecond2_u2500_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(2500.0), metresPerSecond2_u((2500.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing250_0ExpectingmetresPerSecond2_u250_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(250.0), metresPerSecond2_u((250.0 * 9.807).rounded()))
    }

}
