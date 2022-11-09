import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Milliseconds_Sq_fTests0: XCTestCase {

    func testdoubleTometres_per_milliseconds_sq_fUsing0_0Expecting0_0() {
        let result = d_to_m_per_ms_sq_f(0.0)
        let expected: metres_per_milliseconds_sq_f = 0.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_milliseconds_sq_fUsing5_0Expecting5_0() {
        let result = d_to_m_per_ms_sq_f(5.0)
        let expected: metres_per_milliseconds_sq_f = 5.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_milliseconds_sq_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = d_to_m_per_ms_sq_f(Double(Double.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_milliseconds_sq_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_m_per_ms_sq_f(Double(-Double.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_fUsing0_0Expecting0_0() {
        let result = f_to_m_per_ms_sq_f(0.0)
        let expected: metres_per_milliseconds_sq_f = 0.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_fUsing5_0Expecting5_0() {
        let result = f_to_m_per_ms_sq_f(5.0)
        let expected: metres_per_milliseconds_sq_f = 5.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = f_to_m_per_ms_sq_f(Float(Float.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_m_per_ms_sq_f(Float(-Float.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_fUsing0Expecting0_0() {
        let result = i16_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = 0.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_fUsing5Expecting5_0() {
        let result = i16_to_m_per_ms_sq_f(5)
        let expected: metres_per_milliseconds_sq_f = 5.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_fUsingInt16Int16_maxExpectingmetres_per_milliseconds_sq_fInt16_max() {
        let result = i16_to_m_per_ms_sq_f(Int16(Int16.max))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int16.max)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_fUsingInt16Int16_minExpectingmetres_per_milliseconds_sq_fInt16_min() {
        let result = i16_to_m_per_ms_sq_f(Int16(Int16.min))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int16.min)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_fUsing0Expecting0_0() {
        let result = i32_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = 0.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_fUsing5Expecting5_0() {
        let result = i32_to_m_per_ms_sq_f(5)
        let expected: metres_per_milliseconds_sq_f = 5.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_fUsingInt32Int32_maxExpectingmetres_per_milliseconds_sq_fInt32_max() {
        let result = i32_to_m_per_ms_sq_f(Int32(Int32.max))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int32.max)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_fUsingInt32Int32_minExpectingmetres_per_milliseconds_sq_fInt32_min() {
        let result = i32_to_m_per_ms_sq_f(Int32(Int32.min))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int32.min)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_fUsing0Expecting0_0() {
        let result = i64_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = 0.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_fUsing5Expecting5_0() {
        let result = i64_to_m_per_ms_sq_f(5)
        let expected: metres_per_milliseconds_sq_f = 5.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_fUsingInt64Int64_maxExpectingmetres_per_milliseconds_sq_fInt64_max() {
        let result = i64_to_m_per_ms_sq_f(Int64(Int64.max))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int64.max)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_fUsingInt64Int64_minExpectingmetres_per_milliseconds_sq_fInt64_min() {
        let result = i64_to_m_per_ms_sq_f(Int64(Int64.min))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int64.min)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_fUsing0Expecting0_0() {
        let result = i8_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = 0.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_fUsing5Expecting5_0() {
        let result = i8_to_m_per_ms_sq_f(5)
        let expected: metres_per_milliseconds_sq_f = 5.0
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_fUsingInt8Int8_maxExpectingmetres_per_milliseconds_sq_fInt8_max() {
        let result = i8_to_m_per_ms_sq_f(Int8(Int8.max))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int8.max)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_fUsingInt8Int8_minExpectingmetres_per_milliseconds_sq_fInt8_min() {
        let result = i8_to_m_per_ms_sq_f(Int8(Int8.min))
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Int8.min)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_fTocentimetres_per_microseconds_sq_dUsing0Expectingcentimetres_per_microseconds_sq_dDouble0Double100Double1000Double1000() {
        let result = m_per_ms_sq_f_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_fTocentimetres_per_microseconds_sq_dUsing5000000Expectingcentimetres_per_microseconds_sq_dDouble5000000Double100Double1000Double1000() {
        let result = m_per_ms_sq_f_to_cm_per_us_sq_d(5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_fTocentimetres_per_microseconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_f_to_cm_per_us_sq_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_fTocentimetres_per_microseconds_sq_dUsingNeg5000000Expectingcentimetres_per_microseconds_sq_dDoubleNeg5000000Double100Double1000Double1000() {
        let result = m_per_ms_sq_f_to_cm_per_us_sq_d(-5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(-5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_fTocentimetres_per_microseconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_f_to_cm_per_us_sq_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_fTocentimetres_per_microseconds_sq_fUsing0Expectingcentimetres_per_microseconds_sq_fDouble0Double100Double1000Double1000() {
        let result = m_per_ms_sq_f_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}