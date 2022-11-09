import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Milliseconds_uTests2: XCTestCase {

    func testcentimetres_per_milliseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_ms_u_to_i64(0), 0)
    }

    func testcentimetres_per_milliseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_ms_u_to_i64(5), 5)
    }

    func testcentimetres_per_milliseconds_uToint64_tUsingcentimetres_per_milliseconds_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(cm_per_ms_u_to_i64(centimetres_per_milliseconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testcentimetres_per_milliseconds_uToint64_tUsingcentimetres_per_milliseconds_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(cm_per_ms_u_to_i64(centimetres_per_milliseconds_u(UInt64.min)), Int64(UInt64.min))
    }

    func testcentimetres_per_milliseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_ms_u_to_i8(0), 0)
    }

    func testcentimetres_per_milliseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_ms_u_to_i8(5), 5)
    }

    func testcentimetres_per_milliseconds_uToint8_tUsingcentimetres_per_milliseconds_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_per_ms_u_to_i8(centimetres_per_milliseconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testcentimetres_per_milliseconds_uToint8_tUsingcentimetres_per_milliseconds_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(cm_per_ms_u_to_i8(centimetres_per_milliseconds_u(UInt64.min)), Int8(UInt64.min))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_dUsing0Expectingmetres_per_microseconds_dDouble0Double1Double100Double1000() {
        let result = cm_per_ms_u_to_m_per_us_d(0)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_dUsing5000000Expectingmetres_per_microseconds_dDouble5000000Double1Double100Double1000() {
        let result = cm_per_ms_u_to_m_per_us_d(5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_dUsingUInt64_maxExpectingmetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_u_to_m_per_us_d(UInt64.max)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_dUsingUInt64_minExpectingmetres_per_microseconds_dDoubleUInt64_minDouble1Double100Double1000_rounded() {
        let result = cm_per_ms_u_to_m_per_us_d(UInt64.min)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded())
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_fUsing0Expectingmetres_per_microseconds_fDouble0Double1Double100Double1000() {
        let result = cm_per_ms_u_to_m_per_us_f(0)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_fUsing5000000Expectingmetres_per_microseconds_fDouble5000000Double1Double100Double1000() {
        let result = cm_per_ms_u_to_m_per_us_f(5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_fUsingUInt64_maxExpectingmetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_u_to_m_per_us_f(UInt64.max)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_fUsingUInt64_minExpectingmetres_per_microseconds_fDoubleUInt64_minDouble1Double100Double1000_rounded() {
        let result = cm_per_ms_u_to_m_per_us_f(UInt64.min)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded())
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_tUsing0Expectingmetres_per_microseconds_tDouble0Double1Double100Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double100Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_t(0), metres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_tUsing5000000Expectingmetres_per_microseconds_tDouble5000000Double1Double100Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double100Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_t(5000000), metres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_tUsingUInt64_maxExpectingmetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_t(UInt64.max), metres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_tUsingUInt64_minExpectingmetres_per_microseconds_tDoubleUInt64_minDouble1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_t(UInt64.min), metres_per_microseconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_uUsing0Expectingmetres_per_microseconds_uDouble0Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_u(0), metres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_uUsing5000000Expectingmetres_per_microseconds_uDouble5000000Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_u(5000000), metres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_uUsingUInt64_maxExpectingmetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_u(UInt64.max), metres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_uTometres_per_microseconds_uUsingUInt64_minExpectingmetres_per_microseconds_uDoubleUInt64_minDouble1Double100Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_m_per_us_u(UInt64.min), metres_per_microseconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))
    }

    func testcentimetres_per_milliseconds_uTometres_per_milliseconds_dUsing0Expectingmetres_per_milliseconds_dDouble0Double100() {
        let result = cm_per_ms_u_to_m_per_ms_d(0)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) / (Double(100)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_milliseconds_dUsing5000000Expectingmetres_per_milliseconds_dDouble5000000Double100() {
        let result = cm_per_ms_u_to_m_per_ms_d(5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_milliseconds_dUsingUInt64_maxExpectingmetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_u_to_m_per_ms_d(UInt64.max)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_milliseconds_dUsingUInt64_minExpectingmetres_per_milliseconds_dDoubleUInt64_minDouble100_rounded() {
        let result = cm_per_ms_u_to_m_per_ms_d(UInt64.min)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(((Double(UInt64.min)) / (Double(100))).rounded())
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_milliseconds_fUsing0Expectingmetres_per_milliseconds_fDouble0Double100() {
        let result = cm_per_ms_u_to_m_per_ms_f(0)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) / (Double(100)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTometres_per_milliseconds_fUsing5000000Expectingmetres_per_milliseconds_fDouble5000000Double100() {
        let result = cm_per_ms_u_to_m_per_ms_f(5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) / (Double(100)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
