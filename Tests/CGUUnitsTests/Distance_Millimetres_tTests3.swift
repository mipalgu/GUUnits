import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests3: XCTestCase {

    func testmillimetres_tToint16_tUsingmillimetres_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mm_t_to_i16(millimetres_t(Int64.max)), Int16(Int16.max))
    }

    func testmillimetres_tToint16_tUsingmillimetres_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(mm_t_to_i16(millimetres_t(Int64.min)), Int16(Int16.min))
    }

    func testmillimetres_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i32(0), 0)
    }

    func testmillimetres_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i32(5), 5)
    }

    func testmillimetres_tToint32_tUsingmillimetres_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mm_t_to_i32(millimetres_t(Int64.max)), Int32(Int32.max))
    }

    func testmillimetres_tToint32_tUsingmillimetres_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(mm_t_to_i32(millimetres_t(Int64.min)), Int32(Int32.min))
    }

    func testmillimetres_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i64(0), 0)
    }

    func testmillimetres_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i64(5), 5)
    }

    func testmillimetres_tToint64_tUsingmillimetres_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mm_t_to_i64(millimetres_t(Int64.max)), Int64(Int64.max))
    }

    func testmillimetres_tToint64_tUsingmillimetres_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(mm_t_to_i64(millimetres_t(Int64.min)), Int64(Int64.min))
    }

    func testmillimetres_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i8(0), 0)
    }

    func testmillimetres_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i8(5), 5)
    }

    func testmillimetres_tToint8_tUsingmillimetres_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mm_t_to_i8(millimetres_t(Int64.max)), Int8(Int8.max))
    }

    func testmillimetres_tToint8_tUsingmillimetres_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(mm_t_to_i8(millimetres_t(Int64.min)), Int8(Int8.min))
    }

    func testmillimetres_tTometres_dUsing0Expectingmetres_d0_01000_0() {
        let result = mm_t_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing15Expectingmetres_d15_01000_0() {
        let result = mm_t_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing2500000Expectingmetres_d2500000_01000_0() {
        let result = mm_t_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing250000Expectingmetres_d250000_01000_0() {
        let result = mm_t_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing25000Expectingmetres_d25000_01000_0() {
        let result = mm_t_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing2500Expectingmetres_d2500_01000_0() {
        let result = mm_t_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing250Expectingmetres_d250_01000_0() {
        let result = mm_t_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing25Expectingmetres_d25_01000_0() {
        let result = mm_t_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingInt64_maxExpectingmetres_dInt64_max1000_0() {
        let result = mm_t_to_m_d(Int64.max)
        let expected: metres_d = metres_d(Int64.max) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingInt64_minExpectingmetres_dInt64_min1000_0() {
        let result = mm_t_to_m_d(Int64.min)
        let expected: metres_d = metres_d(Int64.min) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg1000Expectingmetres_dNeg1000_01000_0() {
        let result = mm_t_to_m_d(-1000)
        let expected: metres_d = metres_d(-1000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg10Expectingmetres_dNeg10_01000_0() {
        let result = mm_t_to_m_d(-10)
        let expected: metres_d = metres_d(-10.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg323Expectingmetres_dNeg323_01000_0() {
        let result = mm_t_to_m_d(-323)
        let expected: metres_d = metres_d(-323.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg5Expectingmetres_dNeg5_01000_0() {
        let result = mm_t_to_m_d(-5)
        let expected: metres_d = metres_d(-5.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing0Expectingmetres_f0_01000_0() {
        let result = mm_t_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing15Expectingmetres_f15_01000_0() {
        let result = mm_t_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
