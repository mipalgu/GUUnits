import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Seconds_uTests1: XCTestCase {

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_fUsingUInt64_maxExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_cm_per_us_f(UInt64.max)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_fUsingUInt64_minExpectingcentimetres_per_microseconds_fDoubleUInt64_minDouble1Double10Double1000000_rounded() {
        let result = mm_per_s_u_to_cm_per_us_f(UInt64.min)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded())
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_tUsing0Expectingcentimetres_per_microseconds_tDouble0Double1Double10Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double10Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double10Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_t(0), centimetres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_tUsing5000000Expectingcentimetres_per_microseconds_tDouble5000000Double1Double10Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double10Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double10Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_t(5000000), centimetres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_tUsingUInt64_maxExpectingcentimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_t(UInt64.max), centimetres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_tUsingUInt64_minExpectingcentimetres_per_microseconds_tDoubleUInt64_minDouble1Double10Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_t(UInt64.min), centimetres_per_microseconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_uUsing0Expectingcentimetres_per_microseconds_uDouble0Double1Double10Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double10Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double10Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_u(0), centimetres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_uUsing5000000Expectingcentimetres_per_microseconds_uDouble5000000Double1Double10Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double10Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double10Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_u(5000000), centimetres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_uUsingUInt64_maxExpectingcentimetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_u(UInt64.max), centimetres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_uUsingUInt64_minExpectingcentimetres_per_microseconds_uDoubleUInt64_minDouble1Double10Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_us_u(UInt64.min), centimetres_per_microseconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_dUsing0Expectingcentimetres_per_milliseconds_dDouble0Double1Double10Double1000() {
        let result = mm_per_s_u_to_cm_per_ms_d(0)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_dUsing5000000Expectingcentimetres_per_milliseconds_dDouble5000000Double1Double10Double1000() {
        let result = mm_per_s_u_to_cm_per_ms_d(5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_dUsingUInt64_maxExpectingcentimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_cm_per_ms_d(UInt64.max)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_dUsingUInt64_minExpectingcentimetres_per_milliseconds_dDoubleUInt64_minDouble1Double10Double1000_rounded() {
        let result = mm_per_s_u_to_cm_per_ms_d(UInt64.min)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded())
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_fUsing0Expectingcentimetres_per_milliseconds_fDouble0Double1Double10Double1000() {
        let result = mm_per_s_u_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_fUsing5000000Expectingcentimetres_per_milliseconds_fDouble5000000Double1Double10Double1000() {
        let result = mm_per_s_u_to_cm_per_ms_f(5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_fUsingUInt64_maxExpectingcentimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_cm_per_ms_f(UInt64.max)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_fUsingUInt64_minExpectingcentimetres_per_milliseconds_fDoubleUInt64_minDouble1Double10Double1000_rounded() {
        let result = mm_per_s_u_to_cm_per_ms_f(UInt64.min)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded())
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_tUsing0Expectingcentimetres_per_milliseconds_tDouble0Double1Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double10Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_t(0), centimetres_per_milliseconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_tUsing5000000Expectingcentimetres_per_milliseconds_tDouble5000000Double1Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double10Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_t(5000000), centimetres_per_milliseconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_tUsingUInt64_maxExpectingcentimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_t(UInt64.max), centimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_tUsingUInt64_minExpectingcentimetres_per_milliseconds_tDoubleUInt64_minDouble1Double10Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_t(UInt64.min), centimetres_per_milliseconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_uUsing0Expectingcentimetres_per_milliseconds_uDouble0Double1Double10Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double10Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double10Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_u(0), centimetres_per_milliseconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_uUsing5000000Expectingcentimetres_per_milliseconds_uDouble5000000Double1Double10Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double10Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double10Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_uUsingUInt64_maxExpectingcentimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_u(UInt64.max), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_uUsingUInt64_minExpectingcentimetres_per_milliseconds_uDoubleUInt64_minDouble1Double10Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_cm_per_ms_u(UInt64.min), centimetres_per_milliseconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))
    }

    func testmillimetres_per_seconds_uTocentimetres_per_seconds_dUsing0Expectingcentimetres_per_seconds_dDouble0Double10() {
        let result = mm_per_s_u_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(0)) / (Double(10)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_seconds_dUsing5000000Expectingcentimetres_per_seconds_dDouble5000000Double10() {
        let result = mm_per_s_u_to_cm_per_s_d(5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_seconds_dUsingUInt64_maxExpectingcentimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_cm_per_s_d(UInt64.max)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_seconds_dUsingUInt64_minExpectingcentimetres_per_seconds_dDoubleUInt64_minDouble10_rounded() {
        let result = mm_per_s_u_to_cm_per_s_d(UInt64.min)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(((Double(UInt64.min)) / (Double(10))).rounded())
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
