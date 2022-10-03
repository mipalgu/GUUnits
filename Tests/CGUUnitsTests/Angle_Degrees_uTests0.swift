import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_uTests0: XCTestCase {

    func testdegrees_uTodegrees_dUsing0Expecting0_0() {
        let result = deg_u_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsing5Expecting5_0() {
        let result = deg_u_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsingdegrees_uUInt64_maxExpectingdegrees_dUInt64_max() {
        let result = deg_u_to_deg_d(degrees_u(UInt64.max))
        let expected: degrees_d = degrees_d(UInt64.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsingdegrees_uUInt64_minExpectingdegrees_dUInt64_min() {
        let result = deg_u_to_deg_d(degrees_u(UInt64.min))
        let expected: degrees_d = degrees_d(UInt64.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing0Expecting0_0() {
        let result = deg_u_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing5Expecting5_0() {
        let result = deg_u_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsingdegrees_uUInt64_maxExpectingdegrees_fUInt64_max() {
        let result = deg_u_to_deg_f(degrees_u(UInt64.max))
        let expected: degrees_f = degrees_f(UInt64.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsingdegrees_uUInt64_minExpectingdegrees_fUInt64_min() {
        let result = deg_u_to_deg_f(degrees_u(UInt64.min))
        let expected: degrees_f = degrees_f(UInt64.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_deg_t(0), 0)
    }

    func testdegrees_uTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_deg_t(5), 5)
    }

    func testdegrees_uTodegrees_tUsingdegrees_uUInt64_maxExpectingdegrees_tInt64_max() {
        XCTAssertEqual(deg_u_to_deg_t(degrees_u(UInt64.max)), degrees_t(Int64.max))
    }

    func testdegrees_uTodegrees_tUsingdegrees_uUInt64_minExpectingdegrees_tUInt64_min() {
        XCTAssertEqual(deg_u_to_deg_t(degrees_u(UInt64.min)), degrees_t(UInt64.min))
    }

    func testdegrees_uTodoubleUsing0Expecting0_0() {
        let result = deg_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodoubleUsing5Expecting5_0() {
        let result = deg_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodoubleUsingdegrees_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = deg_u_to_d(degrees_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodoubleUsingdegrees_uUInt64_minExpectingDoubleUInt64_min() {
        let result = deg_u_to_d(degrees_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsing0Expecting0_0() {
        let result = deg_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsing5Expecting5_0() {
        let result = deg_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsingdegrees_uUInt64_maxExpectingFloatUInt64_max() {
        let result = deg_u_to_f(degrees_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsingdegrees_uUInt64_minExpectingFloatUInt64_min() {
        let result = deg_u_to_f(degrees_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i16(0), 0)
    }

    func testdegrees_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i16(5), 5)
    }

    func testdegrees_uToint16_tUsingdegrees_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(deg_u_to_i16(degrees_u(UInt64.max)), Int16(Int16.max))
    }

    func testdegrees_uToint16_tUsingdegrees_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(deg_u_to_i16(degrees_u(UInt64.min)), Int16(UInt64.min))
    }

    func testdegrees_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i32(0), 0)
    }

    func testdegrees_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i32(5), 5)
    }

    func testdegrees_uToint32_tUsingdegrees_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(deg_u_to_i32(degrees_u(UInt64.max)), Int32(Int32.max))
    }

    func testdegrees_uToint32_tUsingdegrees_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(deg_u_to_i32(degrees_u(UInt64.min)), Int32(UInt64.min))
    }

    func testdegrees_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i64(0), 0)
    }

    func testdegrees_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i64(5), 5)
    }

}
