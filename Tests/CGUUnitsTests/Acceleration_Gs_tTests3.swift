import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests3: XCTestCase {

    func testgs_tTometresPerSecond2_tUsing0ExpectingmetresPerSecond2_tDouble09_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(0), metresPerSecond2_t((Double(0) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing10ExpectingmetresPerSecond2_tDouble109_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(10), metresPerSecond2_t((Double(10) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing20ExpectingmetresPerSecond2_tDouble209_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(20), metresPerSecond2_t((Double(20) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing2500000ExpectingmetresPerSecond2_tDouble25000009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(2500000), metresPerSecond2_t((Double(2500000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing250000ExpectingmetresPerSecond2_tDouble2500009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(250000), metresPerSecond2_t((Double(250000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing25000ExpectingmetresPerSecond2_tDouble250009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(25000), metresPerSecond2_t((Double(25000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing2500ExpectingmetresPerSecond2_tDouble25009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(2500), metresPerSecond2_t((Double(2500) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing250ExpectingmetresPerSecond2_tDouble2509_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(250), metresPerSecond2_t((Double(250) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing360ExpectingmetresPerSecond2_tDouble3609_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(360), metresPerSecond2_t((Double(360) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing9807ExpectingmetresPerSecond2_tDouble98079_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(9807), metresPerSecond2_t((Double(9807) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing981ExpectingmetresPerSecond2_tDouble9819_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(981), metresPerSecond2_t((Double(981) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsing98ExpectingmetresPerSecond2_tDouble989_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(98), metresPerSecond2_t((Double(98) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingInt64_maxExpectingInt64_max() {
        XCTAssertEqual(gs_t_to_mps2_t(Int64.max), Int64.max)
    }

    func testgs_tTometresPerSecond2_tUsingInt64_minExpectingInt64_min() {
        XCTAssertEqual(gs_t_to_mps2_t(Int64.min), Int64.min)
    }

    func testgs_tTometresPerSecond2_tUsingNeg10ExpectingmetresPerSecond2_tDoubleNeg109_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-10), metresPerSecond2_t((Double(-10) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg2500000ExpectingmetresPerSecond2_tDoubleNeg25000009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-2500000), metresPerSecond2_t((Double(-2500000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg250000ExpectingmetresPerSecond2_tDoubleNeg2500009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-250000), metresPerSecond2_t((Double(-250000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg25000ExpectingmetresPerSecond2_tDoubleNeg250009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-25000), metresPerSecond2_t((Double(-25000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg2500ExpectingmetresPerSecond2_tDoubleNeg25009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-2500), metresPerSecond2_t((Double(-2500) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg250ExpectingmetresPerSecond2_tDoubleNeg2509_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-250), metresPerSecond2_t((Double(-250) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg9807ExpectingmetresPerSecond2_tDoubleNeg98079_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-9807), metresPerSecond2_t((Double(-9807) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg981ExpectingmetresPerSecond2_tDoubleNeg9819_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-981), metresPerSecond2_t((Double(-981) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_tUsingNeg98ExpectingmetresPerSecond2_tDoubleNeg989_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_t(-98), metresPerSecond2_t((Double(-98) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing0ExpectingmetresPerSecond2_uDouble09_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(0), metresPerSecond2_u((Double(0) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing10ExpectingmetresPerSecond2_uDouble109_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(10), metresPerSecond2_u((Double(10) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing20ExpectingmetresPerSecond2_uDouble209_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(20), metresPerSecond2_u((Double(20) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing2500000ExpectingmetresPerSecond2_uDouble25000009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(2500000), metresPerSecond2_u((Double(2500000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing250000ExpectingmetresPerSecond2_uDouble2500009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(250000), metresPerSecond2_u((Double(250000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing25000ExpectingmetresPerSecond2_uDouble250009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(25000), metresPerSecond2_u((Double(25000) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing2500ExpectingmetresPerSecond2_uDouble25009_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(2500), metresPerSecond2_u((Double(2500) * 9.807).rounded()))
    }

}
