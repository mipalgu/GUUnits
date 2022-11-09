import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Microseconds_uTests3: XCTestCase {

    func testmetres_per_microseconds_uToint64_tUsingmetres_per_microseconds_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(m_per_us_u_to_i64(metres_per_microseconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testmetres_per_microseconds_uToint64_tUsingmetres_per_microseconds_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(m_per_us_u_to_i64(metres_per_microseconds_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmetres_per_microseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_per_us_u_to_i8(0), 0)
    }

    func testmetres_per_microseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_per_us_u_to_i8(5), 5)
    }

    func testmetres_per_microseconds_uToint8_tUsingmetres_per_microseconds_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_per_us_u_to_i8(metres_per_microseconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testmetres_per_microseconds_uToint8_tUsingmetres_per_microseconds_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(m_per_us_u_to_i8(metres_per_microseconds_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_dUsing0Expectingmetres_per_microseconds_dDouble0() {
        let result = m_per_us_u_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double(0))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_dUsing5000000Expectingmetres_per_microseconds_dDouble5000000() {
        let result = m_per_us_u_to_m_per_us_d(5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double(5000000))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_dUsingUInt64_maxExpectingmetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_u_to_m_per_us_d(UInt64.max)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_dUsingUInt64_minExpectingmetres_per_microseconds_dDoubleUInt64_min_rounded() {
        let result = m_per_us_u_to_m_per_us_d(UInt64.min)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(UInt64.min)).rounded())
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_fUsing0Expectingmetres_per_microseconds_fDouble0() {
        let result = m_per_us_u_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Double(0))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_fUsing5000000Expectingmetres_per_microseconds_fDouble5000000() {
        let result = m_per_us_u_to_m_per_us_f(5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Double(5000000))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_fUsingUInt64_maxExpectingmetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_u_to_m_per_us_f(UInt64.max)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_fUsingUInt64_minExpectingmetres_per_microseconds_fDoubleUInt64_min_rounded() {
        let result = m_per_us_u_to_m_per_us_f(UInt64.min)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(UInt64.min)).rounded())
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_tUsing0Expectingmetres_per_microseconds_tInt64clampingUInt640() {
        XCTAssertEqual(m_per_us_u_to_m_per_us_t(0), metres_per_microseconds_t(Int64(clamping: UInt64(0))))
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_tUsing5000000Expectingmetres_per_microseconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(m_per_us_u_to_m_per_us_t(5000000), metres_per_microseconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_tUsingUInt64_maxExpectingmetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(m_per_us_u_to_m_per_us_t(UInt64.max), metres_per_microseconds_t(Int64.max))
    }

    func testmetres_per_microseconds_uTometres_per_microseconds_tUsingUInt64_minExpectingmetres_per_microseconds_tUInt64UInt64_min() {
        XCTAssertEqual(m_per_us_u_to_m_per_us_t(UInt64.min), metres_per_microseconds_t(UInt64(UInt64.min)))
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_dUsing0Expectingmetres_per_milliseconds_dDouble0Double1000() {
        let result = m_per_us_u_to_m_per_ms_d(0)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_dUsing5000000Expectingmetres_per_milliseconds_dDouble5000000Double1000() {
        let result = m_per_us_u_to_m_per_ms_d(5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_dUsingUInt64_maxExpectingmetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_u_to_m_per_ms_d(UInt64.max)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_dUsingUInt64_minExpectingmetres_per_milliseconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = m_per_us_u_to_m_per_ms_d(UInt64.min)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_fUsing0Expectingmetres_per_milliseconds_fDouble0Double1000() {
        let result = m_per_us_u_to_m_per_ms_f(0)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_fUsing5000000Expectingmetres_per_milliseconds_fDouble5000000Double1000() {
        let result = m_per_us_u_to_m_per_ms_f(5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_fUsingUInt64_maxExpectingmetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_u_to_m_per_ms_f(UInt64.max)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_fUsingUInt64_minExpectingmetres_per_milliseconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = m_per_us_u_to_m_per_ms_f(UInt64.min)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_tUsing0Expectingmetres_per_milliseconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(m_per_us_u_to_m_per_ms_t(0), metres_per_milliseconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_tUsing5000000Expectingmetres_per_milliseconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(m_per_us_u_to_m_per_ms_t(5000000), metres_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_tUsingUInt64_maxExpectingmetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(m_per_us_u_to_m_per_ms_t(UInt64.max), metres_per_milliseconds_t(Int64.max))
    }

    func testmetres_per_microseconds_uTometres_per_milliseconds_tUsingUInt64_minExpectingmetres_per_milliseconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(m_per_us_u_to_m_per_ms_t(UInt64.min), metres_per_milliseconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
    }

}
