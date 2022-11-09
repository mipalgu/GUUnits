import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Microseconds_Sq_uTests1: XCTestCase {

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_fUsingUInt64_maxExpectingcentimetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_u_to_cm_per_us_sq_f(UInt64.max)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_fUsingUInt64_minExpectingcentimetres_per_microseconds_sq_fDoubleUInt64_minDouble1Double10Double1Double1_rounded() {
        let result = mm_per_us_sq_u_to_cm_per_us_sq_f(UInt64.min)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_tUsing0Expectingcentimetres_per_microseconds_sq_tDouble0Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_t(0), centimetres_per_microseconds_sq_t((((Double(0)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_tUsing5000000Expectingcentimetres_per_microseconds_sq_tDouble5000000Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_t(5000000), centimetres_per_microseconds_sq_t((((Double(5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_tUsingUInt64_maxExpectingcentimetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_t(UInt64.max), centimetres_per_microseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_tUsingUInt64_minExpectingcentimetres_per_microseconds_sq_tDoubleUInt64_minDouble1Double10Double1Double1_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_t(UInt64.min), centimetres_per_microseconds_sq_t(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_uUsing0Expectingcentimetres_per_microseconds_sq_uDouble0Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double10_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_u(0), centimetres_per_microseconds_sq_u((((Double(0)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_uUsing5000000Expectingcentimetres_per_microseconds_sq_uDouble5000000Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double10_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_u(5000000), centimetres_per_microseconds_sq_u((((Double(5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_uUsingUInt64_maxExpectingcentimetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_u(UInt64.max), centimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_uUsingUInt64_minExpectingcentimetres_per_microseconds_sq_uDoubleUInt64_minDouble1Double10Double1Double1_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_us_sq_u(UInt64.min), centimetres_per_microseconds_sq_u(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_dUsing0Expectingcentimetres_per_milliseconds_sq_dDouble0Double1Double10Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_d(0)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_dUsing5000000Expectingcentimetres_per_milliseconds_sq_dDouble5000000Double1Double10Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_d(5000000)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_dUsingUInt64_maxExpectingcentimetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_d(UInt64.max)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_dUsingUInt64_minExpectingcentimetres_per_milliseconds_sq_dDoubleUInt64_minDouble1Double10Double1Double1000Double1Double1000_rounded() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_d(UInt64.min)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_fUsing0Expectingcentimetres_per_milliseconds_sq_fDouble0Double1Double10Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_f(0)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_fUsing5000000Expectingcentimetres_per_milliseconds_sq_fDouble5000000Double1Double10Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_f(5000000)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_fUsingUInt64_maxExpectingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_f(UInt64.max)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_fUsingUInt64_minExpectingcentimetres_per_milliseconds_sq_fDoubleUInt64_minDouble1Double10Double1Double1000Double1Double1000_rounded() {
        let result = mm_per_us_sq_u_to_cm_per_ms_sq_f(UInt64.min)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_tUsing0Expectingcentimetres_per_milliseconds_sq_tDouble0Double1Double10Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double10Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_t(0), centimetres_per_milliseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_tUsing5000000Expectingcentimetres_per_milliseconds_sq_tDouble5000000Double1Double10Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double10Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_t(5000000), centimetres_per_milliseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_tUsingUInt64_maxExpectingcentimetres_per_milliseconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_t(UInt64.max), centimetres_per_milliseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_tUsingUInt64_minExpectingcentimetres_per_milliseconds_sq_tDoubleUInt64_minDouble1Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_t(UInt64.min), centimetres_per_milliseconds_sq_t(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_uUsing0Expectingcentimetres_per_milliseconds_sq_uDouble0Double1Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_u(0), centimetres_per_milliseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_uUsing5000000Expectingcentimetres_per_milliseconds_sq_uDouble5000000Double1Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_u(5000000), centimetres_per_milliseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_uUsingUInt64_maxExpectingcentimetres_per_milliseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_u(UInt64.max), centimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_milliseconds_sq_uUsingUInt64_minExpectingcentimetres_per_milliseconds_sq_uDoubleUInt64_minDouble1Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_u_to_cm_per_ms_sq_u(UInt64.min), centimetres_per_milliseconds_sq_u(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_dUsing0Expectingcentimetres_per_seconds_sq_dDouble0Double1Double10Double1Double1000000Double1Double1000000() {
        let result = mm_per_us_sq_u_to_cm_per_s_sq_d(0)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(0)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_dUsing5000000Expectingcentimetres_per_seconds_sq_dDouble5000000Double1Double10Double1Double1000000Double1Double1000000() {
        let result = mm_per_us_sq_u_to_cm_per_s_sq_d(5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_dUsingUInt64_maxExpectingcentimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_u_to_cm_per_s_sq_d(UInt64.max)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_uTocentimetres_per_seconds_sq_dUsingUInt64_minExpectingcentimetres_per_seconds_sq_dDoubleUInt64_minDouble1Double10Double1Double1000000Double1Double1000000_rounded() {
        let result = mm_per_us_sq_u_to_cm_per_s_sq_d(UInt64.min)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded())
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
