import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Microseconds_Sq_uTests2: XCTestCase {

    func testcentimetres_per_microseconds_sq_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_u_to_i64(0), 0)
    }

    func testcentimetres_per_microseconds_sq_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_u_to_i64(5), 5)
    }

    func testcentimetres_per_microseconds_sq_uToint64_tUsingcentimetres_per_microseconds_sq_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_i64(centimetres_per_microseconds_sq_u(UInt64.max)), Int64(Int64.max))
    }

    func testcentimetres_per_microseconds_sq_uToint64_tUsingcentimetres_per_microseconds_sq_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(cm_per_us_sq_u_to_i64(centimetres_per_microseconds_sq_u(UInt64.min)), Int64(UInt64.min))
    }

    func testcentimetres_per_microseconds_sq_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_u_to_i8(0), 0)
    }

    func testcentimetres_per_microseconds_sq_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_sq_u_to_i8(5), 5)
    }

    func testcentimetres_per_microseconds_sq_uToint8_tUsingcentimetres_per_microseconds_sq_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_i8(centimetres_per_microseconds_sq_u(UInt64.max)), Int8(Int8.max))
    }

    func testcentimetres_per_microseconds_sq_uToint8_tUsingcentimetres_per_microseconds_sq_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(cm_per_us_sq_u_to_i8(centimetres_per_microseconds_sq_u(UInt64.min)), Int8(UInt64.min))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0Double100() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(0)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000Double100() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsingUInt64_maxExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_d(UInt64.max)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_dUsingUInt64_minExpectingmetres_per_microseconds_sq_dDoubleUInt64_minDouble1Double100Double1Double1_rounded() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_d(UInt64.min)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsing0Expectingmetres_per_microseconds_sq_fDouble0Double100() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_f(0)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(0)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsing5000000Expectingmetres_per_microseconds_sq_fDouble5000000Double100() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_f(5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsingUInt64_maxExpectingmetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_f(UInt64.max)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_fUsingUInt64_minExpectingmetres_per_microseconds_sq_fDoubleUInt64_minDouble1Double100Double1Double1_rounded() {
        let result = cm_per_us_sq_u_to_m_per_us_sq_f(UInt64.min)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsing0Expectingmetres_per_microseconds_sq_tDouble0Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double100_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t((((Double(0)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsing5000000Expectingmetres_per_microseconds_sq_tDouble5000000Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double100_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_t(5000000), metres_per_microseconds_sq_t((((Double(5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsingUInt64_maxExpectingmetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_t(UInt64.max), metres_per_microseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_tUsingUInt64_minExpectingmetres_per_microseconds_sq_tDoubleUInt64_minDouble1Double100Double1Double1_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_t(UInt64.min), metres_per_microseconds_sq_t(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_uUsing0Expectingmetres_per_microseconds_sq_uDouble0Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double100_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_u(0), metres_per_microseconds_sq_u((((Double(0)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_uUsing5000000Expectingmetres_per_microseconds_sq_uDouble5000000Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_u(5000000), metres_per_microseconds_sq_u((((Double(5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(100))).rounded()))))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_uUsingUInt64_maxExpectingmetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_u(UInt64.max), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_microseconds_sq_uUsingUInt64_minExpectingmetres_per_microseconds_sq_uDoubleUInt64_minDouble1Double100Double1Double1_rounded() {
        XCTAssertEqual(cm_per_us_sq_u_to_m_per_us_sq_u(UInt64.min), metres_per_microseconds_sq_u(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsing0Expectingmetres_per_milliseconds_sq_dDouble0Double1Double100Double1Double1000Double1Double1000() {
        let result = cm_per_us_sq_u_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsing5000000Expectingmetres_per_milliseconds_sq_dDouble5000000Double1Double100Double1Double1000Double1Double1000() {
        let result = cm_per_us_sq_u_to_m_per_ms_sq_d(5000000)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsingUInt64_maxExpectingmetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_sq_u_to_m_per_ms_sq_d(UInt64.max)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_milliseconds_sq_dUsingUInt64_minExpectingmetres_per_milliseconds_sq_dDoubleUInt64_minDouble1Double100Double1Double1000Double1Double1000_rounded() {
        let result = cm_per_us_sq_u_to_m_per_ms_sq_d(UInt64.min)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_milliseconds_sq_fUsing0Expectingmetres_per_milliseconds_sq_fDouble0Double1Double100Double1Double1000Double1Double1000() {
        let result = cm_per_us_sq_u_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_uTometres_per_milliseconds_sq_fUsing5000000Expectingmetres_per_milliseconds_sq_fDouble5000000Double1Double100Double1Double1000Double1Double1000() {
        let result = cm_per_us_sq_u_to_m_per_ms_sq_f(5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
