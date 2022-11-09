import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Seconds_Sq_dTests3: XCTestCase {

    func testmetres_per_seconds_sq_dTofloatUsingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = m_per_s_sq_d_to_f(metres_per_seconds_sq_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTofloatUsingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = m_per_s_sq_d_to_f(metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(m_per_s_sq_d_to_i16(0.0), 0)
    }

    func testmetres_per_seconds_sq_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(m_per_s_sq_d_to_i16(5.0), 5)
    }

    func testmetres_per_seconds_sq_dToint16_tUsingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(m_per_s_sq_d_to_i16(metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetres_per_seconds_sq_dToint16_tUsingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(m_per_s_sq_d_to_i16(metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetres_per_seconds_sq_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_per_s_sq_d_to_i32(0.0), 0)
    }

    func testmetres_per_seconds_sq_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_per_s_sq_d_to_i32(5.0), 5)
    }

    func testmetres_per_seconds_sq_dToint32_tUsingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(m_per_s_sq_d_to_i32(metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetres_per_seconds_sq_dToint32_tUsingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(m_per_s_sq_d_to_i32(metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetres_per_seconds_sq_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_per_s_sq_d_to_i64(0.0), 0)
    }

    func testmetres_per_seconds_sq_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_per_s_sq_d_to_i64(5.0), 5)
    }

    func testmetres_per_seconds_sq_dToint64_tUsingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(m_per_s_sq_d_to_i64(metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetres_per_seconds_sq_dToint64_tUsingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(m_per_s_sq_d_to_i64(metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetres_per_seconds_sq_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_per_s_sq_d_to_i8(0.0), 0)
    }

    func testmetres_per_seconds_sq_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_per_s_sq_d_to_i8(5.0), 5)
    }

    func testmetres_per_seconds_sq_dToint8_tUsingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(m_per_s_sq_d_to_i8(metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetres_per_seconds_sq_dToint8_tUsingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(m_per_s_sq_d_to_i8(metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0Double1000000Double1000000() {
        let result = m_per_s_sq_d_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(0)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000Double1000000Double1000000() {
        let result = m_per_s_sq_d_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_dUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_s_sq_d_to_m_per_us_sq_d(Double.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_dUsingNeg5000000Expectingmetres_per_microseconds_sq_dDoubleNeg5000000Double1000000Double1000000() {
        let result = m_per_s_sq_d_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(-5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_dUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_s_sq_d_to_m_per_us_sq_d(-Double.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_fUsing0Expectingmetres_per_microseconds_sq_fDouble0Double1000000Double1000000() {
        let result = m_per_s_sq_d_to_m_per_us_sq_f(0)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(0)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_fUsing5000000Expectingmetres_per_microseconds_sq_fDouble5000000Double1000000Double1000000() {
        let result = m_per_s_sq_d_to_m_per_us_sq_f(5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_fUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = m_per_s_sq_d_to_m_per_us_sq_f(Double.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_fUsingNeg5000000Expectingmetres_per_microseconds_sq_fDoubleNeg5000000Double1000000Double1000000() {
        let result = m_per_s_sq_d_to_m_per_us_sq_f(-5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(-5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_s_sq_d_to_m_per_us_sq_f(-Double.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_tUsing0Expectingmetres_per_microseconds_sq_tDouble0Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_sq_d_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testmetres_per_seconds_sq_dTometres_per_microseconds_sq_tUsing5000000Expectingmetres_per_microseconds_sq_tDouble5000000Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000000Double1000000_rounded() {
        XCTAssertEqual(m_per_s_sq_d_to_m_per_us_sq_t(5000000), metres_per_microseconds_sq_t((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

}