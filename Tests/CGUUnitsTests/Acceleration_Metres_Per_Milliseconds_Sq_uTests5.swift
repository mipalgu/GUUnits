import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Milliseconds_Sq_uTests5: XCTestCase {

    func testmetres_per_milliseconds_sq_uTomillimetres_per_microseconds_sq_tUsingUInt64_maxExpectingmillimetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_us_sq_t(UInt64.max), millimetres_per_microseconds_sq_t(Int64.max))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_microseconds_sq_tUsingUInt64_minExpectingmillimetres_per_microseconds_sq_tDoubleUInt64_minDouble1000Double1000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_us_sq_t(UInt64.min), millimetres_per_microseconds_sq_t(((Double(UInt64.min)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_microseconds_sq_uUsing0Expectingmillimetres_per_microseconds_sq_uDouble0Double1000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000Double1000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_us_sq_u(0), millimetres_per_microseconds_sq_u((((Double(0)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_microseconds_sq_uUsing5000000Expectingmillimetres_per_microseconds_sq_uDouble5000000Double1000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000Double1000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_us_sq_u(5000000), millimetres_per_microseconds_sq_u((((Double(5000000)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_microseconds_sq_uUsingUInt64_maxExpectingmillimetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_us_sq_u(UInt64.max), millimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_microseconds_sq_uUsingUInt64_minExpectingmillimetres_per_microseconds_sq_uDoubleUInt64_minDouble1000Double1000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_us_sq_u(UInt64.min), millimetres_per_microseconds_sq_u(((Double(UInt64.min)) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_dUsing0Expectingmillimetres_per_milliseconds_sq_dDouble0Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_d(0)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d((Double(0)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_dUsing5000000Expectingmillimetres_per_milliseconds_sq_dDouble5000000Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_d(5000000)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d((Double(5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_dUsingUInt64_maxExpectingmillimetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_d(UInt64.max)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_dUsingUInt64_minExpectingmillimetres_per_milliseconds_sq_dDoubleUInt64_minDouble1000Double1Double1_rounded() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_d(UInt64.min)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(((Double(UInt64.min)) * ((Double(1000)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_fUsing0Expectingmillimetres_per_milliseconds_sq_fDouble0Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_f(0)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f((Double(0)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_fUsing5000000Expectingmillimetres_per_milliseconds_sq_fDouble5000000Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_f(5000000)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f((Double(5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_fUsingUInt64_maxExpectingmillimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_f(UInt64.max)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_fUsingUInt64_minExpectingmillimetres_per_milliseconds_sq_fDoubleUInt64_minDouble1000Double1Double1_rounded() {
        let result = m_per_ms_sq_u_to_mm_per_ms_sq_f(UInt64.min)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(((Double(UInt64.min)) * ((Double(1000)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_tUsing0Expectingmillimetres_per_milliseconds_sq_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_t(0), millimetres_per_milliseconds_sq_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_tUsing5000000Expectingmillimetres_per_milliseconds_sq_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_t(5000000), millimetres_per_milliseconds_sq_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_tUsingUInt64_maxExpectingmillimetres_per_milliseconds_sq_tInt64_max() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_t(UInt64.max), millimetres_per_milliseconds_sq_t(Int64.max))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_tUsingUInt64_minExpectingmillimetres_per_milliseconds_sq_tDoubleUInt64_minDouble1000Double1Double1_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_t(UInt64.min), millimetres_per_milliseconds_sq_t(((Double(UInt64.min)) * ((Double(1000)) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_uUsing0Expectingmillimetres_per_milliseconds_sq_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_u(0), millimetres_per_milliseconds_sq_u((((Double(0)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_uUsing5000000Expectingmillimetres_per_milliseconds_sq_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_u(5000000), millimetres_per_milliseconds_sq_u((((Double(5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_uUsingUInt64_maxExpectingmillimetres_per_milliseconds_sq_uUInt64_max() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_u(UInt64.max), millimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_milliseconds_sq_uUsingUInt64_minExpectingmillimetres_per_milliseconds_sq_uDoubleUInt64_minDouble1000Double1Double1_rounded() {
        XCTAssertEqual(m_per_ms_sq_u_to_mm_per_ms_sq_u(UInt64.min), millimetres_per_milliseconds_sq_u(((Double(UInt64.min)) * ((Double(1000)) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_dUsing0Expectingmillimetres_per_seconds_sq_dDouble0Double1000Double1Double1000Double1Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_d(0)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(0)) * ((Double(1000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_dUsing5000000Expectingmillimetres_per_seconds_sq_dDouble5000000Double1000Double1Double1000Double1Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_d(5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(5000000)) * ((Double(1000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_dUsingUInt64_maxExpectingmillimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_d(UInt64.max)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_dUsingUInt64_minExpectingmillimetres_per_seconds_sq_dDoubleUInt64_minDouble1000Double1Double1000Double1Double1000_rounded() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_d(UInt64.min)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(UInt64.min)) * ((Double(1000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0Double1000Double1Double1000Double1Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(0)) * ((Double(1000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000Double1000Double1Double1000Double1Double1000() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_f(5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(5000000)) * ((Double(1000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_fUsingUInt64_maxExpectingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_f(UInt64.max)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_uTomillimetres_per_seconds_sq_fUsingUInt64_minExpectingmillimetres_per_seconds_sq_fDoubleUInt64_minDouble1000Double1Double1000Double1Double1000_rounded() {
        let result = m_per_ms_sq_u_to_mm_per_s_sq_f(UInt64.min)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(((Double(UInt64.min)) * ((Double(1000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}