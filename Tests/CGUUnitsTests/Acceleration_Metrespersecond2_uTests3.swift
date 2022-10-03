import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_uTests3: XCTestCase {

    func testmetresPerSecond2_uToint16_tUsingmetresPerSecond2_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mps2_u_to_i16(metresPerSecond2_u(UInt64.max)), Int16(Int16.max))
    }

    func testmetresPerSecond2_uToint16_tUsingmetresPerSecond2_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(mps2_u_to_i16(metresPerSecond2_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmetresPerSecond2_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_i32(0), 0)
    }

    func testmetresPerSecond2_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_i32(5), 5)
    }

    func testmetresPerSecond2_uToint32_tUsingmetresPerSecond2_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mps2_u_to_i32(metresPerSecond2_u(UInt64.max)), Int32(Int32.max))
    }

    func testmetresPerSecond2_uToint32_tUsingmetresPerSecond2_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(mps2_u_to_i32(metresPerSecond2_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmetresPerSecond2_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_i64(0), 0)
    }

    func testmetresPerSecond2_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_i64(5), 5)
    }

    func testmetresPerSecond2_uToint64_tUsingmetresPerSecond2_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mps2_u_to_i64(metresPerSecond2_u(UInt64.max)), Int64(Int64.max))
    }

    func testmetresPerSecond2_uToint64_tUsingmetresPerSecond2_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(mps2_u_to_i64(metresPerSecond2_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmetresPerSecond2_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_i8(0), 0)
    }

    func testmetresPerSecond2_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_i8(5), 5)
    }

    func testmetresPerSecond2_uToint8_tUsingmetresPerSecond2_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mps2_u_to_i8(metresPerSecond2_u(UInt64.max)), Int8(Int8.max))
    }

    func testmetresPerSecond2_uToint8_tUsingmetresPerSecond2_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(mps2_u_to_i8(metresPerSecond2_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsing0Expecting0_0() {
        let result = mps2_u_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsing5Expecting5_0() {
        let result = mps2_u_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsingmetresPerSecond2_uUInt64_maxExpectingmetresPerSecond2_dUInt64_max() {
        let result = mps2_u_to_mps2_d(metresPerSecond2_u(UInt64.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt64.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsingmetresPerSecond2_uUInt64_minExpectingmetresPerSecond2_dUInt64_min() {
        let result = mps2_u_to_mps2_d(metresPerSecond2_u(UInt64.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt64.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsing0Expecting0_0() {
        let result = mps2_u_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsing5Expecting5_0() {
        let result = mps2_u_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsingmetresPerSecond2_uUInt64_maxExpectingmetresPerSecond2_fUInt64_max() {
        let result = mps2_u_to_mps2_f(metresPerSecond2_u(UInt64.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt64.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsingmetresPerSecond2_uUInt64_minExpectingmetresPerSecond2_fUInt64_min() {
        let result = mps2_u_to_mps2_f(metresPerSecond2_u(UInt64.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt64.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_mps2_t(0), 0)
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_mps2_t(5), 5)
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsingmetresPerSecond2_uUInt64_maxExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(mps2_u_to_mps2_t(metresPerSecond2_u(UInt64.max)), metresPerSecond2_t(Int64.max))
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsingmetresPerSecond2_uUInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        XCTAssertEqual(mps2_u_to_mps2_t(metresPerSecond2_u(UInt64.min)), metresPerSecond2_t(UInt64.min))
    }

    func testmetresPerSecond2_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_u16(0), 0)
    }

    func testmetresPerSecond2_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_u16(5), 5)
    }

    func testmetresPerSecond2_uTouint16_tUsingmetresPerSecond2_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mps2_u_to_u16(metresPerSecond2_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmetresPerSecond2_uTouint16_tUsingmetresPerSecond2_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(mps2_u_to_u16(metresPerSecond2_u(UInt64.min)), UInt16(UInt64.min))
    }

}
