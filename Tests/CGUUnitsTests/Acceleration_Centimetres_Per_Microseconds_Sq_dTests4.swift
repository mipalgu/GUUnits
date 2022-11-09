import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Microseconds_Sq_dTests4: XCTestCase {

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_dUsing5000000Expectingmetres_per_seconds_sq_dDouble5000000Double1Double100Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_d(5000000)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_dUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_d(Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_dUsingNeg5000000Expectingmetres_per_seconds_sq_dDoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_d(-5000000)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_dUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_d(-Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_fUsing0Expectingmetres_per_seconds_sq_fDouble0Double1Double100Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_f(0)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_fUsing5000000Expectingmetres_per_seconds_sq_fDouble5000000Double1Double100Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_f(5000000)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_fUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_f(Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_fUsingNeg5000000Expectingmetres_per_seconds_sq_fDoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_f(-5000000)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_m_per_s_sq_f(-Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_tUsing0Expectingmetres_per_seconds_sq_tDouble0Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_t(0), metres_per_seconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_tUsing5000000Expectingmetres_per_seconds_sq_tDouble5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_t(5000000), metres_per_seconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_t(Double.greatestFiniteMagnitude), metres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_tUsingNeg5000000Expectingmetres_per_seconds_sq_tDoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_t(-5000000), metres_per_seconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_t(-Double.greatestFiniteMagnitude), metres_per_seconds_sq_t(Int64.min))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_uUsing0Expectingmetres_per_seconds_sq_uDouble0Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_u(0), metres_per_seconds_sq_u((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_uUsing5000000Expectingmetres_per_seconds_sq_uDouble5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_u(5000000), metres_per_seconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_u(Double.greatestFiniteMagnitude), metres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_uUsingNeg5000000Expectingmetres_per_seconds_sq_uDoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_u(-5000000), metres_per_seconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_dTometres_per_seconds_sq_uUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(cm_per_us_sq_d_to_m_per_s_sq_u(-Double.greatestFiniteMagnitude), metres_per_seconds_sq_u(UInt64.min))
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_dUsing0Expectingmillimetres_per_microseconds_sq_dDouble0Double10() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_d(0)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(0)) * (Double(10)))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_dUsing5000000Expectingmillimetres_per_microseconds_sq_dDouble5000000Double10() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_d(5000000)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(5000000)) * (Double(10)))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_dUsingNeg5000000Expectingmillimetres_per_microseconds_sq_dDoubleNeg5000000Double10() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_d(-5000000)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(-5000000)) * (Double(10)))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_fUsing0Expectingmillimetres_per_microseconds_sq_fDouble0Double10() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_f(0)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f((Double(0)) * (Double(10)))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_fUsing5000000Expectingmillimetres_per_microseconds_sq_fDouble5000000Double10() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_f(5000000)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f((Double(5000000)) * (Double(10)))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_f(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_fUsingNeg5000000Expectingmillimetres_per_microseconds_sq_fDoubleNeg5000000Double10() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_f(-5000000)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f((Double(-5000000)) * (Double(10)))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_d_to_mm_per_us_sq_f(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_dTomillimetres_per_microseconds_sq_tUsing0Expectingmillimetres_per_microseconds_sq_tDouble0Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10_rounded() {
        XCTAssertEqual(cm_per_us_sq_d_to_mm_per_us_sq_t(0), millimetres_per_microseconds_sq_t((((Double(0)) * (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(10))).rounded()))))
    }

}