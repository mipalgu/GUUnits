import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests1: XCTestCase {

    func testgs_tToint16_tUsinggs_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(gs_t_to_i16(gs_t(Int64.max)), Int16(Int16.max))
    }

    func testgs_tToint16_tUsinggs_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(gs_t_to_i16(gs_t(Int64.min)), Int16(Int16.min))
    }

    func testgs_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i32(0), 0)
    }

    func testgs_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i32(5), 5)
    }

    func testgs_tToint32_tUsinggs_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(gs_t_to_i32(gs_t(Int64.max)), Int32(Int32.max))
    }

    func testgs_tToint32_tUsinggs_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(gs_t_to_i32(gs_t(Int64.min)), Int32(Int32.min))
    }

    func testgs_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i64(0), 0)
    }

    func testgs_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i64(5), 5)
    }

    func testgs_tToint64_tUsinggs_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(gs_t_to_i64(gs_t(Int64.max)), Int64(Int64.max))
    }

    func testgs_tToint64_tUsinggs_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(gs_t_to_i64(gs_t(Int64.min)), Int64(Int64.min))
    }

    func testgs_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i8(0), 0)
    }

    func testgs_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i8(5), 5)
    }

    func testgs_tToint8_tUsinggs_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(gs_t_to_i8(gs_t(Int64.max)), Int8(Int8.max))
    }

    func testgs_tToint8_tUsinggs_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(gs_t_to_i8(gs_t(Int64.min)), Int8(Int8.min))
    }

    func testgs_tTometresPerSecond2_dUsing0ExpectingmetresPerSecond2_dDouble09_807() {
        let result = gs_t_to_mps2_d(0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing10ExpectingmetresPerSecond2_dDouble109_807() {
        let result = gs_t_to_mps2_d(10)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(10) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing20ExpectingmetresPerSecond2_dDouble209_807() {
        let result = gs_t_to_mps2_d(20)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(20) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing2500000ExpectingmetresPerSecond2_dDouble25000009_807() {
        let result = gs_t_to_mps2_d(2500000)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(2500000) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing250000ExpectingmetresPerSecond2_dDouble2500009_807() {
        let result = gs_t_to_mps2_d(250000)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(250000) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing25000ExpectingmetresPerSecond2_dDouble250009_807() {
        let result = gs_t_to_mps2_d(25000)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(25000) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing2500ExpectingmetresPerSecond2_dDouble25009_807() {
        let result = gs_t_to_mps2_d(2500)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(2500) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing250ExpectingmetresPerSecond2_dDouble2509_807() {
        let result = gs_t_to_mps2_d(250)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(250) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing360ExpectingmetresPerSecond2_dDouble3609_807() {
        let result = gs_t_to_mps2_d(360)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(360) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing9807ExpectingmetresPerSecond2_dDouble98079_807() {
        let result = gs_t_to_mps2_d(9807)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(9807) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing981ExpectingmetresPerSecond2_dDouble9819_807() {
        let result = gs_t_to_mps2_d(981)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(981) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing98ExpectingmetresPerSecond2_dDouble989_807() {
        let result = gs_t_to_mps2_d(98)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(98) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingInt64_maxExpectingmetresPerSecond2_dDoubleInt64_max9_807() {
        let result = gs_t_to_mps2_d(Int64.max)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(Int64.max) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingInt64_minExpectingmetresPerSecond2_dDoubleInt64_min9_807() {
        let result = gs_t_to_mps2_d(Int64.min)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(Int64.min) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg10ExpectingmetresPerSecond2_dDoubleNeg109_807() {
        let result = gs_t_to_mps2_d(-10)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-10) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsingNeg2500000ExpectingmetresPerSecond2_dDoubleNeg25000009_807() {
        let result = gs_t_to_mps2_d(-2500000)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-2500000) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
