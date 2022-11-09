import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Milliseconds_fTests3: XCTestCase {

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_tUsing5000000Expectingmetres_per_microseconds_tDouble5000000Double1Double100Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double100Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_t(5000000), metres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_t(Float.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_tUsingNeg5000000Expectingmetres_per_microseconds_tDoubleNeg5000000Double1Double100Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1Double100Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_t(-5000000), metres_per_microseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_tInt64_min() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_t(-Float.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.min))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_uUsing0Expectingmetres_per_microseconds_uDouble0Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_u(0), metres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_uUsing5000000Expectingmetres_per_microseconds_uDouble5000000Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_u(5000000), metres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_u(Float.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_uUsingNeg5000000Expectingmetres_per_microseconds_uDoubleNeg5000000Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_u(-5000000), metres_per_microseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_uUInt64_min() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_us_u(-Float.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.min))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_dUsing0Expectingmetres_per_milliseconds_dDouble0Double100() {
        let result = cm_per_ms_f_to_m_per_ms_d(0)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) / (Double(100)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_dUsing5000000Expectingmetres_per_milliseconds_dDouble5000000Double100() {
        let result = cm_per_ms_f_to_m_per_ms_d(5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_f_to_m_per_ms_d(Float.greatestFiniteMagnitude)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_dUsingNeg5000000Expectingmetres_per_milliseconds_dDoubleNeg5000000Double100() {
        let result = cm_per_ms_f_to_m_per_ms_d(-5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_f_to_m_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_fUsing0Expectingmetres_per_milliseconds_fDouble0Double100() {
        let result = cm_per_ms_f_to_m_per_ms_f(0)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) / (Double(100)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_fUsing5000000Expectingmetres_per_milliseconds_fDouble5000000Double100() {
        let result = cm_per_ms_f_to_m_per_ms_f(5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_f_to_m_per_ms_f(Float.greatestFiniteMagnitude)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_fUsingNeg5000000Expectingmetres_per_milliseconds_fDoubleNeg5000000Double100() {
        let result = cm_per_ms_f_to_m_per_ms_f(-5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_f_to_m_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_tUsing0Expectingmetres_per_milliseconds_tDouble0Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double100_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_t(0), metres_per_milliseconds_t((((Double(0)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_tUsing5000000Expectingmetres_per_milliseconds_tDouble5000000Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double100_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_t(5000000), metres_per_milliseconds_t((((Double(5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_t(Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_tUsingNeg5000000Expectingmetres_per_milliseconds_tDoubleNeg5000000Double100_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double100_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double100_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_t(-5000000), metres_per_milliseconds_t((((Double(-5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_t(-Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.min))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_uUsing0Expectingmetres_per_milliseconds_uDouble0Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double100_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_u(0), metres_per_milliseconds_u((((Double(0)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_uUsing5000000Expectingmetres_per_milliseconds_uDouble5000000Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_u(5000000), metres_per_milliseconds_u((((Double(5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_u(Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_uUsingNeg5000000Expectingmetres_per_milliseconds_uDoubleNeg5000000Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double100_rounded() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_u(-5000000), metres_per_milliseconds_u((((Double(-5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_milliseconds_fTometres_per_milliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(cm_per_ms_f_to_m_per_ms_u(-Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.min))
    }

    func testcentimetres_per_milliseconds_fTometres_per_seconds_dUsing0Expectingmetres_per_seconds_dDouble0Double1Double100Double1Double1000() {
        let result = cm_per_ms_f_to_m_per_s_d(0)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1)) / (Double(1000)))))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
