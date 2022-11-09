import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Microseconds_Sq_tTests2: XCTestCase {

    func testcentimetres_per_microseconds_sq_tTofloatUsing5Expecting5_0() {
        let result = cm_per_us_sq_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTofloatUsingcentimetres_per_microseconds_sq_tInt64_maxExpectingFloatInt64_max() {
        let result = cm_per_us_sq_t_to_f(centimetres_per_microseconds_sq_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTofloatUsingcentimetres_per_microseconds_sq_tInt64_minExpectingFloatInt64_min() {
        let result = cm_per_us_sq_t_to_f(centimetres_per_microseconds_sq_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_t_to_i16(0), 0)
    }

    func testcentimetres_per_microseconds_sq_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_t_to_i16(5), 5)
    }

    func testcentimetres_per_microseconds_sq_tToint16_tUsingcentimetres_per_microseconds_sq_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_per_us_sq_t_to_i16(centimetres_per_microseconds_sq_t(Int64.max)), Int16(Int16.max))
    }

    func testcentimetres_per_microseconds_sq_tToint16_tUsingcentimetres_per_microseconds_sq_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(cm_per_us_sq_t_to_i16(centimetres_per_microseconds_sq_t(Int64.min)), Int16(Int16.min))
    }

    func testcentimetres_per_microseconds_sq_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_t_to_i32(0), 0)
    }

    func testcentimetres_per_microseconds_sq_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_t_to_i32(5), 5)
    }

    func testcentimetres_per_microseconds_sq_tToint32_tUsingcentimetres_per_microseconds_sq_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(cm_per_us_sq_t_to_i32(centimetres_per_microseconds_sq_t(Int64.max)), Int32(Int32.max))
    }

    func testcentimetres_per_microseconds_sq_tToint32_tUsingcentimetres_per_microseconds_sq_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(cm_per_us_sq_t_to_i32(centimetres_per_microseconds_sq_t(Int64.min)), Int32(Int32.min))
    }

    func testcentimetres_per_microseconds_sq_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_t_to_i64(0), 0)
    }

    func testcentimetres_per_microseconds_sq_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_t_to_i64(5), 5)
    }

    func testcentimetres_per_microseconds_sq_tToint64_tUsingcentimetres_per_microseconds_sq_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(cm_per_us_sq_t_to_i64(centimetres_per_microseconds_sq_t(Int64.max)), Int64(Int64.max))
    }

    func testcentimetres_per_microseconds_sq_tToint64_tUsingcentimetres_per_microseconds_sq_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(cm_per_us_sq_t_to_i64(centimetres_per_microseconds_sq_t(Int64.min)), Int64(Int64.min))
    }

    func testcentimetres_per_microseconds_sq_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_t_to_i8(0), 0)
    }

    func testcentimetres_per_microseconds_sq_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_t_to_i8(5), 5)
    }

    func testcentimetres_per_microseconds_sq_tToint8_tUsingcentimetres_per_microseconds_sq_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_per_us_sq_t_to_i8(centimetres_per_microseconds_sq_t(Int64.max)), Int8(Int8.max))
    }

    func testcentimetres_per_microseconds_sq_tToint8_tUsingcentimetres_per_microseconds_sq_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(cm_per_us_sq_t_to_i8(centimetres_per_microseconds_sq_t(Int64.min)), Int8(Int8.min))
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0Double100() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(0)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000Double100() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_dUsingInt64_maxExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_d(Int64.max)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_dUsingInt64_minExpectingmetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_d(Int64.min)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_dUsingNeg5000000Expectingmetres_per_microseconds_sq_dDoubleNeg5000000Double100() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_fUsing0Expectingmetres_per_microseconds_sq_fDouble0Double100() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_f(0)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(0)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_fUsing5000000Expectingmetres_per_microseconds_sq_fDouble5000000Double100() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_f(5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_fUsingInt64_maxExpectingmetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_f(Int64.max)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_fUsingInt64_minExpectingmetres_per_microseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_f(Int64.min)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_fUsingNeg5000000Expectingmetres_per_microseconds_sq_fDoubleNeg5000000Double100() {
        let result = cm_per_us_sq_t_to_m_per_us_sq_f(-5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_tTometres_per_microseconds_sq_tUsing0Expectingmetres_per_microseconds_sq_tDouble0Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double100_rounded() {
        XCTAssertEqual(cm_per_us_sq_t_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t((((Double(0)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(100))).rounded()))))
    }

}
