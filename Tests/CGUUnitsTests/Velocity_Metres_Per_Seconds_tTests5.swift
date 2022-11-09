import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Seconds_tTests5: XCTestCase {

    func testmetres_per_seconds_tTometres_per_seconds_dUsingInt64_maxExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_m_per_s_d(Int64.max)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_dUsingInt64_minExpectingmetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_m_per_s_d(Int64.min)
        let expected: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_dUsingNeg5000000Expectingmetres_per_seconds_dDoubleNeg5000000() {
        let result = m_per_s_t_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double(-5000000))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0() {
        let result = m_per_s_t_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Double(0))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000() {
        let result = m_per_s_t_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Double(5000000))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_fUsingInt64_maxExpectingmetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_m_per_s_f(Int64.max)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_fUsingInt64_minExpectingmetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_m_per_s_f(Int64.min)
        let expected: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_fUsingNeg5000000Expectingmetres_per_seconds_fDoubleNeg5000000() {
        let result = m_per_s_t_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Double(-5000000))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uUInt64clampingInt640() {
        XCTAssertEqual(m_per_s_t_to_m_per_s_u(0), metres_per_seconds_u(UInt64(clamping: Int64(0))))
    }

    func testmetres_per_seconds_tTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uUInt64clampingInt645000000() {
        XCTAssertEqual(m_per_s_t_to_m_per_s_u(5000000), metres_per_seconds_u(UInt64(clamping: Int64(5000000))))
    }

    func testmetres_per_seconds_tTometres_per_seconds_uUsingInt64_maxExpectingmetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(m_per_s_t_to_m_per_s_u(Int64.max), metres_per_seconds_u(UInt64.max))
    }

    func testmetres_per_seconds_tTometres_per_seconds_uUsingInt64_minExpectingmetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(m_per_s_t_to_m_per_s_u(Int64.min), metres_per_seconds_u(UInt64.min))
    }

    func testmetres_per_seconds_tTometres_per_seconds_uUsingNeg5000000Expectingmetres_per_seconds_uUInt64clampingInt64Neg5000000() {
        XCTAssertEqual(m_per_s_t_to_m_per_s_u(-5000000), metres_per_seconds_u(UInt64(clamping: Int64(-5000000))))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_dUsing0Expectingmillimetres_per_microseconds_dDouble0Double1000Double1000000() {
        let result = m_per_s_t_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(0)) * ((Double(1000)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_dUsing5000000Expectingmillimetres_per_microseconds_dDouble5000000Double1000Double1000000() {
        let result = m_per_s_t_to_mm_per_us_d(5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(5000000)) * ((Double(1000)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_dUsingInt64_maxExpectingmillimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_mm_per_us_d(Int64.max)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_dUsingInt64_minExpectingmillimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_mm_per_us_d(Int64.min)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_dUsingNeg5000000Expectingmillimetres_per_microseconds_dDoubleNeg5000000Double1000Double1000000() {
        let result = m_per_s_t_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(-5000000)) * ((Double(1000)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0Double1000Double1000000() {
        let result = m_per_s_t_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(0)) * ((Double(1000)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000Double1000Double1000000() {
        let result = m_per_s_t_to_mm_per_us_f(5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(5000000)) * ((Double(1000)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_fUsingInt64_maxExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_mm_per_us_f(Int64.max)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_fUsingInt64_minExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_s_t_to_mm_per_us_f(Int64.min)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_fUsingNeg5000000Expectingmillimetres_per_microseconds_fDoubleNeg5000000Double1000Double1000000() {
        let result = m_per_s_t_to_mm_per_us_f(-5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(-5000000)) * ((Double(1000)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tDouble0Double1000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_t(0), millimetres_per_microseconds_t((((Double(0)) * ((Double(1000)) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(1000)) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(1000)) / (Double(1000000)))).rounded()))))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tDouble5000000Double1000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_t(5000000), millimetres_per_microseconds_t((((Double(5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()))))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_tUsingInt64_maxExpectingmillimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_t(Int64.max), millimetres_per_microseconds_t(Int64.max))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_tUsingInt64_minExpectingmillimetres_per_microseconds_tInt64_min() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_t(Int64.min), millimetres_per_microseconds_t(Int64.min))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_tUsingNeg5000000Expectingmillimetres_per_microseconds_tDoubleNeg5000000Double1000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_t(-5000000), millimetres_per_microseconds_t((((Double(-5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()))))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_uUsing0Expectingmillimetres_per_microseconds_uDouble0Double1000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_u(0), millimetres_per_microseconds_u((((Double(0)) * ((Double(1000)) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(1000)) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(1000)) / (Double(1000000)))).rounded()))))
    }

    func testmetres_per_seconds_tTomillimetres_per_microseconds_uUsing5000000Expectingmillimetres_per_microseconds_uDouble5000000Double1000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_t_to_mm_per_us_u(5000000), millimetres_per_microseconds_u((((Double(5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(1000)) / (Double(1000000)))).rounded()))))
    }

}