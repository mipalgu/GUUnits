import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Seconds_fTests3: XCTestCase {

    func testmillimetres_per_seconds_fTofloatUsingmillimetres_per_seconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_f_to_f(millimetres_per_seconds_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTofloatUsingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_f_to_f(millimetres_per_seconds_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_s_f_to_i16(0.0), 0)
    }

    func testmillimetres_per_seconds_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_s_f_to_i16(5.0), 5)
    }

    func testmillimetres_per_seconds_fToint16_tUsingmillimetres_per_seconds_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mm_per_s_f_to_i16(millimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_per_seconds_fToint16_tUsingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mm_per_s_f_to_i16(millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmillimetres_per_seconds_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_s_f_to_i32(0.0), 0)
    }

    func testmillimetres_per_seconds_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_s_f_to_i32(5.0), 5)
    }

    func testmillimetres_per_seconds_fToint32_tUsingmillimetres_per_seconds_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mm_per_s_f_to_i32(millimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmillimetres_per_seconds_fToint32_tUsingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mm_per_s_f_to_i32(millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmillimetres_per_seconds_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_s_f_to_i64(0.0), 0)
    }

    func testmillimetres_per_seconds_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_s_f_to_i64(5.0), 5)
    }

    func testmillimetres_per_seconds_fToint64_tUsingmillimetres_per_seconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mm_per_s_f_to_i64(millimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_per_seconds_fToint64_tUsingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mm_per_s_f_to_i64(millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmillimetres_per_seconds_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_s_f_to_i8(0.0), 0)
    }

    func testmillimetres_per_seconds_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_s_f_to_i8(5.0), 5)
    }

    func testmillimetres_per_seconds_fToint8_tUsingmillimetres_per_seconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mm_per_s_f_to_i8(millimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_per_seconds_fToint8_tUsingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mm_per_s_f_to_i8(millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_dUsing0Expectingmetres_per_microseconds_dDouble0Double1Double1000Double1000000() {
        let result = mm_per_s_f_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_dUsing5000000Expectingmetres_per_microseconds_dDouble5000000Double1Double1000Double1000000() {
        let result = mm_per_s_f_to_m_per_us_d(5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_f_to_m_per_us_d(Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_dUsingNeg5000000Expectingmetres_per_microseconds_dDoubleNeg5000000Double1Double1000Double1000000() {
        let result = mm_per_s_f_to_m_per_us_d(-5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_f_to_m_per_us_d(-Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_fUsing0Expectingmetres_per_microseconds_fDouble0Double1Double1000Double1000000() {
        let result = mm_per_s_f_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_fUsing5000000Expectingmetres_per_microseconds_fDouble5000000Double1Double1000Double1000000() {
        let result = mm_per_s_f_to_m_per_us_f(5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_f_to_m_per_us_f(Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_fUsingNeg5000000Expectingmetres_per_microseconds_fDoubleNeg5000000Double1Double1000Double1000000() {
        let result = mm_per_s_f_to_m_per_us_f(-5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_f_to_m_per_us_f(-Float.greatestFiniteMagnitude)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_tUsing0Expectingmetres_per_microseconds_tDouble0Double1Double1000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double1000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double1000Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_f_to_m_per_us_t(0), metres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
    }

    func testmillimetres_per_seconds_fTometres_per_microseconds_tUsing5000000Expectingmetres_per_microseconds_tDouble5000000Double1Double1000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double1000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double1000Double1000000_rounded() {
        XCTAssertEqual(mm_per_s_f_to_m_per_us_t(5000000), metres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
    }

}