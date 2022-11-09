import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Milliseconds_uTests0: XCTestCase {

    func testdoubleTometres_per_milliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_per_ms_u(0.0), 0)
    }

    func testdoubleTometres_per_milliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_per_ms_u(5.0), 5)
    }

    func testdoubleTometres_per_milliseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(d_to_m_per_ms_u(Double(Double.greatestFiniteMagnitude)), metres_per_milliseconds_u(UInt64.max))
    }

    func testdoubleTometres_per_milliseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(d_to_m_per_ms_u(Double(-Double.greatestFiniteMagnitude)), metres_per_milliseconds_u(UInt64.min))
    }

    func testfloatTometres_per_milliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_per_ms_u(0.0), 0)
    }

    func testfloatTometres_per_milliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_per_ms_u(5.0), 5)
    }

    func testfloatTometres_per_milliseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(f_to_m_per_ms_u(Float(Float.greatestFiniteMagnitude)), metres_per_milliseconds_u(UInt64.max))
    }

    func testfloatTometres_per_milliseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(f_to_m_per_ms_u(Float(-Float.greatestFiniteMagnitude)), metres_per_milliseconds_u(UInt64.min))
    }

    func testint16_tTometres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_per_ms_u(0), 0)
    }

    func testint16_tTometres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_per_ms_u(5), 5)
    }

    func testint16_tTometres_per_milliseconds_uUsingInt16Int16_maxExpectingmetres_per_milliseconds_uInt16_max() {
        XCTAssertEqual(i16_to_m_per_ms_u(Int16(Int16.max)), metres_per_milliseconds_u(Int16.max))
    }

    func testint16_tTometres_per_milliseconds_uUsingInt16Int16_minExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i16_to_m_per_ms_u(Int16(Int16.min)), metres_per_milliseconds_u(UInt64.min))
    }

    func testint32_tTometres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_per_ms_u(0), 0)
    }

    func testint32_tTometres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_per_ms_u(5), 5)
    }

    func testint32_tTometres_per_milliseconds_uUsingInt32Int32_maxExpectingmetres_per_milliseconds_uInt32_max() {
        XCTAssertEqual(i32_to_m_per_ms_u(Int32(Int32.max)), metres_per_milliseconds_u(Int32.max))
    }

    func testint32_tTometres_per_milliseconds_uUsingInt32Int32_minExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i32_to_m_per_ms_u(Int32(Int32.min)), metres_per_milliseconds_u(UInt64.min))
    }

    func testint64_tTometres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_per_ms_u(0), 0)
    }

    func testint64_tTometres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_per_ms_u(5), 5)
    }

    func testint64_tTometres_per_milliseconds_uUsingInt64Int64_maxExpectingmetres_per_milliseconds_uInt64_max() {
        XCTAssertEqual(i64_to_m_per_ms_u(Int64(Int64.max)), metres_per_milliseconds_u(Int64.max))
    }

    func testint64_tTometres_per_milliseconds_uUsingInt64Int64_minExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i64_to_m_per_ms_u(Int64(Int64.min)), metres_per_milliseconds_u(UInt64.min))
    }

    func testint8_tTometres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_per_ms_u(0), 0)
    }

    func testint8_tTometres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_per_ms_u(5), 5)
    }

    func testint8_tTometres_per_milliseconds_uUsingInt8Int8_maxExpectingmetres_per_milliseconds_uInt8_max() {
        XCTAssertEqual(i8_to_m_per_ms_u(Int8(Int8.max)), metres_per_milliseconds_u(Int8.max))
    }

    func testint8_tTometres_per_milliseconds_uUsingInt8Int8_minExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i8_to_m_per_ms_u(Int8(Int8.min)), metres_per_milliseconds_u(UInt64.min))
    }

    func testmetres_per_milliseconds_uTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double100Double1000() {
        let result = m_per_ms_u_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) * ((Double(100)) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double100Double1000() {
        let result = m_per_ms_u_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) * ((Double(100)) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTocentimetres_per_microseconds_dUsingUInt64_maxExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_u_to_cm_per_us_d(UInt64.max)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTocentimetres_per_microseconds_dUsingUInt64_minExpectingcentimetres_per_microseconds_dDoubleUInt64_minDouble100Double1000_rounded() {
        let result = m_per_ms_u_to_cm_per_us_d(UInt64.min)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(((Double(UInt64.min)) * ((Double(100)) / (Double(1000)))).rounded())
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double100Double1000() {
        let result = m_per_ms_u_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) * ((Double(100)) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_uTocentimetres_per_microseconds_fUsing5000000Expectingcentimetres_per_microseconds_fDouble5000000Double100Double1000() {
        let result = m_per_ms_u_to_cm_per_us_f(5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(5000000)) * ((Double(100)) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
