import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Microseconds_Sq_uTests1: XCTestCase {

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_dUsingUInt64_maxExpectingcentimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_u_to_cm_per_s_sq_d(UInt64.max)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_dUsingUInt64_minExpectingcentimetres_per_seconds_sq_dDoubleUInt64_minDouble1Double1000000Double1Double1000000_rounded() {
        let result = cm_per_us_sq_u_to_cm_per_s_sq_d(UInt64.min)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(((Double(UInt64.min)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded())
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_fUsing0Expectingcentimetres_per_seconds_sq_fDouble0Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_u_to_cm_per_s_sq_f(0)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_fUsing5000000Expectingcentimetres_per_seconds_sq_fDouble5000000Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_u_to_cm_per_s_sq_f(5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_fUsingUInt64_maxExpectingcentimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_u_to_cm_per_s_sq_f(UInt64.max)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_fUsingUInt64_minExpectingcentimetres_per_seconds_sq_fDoubleUInt64_minDouble1Double1000000Double1Double1000000_rounded() {
        let result = cm_per_us_sq_u_to_cm_per_s_sq_f(UInt64.min)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(UInt64.min)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded())
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_tUsing0Expectingcentimetres_per_seconds_sq_tDouble0Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_t(0), centimetres_per_seconds_sq_t((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_tUsing5000000Expectingcentimetres_per_seconds_sq_tDouble5000000Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_t(5000000), centimetres_per_seconds_sq_t((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_tUsingUInt64_maxExpectingcentimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_t(UInt64.max), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_tUsingUInt64_minExpectingcentimetres_per_seconds_sq_tDoubleUInt64_minDouble1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_t(UInt64.min), centimetres_per_seconds_sq_t(((Double(UInt64.min)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_uUsing0Expectingcentimetres_per_seconds_sq_uDouble0Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_uUsing5000000Expectingcentimetres_per_seconds_sq_uDouble5000000Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_uUsingUInt64_maxExpectingcentimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_u(UInt64.max), centimetres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_uUsingUInt64_minExpectingcentimetres_per_seconds_sq_uDoubleUInt64_minDouble1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_cm_per_s_sq_u(UInt64.min), centimetres_per_seconds_sq_u(((Double(UInt64.min)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))
    }

    func testcentimetres_per_microseconds_sq_uTodoubleUsing0Expecting0_0() {
        let result = cm_per_us_sq_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTodoubleUsing5Expecting5_0() {
        let result = cm_per_us_sq_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTodoubleUsingcentimetres_per_microseconds_sq_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = cm_per_us_sq_u_to_d(centimetres_per_microseconds_sq_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTodoubleUsingcentimetres_per_microseconds_sq_uUInt64_minExpectingDoubleUInt64_min() {
        let result = cm_per_us_sq_u_to_d(centimetres_per_microseconds_sq_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTofloatUsing0Expecting0_0() {
        let result = cm_per_us_sq_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTofloatUsing5Expecting5_0() {
        let result = cm_per_us_sq_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTofloatUsingcentimetres_per_microseconds_sq_uUInt64_maxExpectingFloatUInt64_max() {
        let result = cm_per_us_sq_u_to_f(centimetres_per_microseconds_sq_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTofloatUsingcentimetres_per_microseconds_sq_uUInt64_minExpectingFloatUInt64_min() {
        let result = cm_per_us_sq_u_to_f(centimetres_per_microseconds_sq_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_u_to_i16(0), 0)
    }

    func testcentimetres_per_microseconds_sq_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_u_to_i16(5), 5)
    }

    func testcentimetres_per_microseconds_sq_uToint16_tUsingcentimetres_per_microseconds_sq_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_i16(centimetres_per_microseconds_sq_u(UInt64.max)), Int16(Int16.max))
    }

    func testcentimetres_per_microseconds_sq_uToint16_tUsingcentimetres_per_microseconds_sq_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(cm_per_us_sq_u_to_i16(centimetres_per_microseconds_sq_u(UInt64.min)), Int16(UInt64.min))
    }

    func testcentimetres_per_microseconds_sq_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_u_to_i32(0), 0)
    }

    func testcentimetres_per_microseconds_sq_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_u_to_i32(5), 5)
    }

    func testcentimetres_per_microseconds_sq_uToint32_tUsingcentimetres_per_microseconds_sq_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_i32(centimetres_per_microseconds_sq_u(UInt64.max)), Int32(Int32.max))
    }

    func testcentimetres_per_microseconds_sq_uToint32_tUsingcentimetres_per_microseconds_sq_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(cm_per_us_sq_u_to_i32(centimetres_per_microseconds_sq_u(UInt64.min)), Int32(UInt64.min))
    }

}