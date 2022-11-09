import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Milliseconds_Sq_fTests2: XCTestCase {

    func testcentimetres_per_milliseconds_sq_fTofloatUsing5_0Expecting5_0() {
        let result = cm_per_ms_sq_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTofloatUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_f(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTofloatUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_f(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i16(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i16(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fToint16_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i16(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcentimetres_per_milliseconds_sq_fToint16_tUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i16(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcentimetres_per_milliseconds_sq_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i32(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i32(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fToint32_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i32(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcentimetres_per_milliseconds_sq_fToint32_tUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i32(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcentimetres_per_milliseconds_sq_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i64(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i64(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fToint64_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i64(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcentimetres_per_milliseconds_sq_fToint64_tUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i64(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcentimetres_per_milliseconds_sq_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i8(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i8(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fToint8_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i8(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcentimetres_per_milliseconds_sq_fToint8_tUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_i8(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0Double1Double100Double1000Double1000() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000Double1Double100Double1000Double1000() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_d(Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsingNeg5000000Expectingmetres_per_microseconds_sq_dDoubleNeg5000000Double1Double100Double1000Double1000() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_d(-Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_fUsing0Expectingmetres_per_microseconds_sq_fDouble0Double1Double100Double1000Double1000() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_f(0)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_fUsing5000000Expectingmetres_per_microseconds_sq_fDouble5000000Double1Double100Double1000Double1000() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_f(5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_f(Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_fUsingNeg5000000Expectingmetres_per_microseconds_sq_fDoubleNeg5000000Double1Double100Double1000Double1000() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_f(-5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_m_per_us_sq_f(-Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTometres_per_microseconds_sq_tUsing0Expectingmetres_per_microseconds_sq_tDouble0Double1Double100Double1000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double100Double1000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double100Double1000Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

}