import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Microseconds_dTests0: XCTestCase {

    func testdoubleTometres_per_microseconds_dUsing0_0Expecting0_0() {
        let result = d_to_m_per_us_d(0.0)
        let expected: metres_per_microseconds_d = 0.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_microseconds_dUsing5_0Expecting5_0() {
        let result = d_to_m_per_us_d(5.0)
        let expected: metres_per_microseconds_d = 5.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_microseconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_m_per_us_d(Double(Double.greatestFiniteMagnitude))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_per_microseconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_m_per_us_d(Double(-Double.greatestFiniteMagnitude))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_microseconds_dUsing0_0Expecting0_0() {
        let result = f_to_m_per_us_d(0.0)
        let expected: metres_per_microseconds_d = 0.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_microseconds_dUsing5_0Expecting5_0() {
        let result = f_to_m_per_us_d(5.0)
        let expected: metres_per_microseconds_d = 5.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_microseconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_m_per_us_d(Float(Float.greatestFiniteMagnitude))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_per_microseconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_m_per_us_d(Float(-Float.greatestFiniteMagnitude))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_microseconds_dUsing0Expecting0_0() {
        let result = i16_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = 0.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_microseconds_dUsing5Expecting5_0() {
        let result = i16_to_m_per_us_d(5)
        let expected: metres_per_microseconds_d = 5.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_microseconds_dUsingInt16Int16_maxExpectingmetres_per_microseconds_dInt16_max() {
        let result = i16_to_m_per_us_d(Int16(Int16.max))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int16.max)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_per_microseconds_dUsingInt16Int16_minExpectingmetres_per_microseconds_dInt16_min() {
        let result = i16_to_m_per_us_d(Int16(Int16.min))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int16.min)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_microseconds_dUsing0Expecting0_0() {
        let result = i32_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = 0.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_microseconds_dUsing5Expecting5_0() {
        let result = i32_to_m_per_us_d(5)
        let expected: metres_per_microseconds_d = 5.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_microseconds_dUsingInt32Int32_maxExpectingmetres_per_microseconds_dInt32_max() {
        let result = i32_to_m_per_us_d(Int32(Int32.max))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int32.max)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_per_microseconds_dUsingInt32Int32_minExpectingmetres_per_microseconds_dInt32_min() {
        let result = i32_to_m_per_us_d(Int32(Int32.min))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int32.min)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_microseconds_dUsing0Expecting0_0() {
        let result = i64_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = 0.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_microseconds_dUsing5Expecting5_0() {
        let result = i64_to_m_per_us_d(5)
        let expected: metres_per_microseconds_d = 5.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_microseconds_dUsingInt64Int64_maxExpectingmetres_per_microseconds_dInt64_max() {
        let result = i64_to_m_per_us_d(Int64(Int64.max))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int64.max)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_per_microseconds_dUsingInt64Int64_minExpectingmetres_per_microseconds_dInt64_min() {
        let result = i64_to_m_per_us_d(Int64(Int64.min))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int64.min)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_microseconds_dUsing0Expecting0_0() {
        let result = i8_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = 0.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_microseconds_dUsing5Expecting5_0() {
        let result = i8_to_m_per_us_d(5)
        let expected: metres_per_microseconds_d = 5.0
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_microseconds_dUsingInt8Int8_maxExpectingmetres_per_microseconds_dInt8_max() {
        let result = i8_to_m_per_us_d(Int8(Int8.max))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int8.max)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_per_microseconds_dUsingInt8Int8_minExpectingmetres_per_microseconds_dInt8_min() {
        let result = i8_to_m_per_us_d(Int8(Int8.min))
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Int8.min)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_dTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double100() {
        let result = m_per_us_d_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_dTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double100() {
        let result = m_per_us_d_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_dTocentimetres_per_microseconds_dUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_d_to_cm_per_us_d(Double.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_dTocentimetres_per_microseconds_dUsingNeg5000000Expectingcentimetres_per_microseconds_dDoubleNeg5000000Double100() {
        let result = m_per_us_d_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_dTocentimetres_per_microseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_us_d_to_cm_per_us_d(-Double.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_dTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double100() {
        let result = m_per_us_d_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) * (Double(100)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
