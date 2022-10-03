import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests0: XCTestCase {

    func testdegrees_tTodegrees_dUsing0Expecting0_0() {
        let result = deg_t_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsing5Expecting5_0() {
        let result = deg_t_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsingdegrees_tInt64_maxExpectingdegrees_dInt64_max() {
        let result = deg_t_to_deg_d(degrees_t(Int64.max))
        let expected: degrees_d = degrees_d(Int64.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsingdegrees_tInt64_minExpectingdegrees_dInt64_min() {
        let result = deg_t_to_deg_d(degrees_t(Int64.min))
        let expected: degrees_d = degrees_d(Int64.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing0Expecting0_0() {
        let result = deg_t_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing5Expecting5_0() {
        let result = deg_t_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsingdegrees_tInt64_maxExpectingdegrees_fInt64_max() {
        let result = deg_t_to_deg_f(degrees_t(Int64.max))
        let expected: degrees_f = degrees_f(Int64.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsingdegrees_tInt64_minExpectingdegrees_fInt64_min() {
        let result = deg_t_to_deg_f(degrees_t(Int64.min))
        let expected: degrees_f = degrees_f(Int64.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_deg_u(0), 0)
    }

    func testdegrees_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_deg_u(5), 5)
    }

    func testdegrees_tTodegrees_uUsingdegrees_tInt64_maxExpectingdegrees_uInt64_max() {
        XCTAssertEqual(deg_t_to_deg_u(degrees_t(Int64.max)), degrees_u(Int64.max))
    }

    func testdegrees_tTodegrees_uUsingdegrees_tInt64_minExpectingdegrees_uUInt64_min() {
        XCTAssertEqual(deg_t_to_deg_u(degrees_t(Int64.min)), degrees_u(UInt64.min))
    }

    func testdegrees_tTodoubleUsing0Expecting0_0() {
        let result = deg_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodoubleUsing5Expecting5_0() {
        let result = deg_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodoubleUsingdegrees_tInt64_maxExpectingDoubleInt64_max() {
        let result = deg_t_to_d(degrees_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodoubleUsingdegrees_tInt64_minExpectingDoubleInt64_min() {
        let result = deg_t_to_d(degrees_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsing0Expecting0_0() {
        let result = deg_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsing5Expecting5_0() {
        let result = deg_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsingdegrees_tInt64_maxExpectingFloatInt64_max() {
        let result = deg_t_to_f(degrees_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsingdegrees_tInt64_minExpectingFloatInt64_min() {
        let result = deg_t_to_f(degrees_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i16(0), 0)
    }

    func testdegrees_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i16(5), 5)
    }

    func testdegrees_tToint16_tUsingdegrees_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(deg_t_to_i16(degrees_t(Int64.max)), Int16(Int16.max))
    }

    func testdegrees_tToint16_tUsingdegrees_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(deg_t_to_i16(degrees_t(Int64.min)), Int16(Int16.min))
    }

    func testdegrees_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i32(0), 0)
    }

    func testdegrees_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i32(5), 5)
    }

    func testdegrees_tToint32_tUsingdegrees_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(deg_t_to_i32(degrees_t(Int64.max)), Int32(Int32.max))
    }

    func testdegrees_tToint32_tUsingdegrees_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(deg_t_to_i32(degrees_t(Int64.min)), Int32(Int32.min))
    }

    func testdegrees_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i64(0), 0)
    }

    func testdegrees_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i64(5), 5)
    }

}
