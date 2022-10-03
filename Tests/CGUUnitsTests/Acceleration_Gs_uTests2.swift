import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_uTests2: XCTestCase {

    func testgs_uTometresPerSecond2_fUsing20ExpectingmetresPerSecond2_fDouble209_807() {
        let result = gs_u_to_mps2_f(20)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(20) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing2500000ExpectingmetresPerSecond2_fDouble25000009_807() {
        let result = gs_u_to_mps2_f(2500000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(2500000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing250000ExpectingmetresPerSecond2_fDouble2500009_807() {
        let result = gs_u_to_mps2_f(250000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(250000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing25000ExpectingmetresPerSecond2_fDouble250009_807() {
        let result = gs_u_to_mps2_f(25000)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(25000) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing2500ExpectingmetresPerSecond2_fDouble25009_807() {
        let result = gs_u_to_mps2_f(2500)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(2500) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing250ExpectingmetresPerSecond2_fDouble2509_807() {
        let result = gs_u_to_mps2_f(250)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(250) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing360ExpectingmetresPerSecond2_fDouble3609_807() {
        let result = gs_u_to_mps2_f(360)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(360) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing9807ExpectingmetresPerSecond2_fDouble98079_807() {
        let result = gs_u_to_mps2_f(9807)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(9807) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing981ExpectingmetresPerSecond2_fDouble9819_807() {
        let result = gs_u_to_mps2_f(981)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(981) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsing98ExpectingmetresPerSecond2_fDouble989_807() {
        let result = gs_u_to_mps2_f(98)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(98) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsingUInt64_maxExpectingmetresPerSecond2_fDoubleUInt64_max9_807() {
        let result = gs_u_to_mps2_f(UInt64.max)
        let expected: metresPerSecond2_f = metresPerSecond2_f(Double(UInt64.max) * 9.807)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_fUsingUInt64_minExpectingmetresPerSecond2_fUInt64_min() {
        let result = gs_u_to_mps2_f(UInt64.min)
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt64.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_tUsing0ExpectingmetresPerSecond2_tDouble09_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(0), metresPerSecond2_t((Double(0) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing10ExpectingmetresPerSecond2_tDouble109_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(10), metresPerSecond2_t((Double(10) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing20ExpectingmetresPerSecond2_tDouble209_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(20), metresPerSecond2_t((Double(20) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing2500000ExpectingmetresPerSecond2_tDouble25000009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(2500000), metresPerSecond2_t((Double(2500000) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing250000ExpectingmetresPerSecond2_tDouble2500009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(250000), metresPerSecond2_t((Double(250000) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing25000ExpectingmetresPerSecond2_tDouble250009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(25000), metresPerSecond2_t((Double(25000) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing2500ExpectingmetresPerSecond2_tDouble25009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(2500), metresPerSecond2_t((Double(2500) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing250ExpectingmetresPerSecond2_tDouble2509_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(250), metresPerSecond2_t((Double(250) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing360ExpectingmetresPerSecond2_tDouble3609_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(360), metresPerSecond2_t((Double(360) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing9807ExpectingmetresPerSecond2_tDouble98079_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(9807), metresPerSecond2_t((Double(9807) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing981ExpectingmetresPerSecond2_tDouble9819_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(981), metresPerSecond2_t((Double(981) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsing98ExpectingmetresPerSecond2_tDouble989_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_t(98), metresPerSecond2_t((Double(98) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_tUsingUInt64_maxExpectingInt64_max() {
        XCTAssertEqual(gs_u_to_mps2_t(UInt64.max), Int64.max)
    }

    func testgs_uTometresPerSecond2_tUsingUInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        XCTAssertEqual(gs_u_to_mps2_t(UInt64.min), metresPerSecond2_t(UInt64.min))
    }

    func testgs_uTometresPerSecond2_uUsing0ExpectingmetresPerSecond2_uDouble09_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(0), metresPerSecond2_u((Double(0) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing10ExpectingmetresPerSecond2_uDouble109_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(10), metresPerSecond2_u((Double(10) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing20ExpectingmetresPerSecond2_uDouble209_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(20), metresPerSecond2_u((Double(20) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing2500000ExpectingmetresPerSecond2_uDouble25000009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(2500000), metresPerSecond2_u((Double(2500000) * 9.807).rounded()))
    }

}
