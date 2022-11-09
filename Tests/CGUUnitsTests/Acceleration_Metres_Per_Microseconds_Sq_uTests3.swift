import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Microseconds_Sq_uTests3: XCTestCase {

    func testmetres_per_microseconds_sq_uToint64_tUsingmetres_per_microseconds_sq_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(m_per_us_sq_u_to_i64(metres_per_microseconds_sq_u(UInt64.max)), Int64(Int64.max))
    }

    func testmetres_per_microseconds_sq_uToint64_tUsingmetres_per_microseconds_sq_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(m_per_us_sq_u_to_i64(metres_per_microseconds_sq_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmetres_per_microseconds_sq_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_per_us_sq_u_to_i8(0), 0)
    }

    func testmetres_per_microseconds_sq_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_per_us_sq_u_to_i8(5), 5)
    }

    func testmetres_per_microseconds_sq_uToint8_tUsingmetres_per_microseconds_sq_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_per_us_sq_u_to_i8(metres_per_microseconds_sq_u(UInt64.max)), Int8(Int8.max))
    }

    func testmetres_per_microseconds_sq_uToint8_tUsingmetres_per_microseconds_sq_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(m_per_us_sq_u_to_i8(metres_per_microseconds_sq_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0() {
        let result = m_per_us_sq_u_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double(0))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000() {
        let result = m_per_us_sq_u_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double(5000000))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsingUInt64_maxExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_sq_u_to_m_per_us_sq_d(UInt64.max)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsingUInt64_minExpectingmetres_per_microseconds_sq_dDoubleUInt64_minDouble1Double1_rounded() {
        let result = m_per_us_sq_u_to_m_per_us_sq_d(UInt64.min)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(UInt64.min)) / ((Double(1)) * (Double(1)))).rounded())
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsing0Expectingmetres_per_microseconds_sq_fDouble0() {
        let result = m_per_us_sq_u_to_m_per_us_sq_f(0)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Double(0))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsing5000000Expectingmetres_per_microseconds_sq_fDouble5000000() {
        let result = m_per_us_sq_u_to_m_per_us_sq_f(5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Double(5000000))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsingUInt64_maxExpectingmetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_sq_u_to_m_per_us_sq_f(UInt64.max)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsingUInt64_minExpectingmetres_per_microseconds_sq_fDoubleUInt64_minDouble1Double1_rounded() {
        let result = m_per_us_sq_u_to_m_per_us_sq_f(UInt64.min)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(((Double(UInt64.min)) / ((Double(1)) * (Double(1)))).rounded())
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsing0Expectingmetres_per_microseconds_sq_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsing5000000Expectingmetres_per_microseconds_sq_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_us_sq_t(5000000), metres_per_microseconds_sq_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsingUInt64_maxExpectingmetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_us_sq_t(UInt64.max), metres_per_microseconds_sq_t(Int64.max))
    }

    func testmetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsingUInt64_minExpectingmetres_per_microseconds_sq_tDoubleUInt64_minDouble1Double1_rounded() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_us_sq_t(UInt64.min), metres_per_microseconds_sq_t(((Double(UInt64.min)) / ((Double(1)) * (Double(1)))).rounded()))
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsing0Expectingmetres_per_milliseconds_sq_dDouble0Double1Double1000Double1Double1000() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsing5000000Expectingmetres_per_milliseconds_sq_dDouble5000000Double1Double1000Double1Double1000() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_d(5000000)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsingUInt64_maxExpectingmetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_d(UInt64.max)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsingUInt64_minExpectingmetres_per_milliseconds_sq_dDoubleUInt64_minDouble1Double1000Double1Double1000_rounded() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_d(UInt64.min)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(((Double(UInt64.min)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded())
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_fUsing0Expectingmetres_per_milliseconds_sq_fDouble0Double1Double1000Double1Double1000() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_fUsing5000000Expectingmetres_per_milliseconds_sq_fDouble5000000Double1Double1000Double1Double1000() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_f(5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_fUsingUInt64_maxExpectingmetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_f(UInt64.max)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_fUsingUInt64_minExpectingmetres_per_milliseconds_sq_fDoubleUInt64_minDouble1Double1000Double1Double1000_rounded() {
        let result = m_per_us_sq_u_to_m_per_ms_sq_f(UInt64.min)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(UInt64.min)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded())
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_tUsing0Expectingmetres_per_milliseconds_sq_tDouble0Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_ms_sq_t(0), metres_per_milliseconds_sq_t((((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_tUsing5000000Expectingmetres_per_milliseconds_sq_tDouble5000000Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_ms_sq_t(5000000), metres_per_milliseconds_sq_t((((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_tUsingUInt64_maxExpectingmetres_per_milliseconds_sq_tInt64_max() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_ms_sq_t(UInt64.max), metres_per_milliseconds_sq_t(Int64.max))
    }

    func testmetres_per_microseconds_sq_uTometres_per_milliseconds_sq_tUsingUInt64_minExpectingmetres_per_milliseconds_sq_tDoubleUInt64_minDouble1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(m_per_us_sq_u_to_m_per_ms_sq_t(UInt64.min), metres_per_milliseconds_sq_t(((Double(UInt64.min)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))).rounded()))
    }

}
