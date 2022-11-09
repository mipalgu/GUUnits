import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_uTests2: XCTestCase {

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_fUsing0Expectingcentimetres_per_seconds_fDouble0Double1Double10Double1Double1000() {
        let result = mm_per_ms_u_to_cm_per_s_f(0)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_fUsing5000000Expectingcentimetres_per_seconds_fDouble5000000Double1Double10Double1Double1000() {
        let result = mm_per_ms_u_to_cm_per_s_f(5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_fUsingUInt64_maxExpectingcentimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_ms_u_to_cm_per_s_f(UInt64.max)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_fUsingUInt64_minExpectingcentimetres_per_seconds_fDoubleUInt64_minDouble1Double10Double1Double1000_rounded() {
        let result = mm_per_ms_u_to_cm_per_s_f(UInt64.min)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded())
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_tUsing0Expectingcentimetres_per_seconds_tDouble0Double1Double10Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double10Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double10Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_t(0), centimetres_per_seconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_tUsing5000000Expectingcentimetres_per_seconds_tDouble5000000Double1Double10Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double10Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double10Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_t(5000000), centimetres_per_seconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_tUsingUInt64_maxExpectingcentimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_t(UInt64.max), centimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_tUsingUInt64_minExpectingcentimetres_per_seconds_tDoubleUInt64_minDouble1Double10Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_t(UInt64.min), centimetres_per_seconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_uUsing0Expectingcentimetres_per_seconds_uDouble0Double1Double10Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double10Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double10Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_u(0), centimetres_per_seconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_uUsing5000000Expectingcentimetres_per_seconds_uDouble5000000Double1Double10Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double10Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double10Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_u(5000000), centimetres_per_seconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_uUsingUInt64_maxExpectingcentimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_u(UInt64.max), centimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_uTocentimetres_per_seconds_uUsingUInt64_minExpectingcentimetres_per_seconds_uDoubleUInt64_minDouble1Double10Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_u_to_cm_per_s_u(UInt64.min), centimetres_per_seconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))
    }

    func testmillimetres_per_milliseconds_uTodoubleUsing0Expecting0_0() {
        let result = mm_per_ms_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTodoubleUsing5Expecting5_0() {
        let result = mm_per_ms_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTodoubleUsingmillimetres_per_milliseconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = mm_per_ms_u_to_d(millimetres_per_milliseconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTodoubleUsingmillimetres_per_milliseconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = mm_per_ms_u_to_d(millimetres_per_milliseconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTofloatUsing0Expecting0_0() {
        let result = mm_per_ms_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTofloatUsing5Expecting5_0() {
        let result = mm_per_ms_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTofloatUsingmillimetres_per_milliseconds_uUInt64_maxExpectingFloatUInt64_max() {
        let result = mm_per_ms_u_to_f(millimetres_per_milliseconds_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uTofloatUsingmillimetres_per_milliseconds_uUInt64_minExpectingFloatUInt64_min() {
        let result = mm_per_ms_u_to_f(millimetres_per_milliseconds_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_i16(0), 0)
    }

    func testmillimetres_per_milliseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_i16(5), 5)
    }

    func testmillimetres_per_milliseconds_uToint16_tUsingmillimetres_per_milliseconds_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mm_per_ms_u_to_i16(millimetres_per_milliseconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testmillimetres_per_milliseconds_uToint16_tUsingmillimetres_per_milliseconds_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(mm_per_ms_u_to_i16(millimetres_per_milliseconds_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmillimetres_per_milliseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_i32(0), 0)
    }

    func testmillimetres_per_milliseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_i32(5), 5)
    }

    func testmillimetres_per_milliseconds_uToint32_tUsingmillimetres_per_milliseconds_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mm_per_ms_u_to_i32(millimetres_per_milliseconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testmillimetres_per_milliseconds_uToint32_tUsingmillimetres_per_milliseconds_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(mm_per_ms_u_to_i32(millimetres_per_milliseconds_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmillimetres_per_milliseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_i64(0), 0)
    }

    func testmillimetres_per_milliseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_i64(5), 5)
    }

}
