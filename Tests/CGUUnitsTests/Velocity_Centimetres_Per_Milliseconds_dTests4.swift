import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Milliseconds_dTests4: XCTestCase {

    func testcentimetres_per_milliseconds_dTometres_per_seconds_dUsing5000000Expectingmetres_per_seconds_dDouble5000000Double1Double100Double1Double1000() {
        let result = cm_per_ms_d_to_m_per_s_d(5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_dUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_m_per_s_d(Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_dUsingNeg5000000Expectingmetres_per_seconds_dDoubleNeg5000000Double1Double100Double1Double1000() {
        let result = cm_per_ms_d_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_m_per_s_d(-Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0Double1Double100Double1Double1000() {
        let result = cm_per_ms_d_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000Double1Double100Double1Double1000() {
        let result = cm_per_ms_d_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_fUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_m_per_s_f(Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_fUsingNeg5000000Expectingmetres_per_seconds_fDoubleNeg5000000Double1Double100Double1Double1000() {
        let result = cm_per_ms_d_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_m_per_s_f(-Double.greatestFiniteMagnitude)
        let expected: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_tUsing0Expectingmetres_per_seconds_tDouble0Double1Double100Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double100Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double100Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_t(0), metres_per_seconds_t((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_tUsing5000000Expectingmetres_per_seconds_tDouble5000000Double1Double100Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double100Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double100Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_t(5000000), metres_per_seconds_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_tInt64_max() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_t(Double.greatestFiniteMagnitude), metres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_tUsingNeg5000000Expectingmetres_per_seconds_tDoubleNeg5000000Double1Double100Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1Double100Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1Double100Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_t(-5000000), metres_per_seconds_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_tInt64_min() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_t(-Double.greatestFiniteMagnitude), metres_per_seconds_t(Int64.min))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uDouble0Double1Double100Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double100Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double100Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_u(0), metres_per_seconds_u((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uDouble5000000Double1Double100Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double100Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double100Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_u(5000000), metres_per_seconds_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_u(Double.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_uUsingNeg5000000Expectingmetres_per_seconds_uDoubleNeg5000000Double1Double100Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double100Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double100Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_u(-5000000), metres_per_seconds_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_dTometres_per_seconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(cm_per_ms_d_to_m_per_s_u(-Double.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.min))
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_dUsing0Expectingmillimetres_per_microseconds_dDouble0Double10Double1000() {
        let result = cm_per_ms_d_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(0)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_dUsing5000000Expectingmillimetres_per_microseconds_dDouble5000000Double10Double1000() {
        let result = cm_per_ms_d_to_mm_per_us_d(5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(5000000)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_mm_per_us_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_dUsingNeg5000000Expectingmillimetres_per_microseconds_dDoubleNeg5000000Double10Double1000() {
        let result = cm_per_ms_d_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(-5000000)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_mm_per_us_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0Double10Double1000() {
        let result = cm_per_ms_d_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(0)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000Double10Double1000() {
        let result = cm_per_ms_d_to_mm_per_us_f(5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(5000000)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_mm_per_us_f(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_fUsingNeg5000000Expectingmillimetres_per_microseconds_fDoubleNeg5000000Double10Double1000() {
        let result = cm_per_ms_d_to_mm_per_us_f(-5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(-5000000)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_d_to_mm_per_us_f(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_dTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tDouble0Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_d_to_mm_per_us_t(0), millimetres_per_microseconds_t((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()))))
    }

}