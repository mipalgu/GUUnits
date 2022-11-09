import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Microseconds_tTests4: XCTestCase {

    func testmetres_per_microseconds_tTometres_per_microseconds_uUsingInt64_maxExpectingmetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(m_per_us_t_to_m_per_us_u(Int64.max), metres_per_microseconds_u(UInt64.max))
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_uUsingInt64_minExpectingmetres_per_microseconds_uUInt64_min() {
        XCTAssertEqual(m_per_us_t_to_m_per_us_u(Int64.min), metres_per_microseconds_u(UInt64.min))
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_uUsingNeg5000000Expectingmetres_per_microseconds_uUInt64clampingInt64Neg5000000() {
        XCTAssertEqual(m_per_us_t_to_m_per_us_u(-5000000), metres_per_microseconds_u(UInt64(clamping: Int64(-5000000))))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_dUsing0Expectingmetres_per_milliseconds_dDouble0Double1000() {
        let result = m_per_us_t_to_m_per_ms_d(0)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_dUsing5000000Expectingmetres_per_milliseconds_dDouble5000000Double1000() {
        let result = m_per_us_t_to_m_per_ms_d(5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_dUsingInt64_maxExpectingmetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_ms_d(Int64.max)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_dUsingInt64_minExpectingmetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_ms_d(Int64.min)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_dUsingNeg5000000Expectingmetres_per_milliseconds_dDoubleNeg5000000Double1000() {
        let result = m_per_us_t_to_m_per_ms_d(-5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_fUsing0Expectingmetres_per_milliseconds_fDouble0Double1000() {
        let result = m_per_us_t_to_m_per_ms_f(0)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_fUsing5000000Expectingmetres_per_milliseconds_fDouble5000000Double1000() {
        let result = m_per_us_t_to_m_per_ms_f(5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_fUsingInt64_maxExpectingmetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_ms_f(Int64.max)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_fUsingInt64_minExpectingmetres_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_ms_f(Int64.min)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_fUsingNeg5000000Expectingmetres_per_milliseconds_fDoubleNeg5000000Double1000() {
        let result = m_per_us_t_to_m_per_ms_f(-5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_tUsing0Expectingmetres_per_milliseconds_tInt64clampingInt640Int641000() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_t(0), metres_per_milliseconds_t(Int64(clamping: (Int64(0)) * (Int64(1000)))))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_tUsing5000000Expectingmetres_per_milliseconds_tInt64clampingInt645000000Int641000() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_t(5000000), metres_per_milliseconds_t(Int64(clamping: (Int64(5000000)) * (Int64(1000)))))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_tUsingInt64_maxExpectingmetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_t(Int64.max), metres_per_milliseconds_t(Int64.max))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_tUsingInt64_minExpectingmetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_t(Int64.min), metres_per_milliseconds_t(Int64.min))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_tUsingNeg5000000Expectingmetres_per_milliseconds_tInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_t(-5000000), metres_per_milliseconds_t(Int64(clamping: (Int64(-5000000)) * (Int64(1000)))))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_uUsing0Expectingmetres_per_milliseconds_uUInt64clampingInt640Int641000() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_u(0), metres_per_milliseconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000)))))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_uUsing5000000Expectingmetres_per_milliseconds_uUInt64clampingInt645000000Int641000() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_u(5000000), metres_per_milliseconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000)))))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_uUsingInt64_maxExpectingmetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_u(Int64.max), metres_per_milliseconds_u(UInt64.max))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_uUsingInt64_minExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_u(Int64.min), metres_per_milliseconds_u(UInt64.min))
    }

    func testmetres_per_microseconds_tTometres_per_milliseconds_uUsingNeg5000000Expectingmetres_per_milliseconds_uUInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(m_per_us_t_to_m_per_ms_u(-5000000), metres_per_milliseconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000)))))
    }

    func testmetres_per_microseconds_tTometres_per_seconds_dUsing0Expectingmetres_per_seconds_dDouble0Double1000000() {
        let result = m_per_us_t_to_m_per_s_d(0)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_seconds_dUsing5000000Expectingmetres_per_seconds_dDouble5000000Double1000000() {
        let result = m_per_us_t_to_m_per_s_d(5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_seconds_dUsingInt64_maxExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_s_d(Int64.max)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_seconds_dUsingInt64_minExpectingmetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_s_d(Int64.min)
        let expected: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_seconds_dUsingNeg5000000Expectingmetres_per_seconds_dDoubleNeg5000000Double1000000() {
        let result = m_per_us_t_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) * (Double(1000000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0Double1000000() {
        let result = m_per_us_t_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000Double1000000() {
        let result = m_per_us_t_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}