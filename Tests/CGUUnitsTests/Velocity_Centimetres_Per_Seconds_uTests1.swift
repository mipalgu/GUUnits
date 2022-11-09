import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_uTests1: XCTestCase {

    func testcentimetres_per_seconds_uTocentimetres_per_milliseconds_uUsingUInt64_maxExpectingcentimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_s_u_to_cm_per_ms_u(UInt64.max), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_uTocentimetres_per_milliseconds_uUsingUInt64_minExpectingcentimetres_per_milliseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(cm_per_s_u_to_cm_per_ms_u(UInt64.min), centimetres_per_milliseconds_u((UInt64(UInt64.min)) / (UInt64(1000))))
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsing0Expectingcentimetres_per_seconds_dDouble0() {
        let result = cm_per_s_u_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double(0))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsing5000000Expectingcentimetres_per_seconds_dDouble5000000() {
        let result = cm_per_s_u_to_cm_per_s_d(5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double(5000000))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsingUInt64_maxExpectingcentimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_u_to_cm_per_s_d(UInt64.max)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsingUInt64_minExpectingcentimetres_per_seconds_dDoubleUInt64_min_rounded() {
        let result = cm_per_s_u_to_cm_per_s_d(UInt64.min)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(UInt64.min)).rounded())
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_fUsing0Expectingcentimetres_per_seconds_fDouble0() {
        let result = cm_per_s_u_to_cm_per_s_f(0)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Double(0))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_fUsing5000000Expectingcentimetres_per_seconds_fDouble5000000() {
        let result = cm_per_s_u_to_cm_per_s_f(5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Double(5000000))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_fUsingUInt64_maxExpectingcentimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_u_to_cm_per_s_f(UInt64.max)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_fUsingUInt64_minExpectingcentimetres_per_seconds_fDoubleUInt64_min_rounded() {
        let result = cm_per_s_u_to_cm_per_s_f(UInt64.min)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(UInt64.min)).rounded())
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_tUsing0Expectingcentimetres_per_seconds_tInt64clampingUInt640() {
        XCTAssertEqual(cm_per_s_u_to_cm_per_s_t(0), centimetres_per_seconds_t(Int64(clamping: UInt64(0))))
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_tUsing5000000Expectingcentimetres_per_seconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(cm_per_s_u_to_cm_per_s_t(5000000), centimetres_per_seconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_tUsingUInt64_maxExpectingcentimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(cm_per_s_u_to_cm_per_s_t(UInt64.max), centimetres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_tUsingUInt64_minExpectingcentimetres_per_seconds_tUInt64UInt64_min() {
        XCTAssertEqual(cm_per_s_u_to_cm_per_s_t(UInt64.min), centimetres_per_seconds_t(UInt64(UInt64.min)))
    }

    func testcentimetres_per_seconds_uTodoubleUsing0Expecting0_0() {
        let result = cm_per_s_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTodoubleUsing5Expecting5_0() {
        let result = cm_per_s_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTodoubleUsingcentimetres_per_seconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = cm_per_s_u_to_d(centimetres_per_seconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTodoubleUsingcentimetres_per_seconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = cm_per_s_u_to_d(centimetres_per_seconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTofloatUsing0Expecting0_0() {
        let result = cm_per_s_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTofloatUsing5Expecting5_0() {
        let result = cm_per_s_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTofloatUsingcentimetres_per_seconds_uUInt64_maxExpectingFloatUInt64_max() {
        let result = cm_per_s_u_to_f(centimetres_per_seconds_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTofloatUsingcentimetres_per_seconds_uUInt64_minExpectingFloatUInt64_min() {
        let result = cm_per_s_u_to_f(centimetres_per_seconds_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_u_to_i16(0), 0)
    }

    func testcentimetres_per_seconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_u_to_i16(5), 5)
    }

    func testcentimetres_per_seconds_uToint16_tUsingcentimetres_per_seconds_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_per_s_u_to_i16(centimetres_per_seconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testcentimetres_per_seconds_uToint16_tUsingcentimetres_per_seconds_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(cm_per_s_u_to_i16(centimetres_per_seconds_u(UInt64.min)), Int16(UInt64.min))
    }

    func testcentimetres_per_seconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_u_to_i32(0), 0)
    }

    func testcentimetres_per_seconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_u_to_i32(5), 5)
    }

    func testcentimetres_per_seconds_uToint32_tUsingcentimetres_per_seconds_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(cm_per_s_u_to_i32(centimetres_per_seconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testcentimetres_per_seconds_uToint32_tUsingcentimetres_per_seconds_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(cm_per_s_u_to_i32(centimetres_per_seconds_u(UInt64.min)), Int32(UInt64.min))
    }

}
