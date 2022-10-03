import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests3: XCTestCase {

    func testmetres_tToint16_tUsingmetres_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(m_t_to_i16(metres_t(Int64.max)), Int16(Int16.max))
    }

    func testmetres_tToint16_tUsingmetres_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(m_t_to_i16(metres_t(Int64.min)), Int16(Int16.min))
    }

    func testmetres_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i32(0), 0)
    }

    func testmetres_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i32(5), 5)
    }

    func testmetres_tToint32_tUsingmetres_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(m_t_to_i32(metres_t(Int64.max)), Int32(Int32.max))
    }

    func testmetres_tToint32_tUsingmetres_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(m_t_to_i32(metres_t(Int64.min)), Int32(Int32.min))
    }

    func testmetres_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i64(0), 0)
    }

    func testmetres_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i64(5), 5)
    }

    func testmetres_tToint64_tUsingmetres_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(m_t_to_i64(metres_t(Int64.max)), Int64(Int64.max))
    }

    func testmetres_tToint64_tUsingmetres_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(m_t_to_i64(metres_t(Int64.min)), Int64(Int64.min))
    }

    func testmetres_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i8(0), 0)
    }

    func testmetres_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i8(5), 5)
    }

    func testmetres_tToint8_tUsingmetres_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_t_to_i8(metres_t(Int64.max)), Int8(Int8.max))
    }

    func testmetres_tToint8_tUsingmetres_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(m_t_to_i8(metres_t(Int64.min)), Int8(Int8.min))
    }

    func testmetres_tTometres_dUsing0Expecting0_0() {
        let result = m_t_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_dUsing5Expecting5_0() {
        let result = m_t_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_dUsingmetres_tInt64_maxExpectingmetres_dInt64_max() {
        let result = m_t_to_m_d(metres_t(Int64.max))
        let expected: metres_d = metres_d(Int64.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_dUsingmetres_tInt64_minExpectingmetres_dInt64_min() {
        let result = m_t_to_m_d(metres_t(Int64.min))
        let expected: metres_d = metres_d(Int64.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsing0Expecting0_0() {
        let result = m_t_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsing5Expecting5_0() {
        let result = m_t_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsingmetres_tInt64_maxExpectingmetres_fInt64_max() {
        let result = m_t_to_m_f(metres_t(Int64.max))
        let expected: metres_f = metres_f(Int64.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsingmetres_tInt64_minExpectingmetres_fInt64_min() {
        let result = m_t_to_m_f(metres_t(Int64.min))
        let expected: metres_f = metres_f(Int64.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(m_t_to_m_u(0), 0)
    }

    func testmetres_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(m_t_to_m_u(5), 5)
    }

    func testmetres_tTometres_uUsingmetres_tInt64_maxExpectingmetres_uInt64_max() {
        XCTAssertEqual(m_t_to_m_u(metres_t(Int64.max)), metres_u(Int64.max))
    }

    func testmetres_tTometres_uUsingmetres_tInt64_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(m_t_to_m_u(metres_t(Int64.min)), metres_u(UInt64.min))
    }

    func testmetres_tTomillimetres_dUsing0Expectingmillimetres_d0_01000_0() {
        let result = m_t_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing15Expectingmillimetres_d15_01000_0() {
        let result = m_t_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing2500000Expectingmillimetres_d2500000_01000_0() {
        let result = m_t_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing250000Expectingmillimetres_d250000_01000_0() {
        let result = m_t_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
