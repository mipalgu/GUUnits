import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Seconds_uTests4: XCTestCase {

    func testmillimetres_per_seconds_uTometres_per_milliseconds_tUsing0Expectingmetres_per_milliseconds_tDouble0Double1Double1000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double1000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_t(0), metres_per_milliseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_tUsing5000000Expectingmetres_per_milliseconds_tDouble5000000Double1Double1000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double1000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_t(5000000), metres_per_milliseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_tUsingUInt64_maxExpectingmetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_t(UInt64.max), metres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_tUsingUInt64_minExpectingmetres_per_milliseconds_tDoubleUInt64_minDouble1Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_t(UInt64.min), metres_per_milliseconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_uUsing0Expectingmetres_per_milliseconds_uDouble0Double1Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_u(0), metres_per_milliseconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_uUsing5000000Expectingmetres_per_milliseconds_uDouble5000000Double1Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_u(5000000), metres_per_milliseconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_uUsingUInt64_maxExpectingmetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_u(UInt64.max), metres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_uUsingUInt64_minExpectingmetres_per_milliseconds_uDoubleUInt64_minDouble1Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_u_to_m_per_ms_u(UInt64.min), metres_per_milliseconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_dUsing0Expectingmetres_per_seconds_dDouble0Double1000() {
        let result = mm_per_s_u_to_m_per_s_d(0)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(0)) / (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_dUsing5000000Expectingmetres_per_seconds_dDouble5000000Double1000() {
        let result = mm_per_s_u_to_m_per_s_d(5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_dUsingUInt64_maxExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_m_per_s_d(UInt64.max)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_dUsingUInt64_minExpectingmetres_per_seconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = mm_per_s_u_to_m_per_s_d(UInt64.min)
        let expected: metres_per_seconds_d = metres_per_seconds_d(((Double(UInt64.min)) / (Double(1000))).rounded())
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0Double1000() {
        let result = mm_per_s_u_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(0)) / (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000Double1000() {
        let result = mm_per_s_u_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_fUsingUInt64_maxExpectingmetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_m_per_s_f(UInt64.max)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_fUsingUInt64_minExpectingmetres_per_seconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = mm_per_s_u_to_m_per_s_f(UInt64.min)
        let expected: metres_per_seconds_f = metres_per_seconds_f(((Double(UInt64.min)) / (Double(1000))).rounded())
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_tUsing0Expectingmetres_per_seconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_t(0), metres_per_seconds_t(Int64(clamping: (UInt64(0)) / (UInt64(1000)))))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_tUsing5000000Expectingmetres_per_seconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_t(5000000), metres_per_seconds_t(Int64(clamping: (UInt64(5000000)) / (UInt64(1000)))))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_tUsingUInt64_maxExpectingmetres_per_seconds_tInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_t(UInt64.max), metres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_tUsingUInt64_minExpectingmetres_per_seconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_t(UInt64.min), metres_per_seconds_t((UInt64(UInt64.min)) / (UInt64(1000))))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_u(0), metres_per_seconds_u(UInt64(clamping: (UInt64(0)) / (UInt64(1000)))))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_u(5000000), metres_per_seconds_u(UInt64(clamping: (UInt64(5000000)) / (UInt64(1000)))))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_uUsingUInt64_maxExpectingmetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_u(UInt64.max), metres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_uUsingUInt64_minExpectingmetres_per_seconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(mm_per_s_u_to_m_per_s_u(UInt64.min), metres_per_seconds_u((UInt64(UInt64.min)) / (UInt64(1000))))
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_dUsing0Expectingmillimetres_per_microseconds_dDouble0Double1000000() {
        let result = mm_per_s_u_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(0)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_dUsing5000000Expectingmillimetres_per_microseconds_dDouble5000000Double1000000() {
        let result = mm_per_s_u_to_mm_per_us_d(5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_dUsingUInt64_maxExpectingmillimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_u_to_mm_per_us_d(UInt64.max)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_dUsingUInt64_minExpectingmillimetres_per_microseconds_dDoubleUInt64_minDouble1000000_rounded() {
        let result = mm_per_s_u_to_mm_per_us_d(UInt64.min)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(((Double(UInt64.min)) / (Double(1000000))).rounded())
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0Double1000000() {
        let result = mm_per_s_u_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(0)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000Double1000000() {
        let result = mm_per_s_u_to_mm_per_us_f(5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
