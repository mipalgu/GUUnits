import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Microseconds_tTests3: XCTestCase {

    func testmetres_per_microseconds_tTofloatUsingmetres_per_microseconds_tInt64_maxExpectingFloatInt64_max() {
        let result = m_per_us_t_to_f(metres_per_microseconds_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTofloatUsingmetres_per_microseconds_tInt64_minExpectingFloatInt64_min() {
        let result = m_per_us_t_to_f(metres_per_microseconds_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(m_per_us_t_to_i16(0), 0)
    }

    func testmetres_per_microseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(m_per_us_t_to_i16(5), 5)
    }

    func testmetres_per_microseconds_tToint16_tUsingmetres_per_microseconds_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(m_per_us_t_to_i16(metres_per_microseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testmetres_per_microseconds_tToint16_tUsingmetres_per_microseconds_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(m_per_us_t_to_i16(metres_per_microseconds_t(Int64.min)), Int16(Int16.min))
    }

    func testmetres_per_microseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(m_per_us_t_to_i32(0), 0)
    }

    func testmetres_per_microseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(m_per_us_t_to_i32(5), 5)
    }

    func testmetres_per_microseconds_tToint32_tUsingmetres_per_microseconds_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(m_per_us_t_to_i32(metres_per_microseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testmetres_per_microseconds_tToint32_tUsingmetres_per_microseconds_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(m_per_us_t_to_i32(metres_per_microseconds_t(Int64.min)), Int32(Int32.min))
    }

    func testmetres_per_microseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(m_per_us_t_to_i64(0), 0)
    }

    func testmetres_per_microseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(m_per_us_t_to_i64(5), 5)
    }

    func testmetres_per_microseconds_tToint64_tUsingmetres_per_microseconds_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(m_per_us_t_to_i64(metres_per_microseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testmetres_per_microseconds_tToint64_tUsingmetres_per_microseconds_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(m_per_us_t_to_i64(metres_per_microseconds_t(Int64.min)), Int64(Int64.min))
    }

    func testmetres_per_microseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_per_us_t_to_i8(0), 0)
    }

    func testmetres_per_microseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_per_us_t_to_i8(5), 5)
    }

    func testmetres_per_microseconds_tToint8_tUsingmetres_per_microseconds_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_per_us_t_to_i8(metres_per_microseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testmetres_per_microseconds_tToint8_tUsingmetres_per_microseconds_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(m_per_us_t_to_i8(metres_per_microseconds_t(Int64.min)), Int8(Int8.min))
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_dUsing0Expectingmetres_per_microseconds_dDouble0() {
        let result = m_per_us_t_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double(0))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_dUsing5000000Expectingmetres_per_microseconds_dDouble5000000() {
        let result = m_per_us_t_to_m_per_us_d(5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double(5000000))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_dUsingInt64_maxExpectingmetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_us_d(Int64.max)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_dUsingInt64_minExpectingmetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_us_d(Int64.min)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_dUsingNeg5000000Expectingmetres_per_microseconds_dDoubleNeg5000000() {
        let result = m_per_us_t_to_m_per_us_d(-5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double(-5000000))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_fUsing0Expectingmetres_per_microseconds_fDouble0() {
        let result = m_per_us_t_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Double(0))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_fUsing5000000Expectingmetres_per_microseconds_fDouble5000000() {
        let result = m_per_us_t_to_m_per_us_f(5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Double(5000000))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_fUsingInt64_maxExpectingmetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_us_f(Int64.max)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_fUsingInt64_minExpectingmetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_us_t_to_m_per_us_f(Int64.min)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_fUsingNeg5000000Expectingmetres_per_microseconds_fDoubleNeg5000000() {
        let result = m_per_us_t_to_m_per_us_f(-5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Double(-5000000))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_uUsing0Expectingmetres_per_microseconds_uUInt64clampingInt640() {
        XCTAssertEqual(m_per_us_t_to_m_per_us_u(0), metres_per_microseconds_u(UInt64(clamping: Int64(0))))
    }

    func testmetres_per_microseconds_tTometres_per_microseconds_uUsing5000000Expectingmetres_per_microseconds_uUInt64clampingInt645000000() {
        XCTAssertEqual(m_per_us_t_to_m_per_us_u(5000000), metres_per_microseconds_u(UInt64(clamping: Int64(5000000))))
    }

}
