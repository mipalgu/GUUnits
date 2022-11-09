import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Microseconds_Sq_uTests0: XCTestCase {

    func testdoubleTometres_per_microseconds_sq_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_per_us_sq_u(0.0), 0)
    }

    func testdoubleTometres_per_microseconds_sq_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_per_us_sq_u(5.0), 5)
    }

    func testdoubleTometres_per_microseconds_sq_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(d_to_m_per_us_sq_u(Double(Double.greatestFiniteMagnitude)), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testdoubleTometres_per_microseconds_sq_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(d_to_m_per_us_sq_u(Double(-Double.greatestFiniteMagnitude)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testfloatTometres_per_microseconds_sq_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_per_us_sq_u(0.0), 0)
    }

    func testfloatTometres_per_microseconds_sq_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_per_us_sq_u(5.0), 5)
    }

    func testfloatTometres_per_microseconds_sq_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(f_to_m_per_us_sq_u(Float(Float.greatestFiniteMagnitude)), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testfloatTometres_per_microseconds_sq_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(f_to_m_per_us_sq_u(Float(-Float.greatestFiniteMagnitude)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testint16_tTometres_per_microseconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_per_us_sq_u(0), 0)
    }

    func testint16_tTometres_per_microseconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_per_us_sq_u(5), 5)
    }

    func testint16_tTometres_per_microseconds_sq_uUsingInt16Int16_maxExpectingmetres_per_microseconds_sq_uInt16_max() {
        XCTAssertEqual(i16_to_m_per_us_sq_u(Int16(Int16.max)), metres_per_microseconds_sq_u(Int16.max))
    }

    func testint16_tTometres_per_microseconds_sq_uUsingInt16Int16_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(i16_to_m_per_us_sq_u(Int16(Int16.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testint32_tTometres_per_microseconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_per_us_sq_u(0), 0)
    }

    func testint32_tTometres_per_microseconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_per_us_sq_u(5), 5)
    }

    func testint32_tTometres_per_microseconds_sq_uUsingInt32Int32_maxExpectingmetres_per_microseconds_sq_uInt32_max() {
        XCTAssertEqual(i32_to_m_per_us_sq_u(Int32(Int32.max)), metres_per_microseconds_sq_u(Int32.max))
    }

    func testint32_tTometres_per_microseconds_sq_uUsingInt32Int32_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(i32_to_m_per_us_sq_u(Int32(Int32.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testint64_tTometres_per_microseconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_per_us_sq_u(0), 0)
    }

    func testint64_tTometres_per_microseconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_per_us_sq_u(5), 5)
    }

    func testint64_tTometres_per_microseconds_sq_uUsingInt64Int64_maxExpectingmetres_per_microseconds_sq_uInt64_max() {
        XCTAssertEqual(i64_to_m_per_us_sq_u(Int64(Int64.max)), metres_per_microseconds_sq_u(Int64.max))
    }

    func testint64_tTometres_per_microseconds_sq_uUsingInt64Int64_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(i64_to_m_per_us_sq_u(Int64(Int64.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testint8_tTometres_per_microseconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_per_us_sq_u(0), 0)
    }

    func testint8_tTometres_per_microseconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_per_us_sq_u(5), 5)
    }

    func testint8_tTometres_per_microseconds_sq_uUsingInt8Int8_maxExpectingmetres_per_microseconds_sq_uInt8_max() {
        XCTAssertEqual(i8_to_m_per_us_sq_u(Int8(Int8.max)), metres_per_microseconds_sq_u(Int8.max))
    }

    func testint8_tTometres_per_microseconds_sq_uUsingInt8Int8_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(i8_to_m_per_us_sq_u(Int8(Int8.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testmetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_dUsing0Expectingcentimetres_per_microseconds_sq_dDouble0Double100() {
        let result = m_per_us_sq_u_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_dUsing5000000Expectingcentimetres_per_microseconds_sq_dDouble5000000Double100() {
        let result = m_per_us_sq_u_to_cm_per_us_sq_d(5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_dUsingUInt64_maxExpectingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_sq_u_to_cm_per_us_sq_d(UInt64.max)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_dUsingUInt64_minExpectingcentimetres_per_microseconds_sq_dDoubleUInt64_minDouble100Double1Double1_rounded() {
        let result = m_per_us_sq_u_to_cm_per_us_sq_d(UInt64.min)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(((Double(UInt64.min)) * ((Double(100)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_fUsing0Expectingcentimetres_per_microseconds_sq_fDouble0Double100() {
        let result = m_per_us_sq_u_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_uTocentimetres_per_microseconds_sq_fUsing5000000Expectingcentimetres_per_microseconds_sq_fDouble5000000Double100() {
        let result = m_per_us_sq_u_to_cm_per_us_sq_f(5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(5000000)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
