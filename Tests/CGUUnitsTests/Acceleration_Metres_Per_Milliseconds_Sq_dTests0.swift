import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Milliseconds_Sq_dTests0: XCTestCase {

    func testdoubleTometres_per_milliseconds_sq_dUsing0_0Expecting0_0() {
        let result = d_to_m_per_ms_sq_d(0.0)
        let expected: metres_per_milliseconds_sq_d = 0.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_milliseconds_sq_dUsing5_0Expecting5_0() {
        let result = d_to_m_per_ms_sq_d(5.0)
        let expected: metres_per_milliseconds_sq_d = 5.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_milliseconds_sq_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = d_to_m_per_ms_sq_d(Double(Double.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_milliseconds_sq_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_m_per_ms_sq_d(Double(-Double.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_dUsing0_0Expecting0_0() {
        let result = f_to_m_per_ms_sq_d(0.0)
        let expected: metres_per_milliseconds_sq_d = 0.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_dUsing5_0Expecting5_0() {
        let result = f_to_m_per_ms_sq_d(5.0)
        let expected: metres_per_milliseconds_sq_d = 5.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_dFloat_greatestFiniteMagnitude() {
        let result = f_to_m_per_ms_sq_d(Float(Float.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_milliseconds_sq_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_m_per_ms_sq_d(Float(-Float.greatestFiniteMagnitude))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_dUsing0Expecting0_0() {
        let result = i16_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = 0.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_dUsing5Expecting5_0() {
        let result = i16_to_m_per_ms_sq_d(5)
        let expected: metres_per_milliseconds_sq_d = 5.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_dUsingInt16Int16_maxExpectingmetres_per_milliseconds_sq_dInt16_max() {
        let result = i16_to_m_per_ms_sq_d(Int16(Int16.max))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int16.max)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_milliseconds_sq_dUsingInt16Int16_minExpectingmetres_per_milliseconds_sq_dInt16_min() {
        let result = i16_to_m_per_ms_sq_d(Int16(Int16.min))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int16.min)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_dUsing0Expecting0_0() {
        let result = i32_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = 0.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_dUsing5Expecting5_0() {
        let result = i32_to_m_per_ms_sq_d(5)
        let expected: metres_per_milliseconds_sq_d = 5.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_dUsingInt32Int32_maxExpectingmetres_per_milliseconds_sq_dInt32_max() {
        let result = i32_to_m_per_ms_sq_d(Int32(Int32.max))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int32.max)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_milliseconds_sq_dUsingInt32Int32_minExpectingmetres_per_milliseconds_sq_dInt32_min() {
        let result = i32_to_m_per_ms_sq_d(Int32(Int32.min))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int32.min)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_dUsing0Expecting0_0() {
        let result = i64_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = 0.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_dUsing5Expecting5_0() {
        let result = i64_to_m_per_ms_sq_d(5)
        let expected: metres_per_milliseconds_sq_d = 5.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_dUsingInt64Int64_maxExpectingmetres_per_milliseconds_sq_dInt64_max() {
        let result = i64_to_m_per_ms_sq_d(Int64(Int64.max))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int64.max)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_milliseconds_sq_dUsingInt64Int64_minExpectingmetres_per_milliseconds_sq_dInt64_min() {
        let result = i64_to_m_per_ms_sq_d(Int64(Int64.min))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int64.min)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_dUsing0Expecting0_0() {
        let result = i8_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = 0.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_dUsing5Expecting5_0() {
        let result = i8_to_m_per_ms_sq_d(5)
        let expected: metres_per_milliseconds_sq_d = 5.0
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_dUsingInt8Int8_maxExpectingmetres_per_milliseconds_sq_dInt8_max() {
        let result = i8_to_m_per_ms_sq_d(Int8(Int8.max))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int8.max)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_milliseconds_sq_dUsingInt8Int8_minExpectingmetres_per_milliseconds_sq_dInt8_min() {
        let result = i8_to_m_per_ms_sq_d(Int8(Int8.min))
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Int8.min)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_dTocentimetres_per_microseconds_sq_dUsing0Expectingcentimetres_per_microseconds_sq_dDouble0Double100Double1000Double1000() {
        let result = m_per_ms_sq_d_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_dTocentimetres_per_microseconds_sq_dUsing5000000Expectingcentimetres_per_microseconds_sq_dDouble5000000Double100Double1000Double1000() {
        let result = m_per_ms_sq_d_to_cm_per_us_sq_d(5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_dTocentimetres_per_microseconds_sq_dUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_d_to_cm_per_us_sq_d(Double.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_dTocentimetres_per_microseconds_sq_dUsingNeg5000000Expectingcentimetres_per_microseconds_sq_dDoubleNeg5000000Double100Double1000Double1000() {
        let result = m_per_ms_sq_d_to_cm_per_us_sq_d(-5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(-5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_dTocentimetres_per_microseconds_sq_dUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_sq_d_to_cm_per_us_sq_d(-Double.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_sq_dTocentimetres_per_microseconds_sq_fUsing0Expectingcentimetres_per_microseconds_sq_fDouble0Double100Double1000Double1000() {
        let result = m_per_ms_sq_d_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
