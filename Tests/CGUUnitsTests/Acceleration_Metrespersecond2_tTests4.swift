import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests4: XCTestCase {

    func testmetresPerSecond2_tTogs_uUsingNeg250Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-250), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg9807Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-9807), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg981Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-981), 0)
    }

    func testmetresPerSecond2_tTogs_uUsingNeg98Expecting0() {
        XCTAssertEqual(mps2_t_to_gs_u(-98), 0)
    }

    func testmetresPerSecond2_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_i16(0), 0)
    }

    func testmetresPerSecond2_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_i16(5), 5)
    }

    func testmetresPerSecond2_tToint16_tUsingmetresPerSecond2_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mps2_t_to_i16(metresPerSecond2_t(Int64.max)), Int16(Int16.max))
    }

    func testmetresPerSecond2_tToint16_tUsingmetresPerSecond2_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(mps2_t_to_i16(metresPerSecond2_t(Int64.min)), Int16(Int16.min))
    }

    func testmetresPerSecond2_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_i32(0), 0)
    }

    func testmetresPerSecond2_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_i32(5), 5)
    }

    func testmetresPerSecond2_tToint32_tUsingmetresPerSecond2_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mps2_t_to_i32(metresPerSecond2_t(Int64.max)), Int32(Int32.max))
    }

    func testmetresPerSecond2_tToint32_tUsingmetresPerSecond2_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(mps2_t_to_i32(metresPerSecond2_t(Int64.min)), Int32(Int32.min))
    }

    func testmetresPerSecond2_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_i64(0), 0)
    }

    func testmetresPerSecond2_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_i64(5), 5)
    }

    func testmetresPerSecond2_tToint64_tUsingmetresPerSecond2_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mps2_t_to_i64(metresPerSecond2_t(Int64.max)), Int64(Int64.max))
    }

    func testmetresPerSecond2_tToint64_tUsingmetresPerSecond2_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(mps2_t_to_i64(metresPerSecond2_t(Int64.min)), Int64(Int64.min))
    }

    func testmetresPerSecond2_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_i8(0), 0)
    }

    func testmetresPerSecond2_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_i8(5), 5)
    }

    func testmetresPerSecond2_tToint8_tUsingmetresPerSecond2_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mps2_t_to_i8(metresPerSecond2_t(Int64.max)), Int8(Int8.max))
    }

    func testmetresPerSecond2_tToint8_tUsingmetresPerSecond2_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(mps2_t_to_i8(metresPerSecond2_t(Int64.min)), Int8(Int8.min))
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = mps2_t_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = mps2_t_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsingmetresPerSecond2_tInt64_maxExpectingmetresPerSecond2_dInt64_max() {
        let result = mps2_t_to_mps2_d(metresPerSecond2_t(Int64.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int64.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsingmetresPerSecond2_tInt64_minExpectingmetresPerSecond2_dInt64_min() {
        let result = mps2_t_to_mps2_d(metresPerSecond2_t(Int64.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int64.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = mps2_t_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = mps2_t_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsingmetresPerSecond2_tInt64_maxExpectingmetresPerSecond2_fInt64_max() {
        let result = mps2_t_to_mps2_f(metresPerSecond2_t(Int64.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int64.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsingmetresPerSecond2_tInt64_minExpectingmetresPerSecond2_fInt64_min() {
        let result = mps2_t_to_mps2_f(metresPerSecond2_t(Int64.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int64.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_mps2_u(0), 0)
    }

    func testmetresPerSecond2_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_mps2_u(5), 5)
    }

}
