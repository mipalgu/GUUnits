import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Seconds_Sq_tTests0: XCTestCase {

    func testdoubleTometres_per_seconds_sq_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_per_s_sq_t(0.0), 0)
    }

    func testdoubleTometres_per_seconds_sq_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_per_s_sq_t(5.0), 5)
    }

    func testdoubleTometres_per_seconds_sq_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(d_to_m_per_s_sq_t(Double(Double.greatestFiniteMagnitude)), metres_per_seconds_sq_t(Int64.max))
    }

    func testdoubleTometres_per_seconds_sq_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(d_to_m_per_s_sq_t(Double(-Double.greatestFiniteMagnitude)), metres_per_seconds_sq_t(Int64.min))
    }

    func testfloatTometres_per_seconds_sq_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_per_s_sq_t(0.0), 0)
    }

    func testfloatTometres_per_seconds_sq_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_per_s_sq_t(5.0), 5)
    }

    func testfloatTometres_per_seconds_sq_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(f_to_m_per_s_sq_t(Float(Float.greatestFiniteMagnitude)), metres_per_seconds_sq_t(Int64.max))
    }

    func testfloatTometres_per_seconds_sq_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(f_to_m_per_s_sq_t(Float(-Float.greatestFiniteMagnitude)), metres_per_seconds_sq_t(Int64.min))
    }

    func testint16_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_per_s_sq_t(0), 0)
    }

    func testint16_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_per_s_sq_t(5), 5)
    }

    func testint16_tTometres_per_seconds_sq_tUsingInt16Int16_maxExpectingmetres_per_seconds_sq_tInt16_max() {
        XCTAssertEqual(i16_to_m_per_s_sq_t(Int16(Int16.max)), metres_per_seconds_sq_t(Int16.max))
    }

    func testint16_tTometres_per_seconds_sq_tUsingInt16Int16_minExpectingmetres_per_seconds_sq_tInt16_min() {
        XCTAssertEqual(i16_to_m_per_s_sq_t(Int16(Int16.min)), metres_per_seconds_sq_t(Int16.min))
    }

    func testint32_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_per_s_sq_t(0), 0)
    }

    func testint32_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_per_s_sq_t(5), 5)
    }

    func testint32_tTometres_per_seconds_sq_tUsingInt32Int32_maxExpectingmetres_per_seconds_sq_tInt32_max() {
        XCTAssertEqual(i32_to_m_per_s_sq_t(Int32(Int32.max)), metres_per_seconds_sq_t(Int32.max))
    }

    func testint32_tTometres_per_seconds_sq_tUsingInt32Int32_minExpectingmetres_per_seconds_sq_tInt32_min() {
        XCTAssertEqual(i32_to_m_per_s_sq_t(Int32(Int32.min)), metres_per_seconds_sq_t(Int32.min))
    }

    func testint64_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_per_s_sq_t(0), 0)
    }

    func testint64_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_per_s_sq_t(5), 5)
    }

    func testint64_tTometres_per_seconds_sq_tUsingInt64Int64_maxExpectingmetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(i64_to_m_per_s_sq_t(Int64(Int64.max)), metres_per_seconds_sq_t(Int64.max))
    }

    func testint64_tTometres_per_seconds_sq_tUsingInt64Int64_minExpectingmetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(i64_to_m_per_s_sq_t(Int64(Int64.min)), metres_per_seconds_sq_t(Int64.min))
    }

    func testint8_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_per_s_sq_t(0), 0)
    }

    func testint8_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_per_s_sq_t(5), 5)
    }

    func testint8_tTometres_per_seconds_sq_tUsingInt8Int8_maxExpectingmetres_per_seconds_sq_tInt8_max() {
        XCTAssertEqual(i8_to_m_per_s_sq_t(Int8(Int8.max)), metres_per_seconds_sq_t(Int8.max))
    }

    func testint8_tTometres_per_seconds_sq_tUsingInt8Int8_minExpectingmetres_per_seconds_sq_tInt8_min() {
        XCTAssertEqual(i8_to_m_per_s_sq_t(Int8(Int8.min)), metres_per_seconds_sq_t(Int8.min))
    }

    func testmetres_per_seconds_sq_tTocentimetres_per_microseconds_sq_dUsing0Expectingcentimetres_per_microseconds_sq_dDouble0Double100Double1000000Double1000000() {
        let result = m_per_s_sq_t_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_tTocentimetres_per_microseconds_sq_dUsing5000000Expectingcentimetres_per_microseconds_sq_dDouble5000000Double100Double1000000Double1000000() {
        let result = m_per_s_sq_t_to_cm_per_us_sq_d(5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_tTocentimetres_per_microseconds_sq_dUsingInt64_maxExpectingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_s_sq_t_to_cm_per_us_sq_d(Int64.max)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_tTocentimetres_per_microseconds_sq_dUsingInt64_minExpectingcentimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_s_sq_t_to_cm_per_us_sq_d(Int64.min)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_tTocentimetres_per_microseconds_sq_dUsingNeg5000000Expectingcentimetres_per_microseconds_sq_dDoubleNeg5000000Double100Double1000000Double1000000() {
        let result = m_per_s_sq_t_to_cm_per_us_sq_d(-5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(-5000000)) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_seconds_sq_tTocentimetres_per_microseconds_sq_fUsing0Expectingcentimetres_per_microseconds_sq_fDouble0Double100Double1000000Double1000000() {
        let result = m_per_s_sq_t_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
