import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Milliseconds_uTests4: XCTestCase {

    func testmetres_per_milliseconds_uTometres_per_milliseconds_tUsing0Expectingmetres_per_milliseconds_tInt64clampingUInt640() {
        XCTAssertEqual(m_per_ms_u_to_m_per_ms_t(0), metres_per_milliseconds_t(Int64(clamping: UInt64(0))))
    }

    func testmetres_per_milliseconds_uTometres_per_milliseconds_tUsing5000000Expectingmetres_per_milliseconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_ms_t(5000000), metres_per_milliseconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testmetres_per_milliseconds_uTometres_per_milliseconds_tUsingUInt64_maxExpectingmetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(m_per_ms_u_to_m_per_ms_t(UInt64.max), metres_per_milliseconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_uTometres_per_milliseconds_tUsingUInt64_minExpectingmetres_per_milliseconds_tUInt64UInt64_min() {
        XCTAssertEqual(m_per_ms_u_to_m_per_ms_t(UInt64.min), metres_per_milliseconds_t(UInt64(UInt64.min)))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_dUsing0Expectingmetres_per_seconds_dDouble0Double1000() {
        let result = m_per_ms_u_to_m_per_s_d(0)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(0)) * (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_dUsing5000000Expectingmetres_per_seconds_dDouble5000000Double1000() {
        let result = m_per_ms_u_to_m_per_s_d(5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_dUsingUInt64_maxExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_u_to_m_per_s_d(UInt64.max)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_dUsingUInt64_minExpectingmetres_per_seconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = m_per_ms_u_to_m_per_s_d(UInt64.min)
        let expected: metres_per_seconds_d = metres_per_seconds_d(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0Double1000() {
        let result = m_per_ms_u_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(0)) * (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000Double1000() {
        let result = m_per_ms_u_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_fUsingUInt64_maxExpectingmetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_ms_u_to_m_per_s_f(UInt64.max)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_fUsingUInt64_minExpectingmetres_per_seconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = m_per_ms_u_to_m_per_s_f(UInt64.min)
        let expected: metres_per_seconds_f = metres_per_seconds_f(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_tUsing0Expectingmetres_per_seconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_t(0), metres_per_seconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_tUsing5000000Expectingmetres_per_seconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_t(5000000), metres_per_seconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_tUsingUInt64_maxExpectingmetres_per_seconds_tInt64_max() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_t(UInt64.max), metres_per_seconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_tUsingUInt64_minExpectingmetres_per_seconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_t(UInt64.min), metres_per_seconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_u(0), metres_per_seconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_u(5000000), metres_per_seconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_uUsingUInt64_maxExpectingmetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_u(UInt64.max), metres_per_seconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_uTometres_per_seconds_uUsingUInt64_minExpectingmetres_per_seconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(m_per_ms_u_to_m_per_s_u(UInt64.min), metres_per_seconds_u((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_dUsing0Expectingmillimetres_per_microseconds_dDouble0() {
        let result = m_per_ms_u_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(0))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_dUsing5000000Expectingmillimetres_per_microseconds_dDouble5000000() {
        let result = m_per_ms_u_to_mm_per_us_d(5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(5000000))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_dUsingUInt64_maxExpectingmillimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_u_to_mm_per_us_d(UInt64.max)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_dUsingUInt64_minExpectingmillimetres_per_microseconds_dDoubleUInt64_minDouble1000Double1000_rounded() {
        let result = m_per_ms_u_to_mm_per_us_d(UInt64.min)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(((Double(UInt64.min)) * ((Double(1000)) / (Double(1000)))).rounded())
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0() {
        let result = m_per_ms_u_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Double(0))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000() {
        let result = m_per_ms_u_to_mm_per_us_f(5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Double(5000000))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_fUsingUInt64_maxExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_ms_u_to_mm_per_us_f(UInt64.max)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_fUsingUInt64_minExpectingmillimetres_per_microseconds_fDoubleUInt64_minDouble1000Double1000_rounded() {
        let result = m_per_ms_u_to_mm_per_us_f(UInt64.min)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(((Double(UInt64.min)) * ((Double(1000)) / (Double(1000)))).rounded())
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(m_per_ms_u_to_mm_per_us_t(0), millimetres_per_microseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testmetres_per_milliseconds_uTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(m_per_ms_u_to_mm_per_us_t(5000000), millimetres_per_microseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

}
