import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests1: XCTestCase {

    func testcentimetres_tToint64_tUsingcentimetres_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(cm_t_to_i64(centimetres_t(Int64.max)), Int64(Int64.max))
    }

    func testcentimetres_tToint64_tUsingcentimetres_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(cm_t_to_i64(centimetres_t(Int64.min)), Int64(Int64.min))
    }

    func testcentimetres_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i8(0), 0)
    }

    func testcentimetres_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i8(5), 5)
    }

    func testcentimetres_tToint8_tUsingcentimetres_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_t_to_i8(centimetres_t(Int64.max)), Int8(Int8.max))
    }

    func testcentimetres_tToint8_tUsingcentimetres_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(cm_t_to_i8(centimetres_t(Int64.min)), Int8(Int8.min))
    }

    func testcentimetres_tTometres_dUsing0Expectingmetres_d0_0100_0() {
        let result = cm_t_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing15Expectingmetres_d15_0100_0() {
        let result = cm_t_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing2500000Expectingmetres_d2500000_0100_0() {
        let result = cm_t_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing250000Expectingmetres_d250000_0100_0() {
        let result = cm_t_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing25000Expectingmetres_d25000_0100_0() {
        let result = cm_t_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing2500Expectingmetres_d2500_0100_0() {
        let result = cm_t_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing250Expectingmetres_d250_0100_0() {
        let result = cm_t_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing25Expectingmetres_d25_0100_0() {
        let result = cm_t_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingInt64_maxExpectingmetres_dInt64_max100_0() {
        let result = cm_t_to_m_d(Int64.max)
        let expected: metres_d = metres_d(Int64.max) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingInt64_minExpectingmetres_dInt64_min100_0() {
        let result = cm_t_to_m_d(Int64.min)
        let expected: metres_d = metres_d(Int64.min) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg1000Expectingmetres_dNeg1000_0100_0() {
        let result = cm_t_to_m_d(-1000)
        let expected: metres_d = metres_d(-1000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg10Expectingmetres_dNeg10_0100_0() {
        let result = cm_t_to_m_d(-10)
        let expected: metres_d = metres_d(-10.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg323Expectingmetres_dNeg323_0100_0() {
        let result = cm_t_to_m_d(-323)
        let expected: metres_d = metres_d(-323.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg5Expectingmetres_dNeg5_0100_0() {
        let result = cm_t_to_m_d(-5)
        let expected: metres_d = metres_d(-5.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing0Expectingmetres_f0_0100_0() {
        let result = cm_t_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing15Expectingmetres_f15_0100_0() {
        let result = cm_t_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing2500000Expectingmetres_f2500000_0100_0() {
        let result = cm_t_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing250000Expectingmetres_f250000_0100_0() {
        let result = cm_t_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing25000Expectingmetres_f25000_0100_0() {
        let result = cm_t_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing2500Expectingmetres_f2500_0100_0() {
        let result = cm_t_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing250Expectingmetres_f250_0100_0() {
        let result = cm_t_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing25Expectingmetres_f25_0100_0() {
        let result = cm_t_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingInt64_maxExpectingmetres_fInt64_max100_0() {
        let result = cm_t_to_m_f(Int64.max)
        let expected: metres_f = metres_f(Int64.max) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingInt64_minExpectingmetres_fInt64_min100_0() {
        let result = cm_t_to_m_f(Int64.min)
        let expected: metres_f = metres_f(Int64.min) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
