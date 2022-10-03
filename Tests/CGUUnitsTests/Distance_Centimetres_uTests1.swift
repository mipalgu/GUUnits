import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests1: XCTestCase {

    func testcentimetres_uToint64_tUsingcentimetres_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(cm_u_to_i64(centimetres_u(UInt64.max)), Int64(Int64.max))
    }

    func testcentimetres_uToint64_tUsingcentimetres_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(cm_u_to_i64(centimetres_u(UInt64.min)), Int64(UInt64.min))
    }

    func testcentimetres_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i8(0), 0)
    }

    func testcentimetres_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i8(5), 5)
    }

    func testcentimetres_uToint8_tUsingcentimetres_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_u_to_i8(centimetres_u(UInt64.max)), Int8(Int8.max))
    }

    func testcentimetres_uToint8_tUsingcentimetres_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(cm_u_to_i8(centimetres_u(UInt64.min)), Int8(UInt64.min))
    }

    func testcentimetres_uTometres_dUsing0Expectingmetres_d0_0100_0() {
        let result = cm_u_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing15Expectingmetres_d15_0100_0() {
        let result = cm_u_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing2500000Expectingmetres_d2500000_0100_0() {
        let result = cm_u_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing250000Expectingmetres_d250000_0100_0() {
        let result = cm_u_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing25000Expectingmetres_d25000_0100_0() {
        let result = cm_u_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing2500Expectingmetres_d2500_0100_0() {
        let result = cm_u_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing250Expectingmetres_d250_0100_0() {
        let result = cm_u_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing25Expectingmetres_d25_0100_0() {
        let result = cm_u_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsingUInt64_maxExpectingmetres_dUInt64_max100_0() {
        let result = cm_u_to_m_d(UInt64.max)
        let expected: metres_d = metres_d(UInt64.max) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsingUInt64_minExpectingmetres_dUInt64_min100_0() {
        let result = cm_u_to_m_d(UInt64.min)
        let expected: metres_d = metres_d(UInt64.min) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing0Expectingmetres_f0_0100_0() {
        let result = cm_u_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing15Expectingmetres_f15_0100_0() {
        let result = cm_u_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing2500000Expectingmetres_f2500000_0100_0() {
        let result = cm_u_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing250000Expectingmetres_f250000_0100_0() {
        let result = cm_u_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing25000Expectingmetres_f25000_0100_0() {
        let result = cm_u_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing2500Expectingmetres_f2500_0100_0() {
        let result = cm_u_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing250Expectingmetres_f250_0100_0() {
        let result = cm_u_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing25Expectingmetres_f25_0100_0() {
        let result = cm_u_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsingUInt64_maxExpectingmetres_fUInt64_max100_0() {
        let result = cm_u_to_m_f(UInt64.max)
        let expected: metres_f = metres_f(UInt64.max) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsingUInt64_minExpectingmetres_fUInt64_min100_0() {
        let result = cm_u_to_m_f(UInt64.min)
        let expected: metres_f = metres_f(UInt64.min) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_tUsing0Expectingmetres_t0100() {
        XCTAssertEqual(cm_u_to_m_t(0), metres_t(0) / 100)
    }

    func testcentimetres_uTometres_tUsing15Expectingmetres_t15100() {
        XCTAssertEqual(cm_u_to_m_t(15), metres_t(15) / 100)
    }

    func testcentimetres_uTometres_tUsing2500000Expectingmetres_t2500000100() {
        XCTAssertEqual(cm_u_to_m_t(2500000), metres_t(2500000) / 100)
    }

    func testcentimetres_uTometres_tUsing250000Expectingmetres_t250000100() {
        XCTAssertEqual(cm_u_to_m_t(250000), metres_t(250000) / 100)
    }

}
