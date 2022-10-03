import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests3: XCTestCase {

    func testgs_fTometresPerSecond2_tUsing0_0ExpectingmetresPerSecond2_tDouble0_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(0.0), metresPerSecond2_t((Double(0.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing19_614ExpectingmetresPerSecond2_tDouble19_6149_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(19.614), metresPerSecond2_t((Double(19.614) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing2500000_0ExpectingmetresPerSecond2_tDouble2500000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(2500000.0), metresPerSecond2_t((Double(2500000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing250000_0ExpectingmetresPerSecond2_tDouble250000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(250000.0), metresPerSecond2_t((Double(250000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing25000_0ExpectingmetresPerSecond2_tDouble25000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(25000.0), metresPerSecond2_t((Double(25000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing2500_0ExpectingmetresPerSecond2_tDouble2500_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(2500.0), metresPerSecond2_t((Double(2500.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing250_0ExpectingmetresPerSecond2_tDouble250_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(250.0), metresPerSecond2_t((Double(250.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing360_0ExpectingmetresPerSecond2_tDouble360_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(360.0), metresPerSecond2_t((Double(360.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing9807_0ExpectingmetresPerSecond2_tDouble9807_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(9807.0), metresPerSecond2_t((Double(9807.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing980_7ExpectingmetresPerSecond2_tDouble980_79_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(980.7), metresPerSecond2_t((Double(980.7) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing98_07ExpectingmetresPerSecond2_tDouble98_079_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(98.07), metresPerSecond2_t((Double(98.07) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsing9_807ExpectingmetresPerSecond2_tDouble9_8079_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(9.807), metresPerSecond2_t((Double(9.807) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingFloat_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(gs_f_to_mps2_t(Float.greatestFiniteMagnitude), Int64.max)
    }

    func testgs_fTometresPerSecond2_tUsingNeg2500000_0ExpectingmetresPerSecond2_tDoubleNeg2500000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-2500000.0), metresPerSecond2_t((Double(-2500000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg250000_0ExpectingmetresPerSecond2_tDoubleNeg250000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-250000.0), metresPerSecond2_t((Double(-250000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg25000_0ExpectingmetresPerSecond2_tDoubleNeg25000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-25000.0), metresPerSecond2_t((Double(-25000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg2500_0ExpectingmetresPerSecond2_tDoubleNeg2500_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-2500.0), metresPerSecond2_t((Double(-2500.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg250_0ExpectingmetresPerSecond2_tDoubleNeg250_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-250.0), metresPerSecond2_t((Double(-250.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg9807_0ExpectingmetresPerSecond2_tDoubleNeg9807_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-9807.0), metresPerSecond2_t((Double(-9807.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg980_7ExpectingmetresPerSecond2_tDoubleNeg980_79_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-980.7), metresPerSecond2_t((Double(-980.7) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg98_07ExpectingmetresPerSecond2_tDoubleNeg98_079_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-98.07), metresPerSecond2_t((Double(-98.07) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNeg9_807ExpectingmetresPerSecond2_tDoubleNeg9_8079_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_t(-9.807), metresPerSecond2_t((Double(-9.807) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_tUsingNegFloat_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(gs_f_to_mps2_t(-Float.greatestFiniteMagnitude), Int64.min)
    }

    func testgs_fTometresPerSecond2_uUsing0_0ExpectingmetresPerSecond2_uDouble0_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(0.0), metresPerSecond2_u((Double(0.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing19_614ExpectingmetresPerSecond2_uDouble19_6149_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(19.614), metresPerSecond2_u((Double(19.614) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing2500000_0ExpectingmetresPerSecond2_uDouble2500000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(2500000.0), metresPerSecond2_u((Double(2500000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing250000_0ExpectingmetresPerSecond2_uDouble250000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(250000.0), metresPerSecond2_u((Double(250000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing25000_0ExpectingmetresPerSecond2_uDouble25000_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(25000.0), metresPerSecond2_u((Double(25000.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing2500_0ExpectingmetresPerSecond2_uDouble2500_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(2500.0), metresPerSecond2_u((Double(2500.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing250_0ExpectingmetresPerSecond2_uDouble250_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(250.0), metresPerSecond2_u((Double(250.0) * 9.807).rounded()))
    }

}
