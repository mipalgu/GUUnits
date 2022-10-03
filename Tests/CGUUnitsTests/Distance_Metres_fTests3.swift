import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests3: XCTestCase {

    func testmetres_fToint16_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(m_f_to_i16(metres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetres_fToint16_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(m_f_to_i16(metres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetres_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i32(0.0), 0)
    }

    func testmetres_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i32(5.0), 5)
    }

    func testmetres_fToint32_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(m_f_to_i32(metres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetres_fToint32_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(m_f_to_i32(metres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetres_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i64(0.0), 0)
    }

    func testmetres_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i64(5.0), 5)
    }

    func testmetres_fToint64_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(m_f_to_i64(metres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetres_fToint64_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(m_f_to_i64(metres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetres_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i8(0.0), 0)
    }

    func testmetres_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i8(5.0), 5)
    }

    func testmetres_fToint8_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(m_f_to_i8(metres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetres_fToint8_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(m_f_to_i8(metres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetres_fTometres_dUsing0_0Expecting0_0() {
        let result = m_f_to_m_d(0.0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_dUsing5_0Expecting5_0() {
        let result = m_f_to_m_d(5.0)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_dUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude() {
        let result = m_f_to_m_d(metres_f(Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_dUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_m_d(metres_f(-Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_m_t(0.0), 0)
    }

    func testmetres_fTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_m_t(5.0), 5)
    }

    func testmetres_fTometres_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(m_f_to_m_t(metres_f(Float.greatestFiniteMagnitude)), metres_t(Int64.max))
    }

    func testmetres_fTometres_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(m_f_to_m_t(metres_f(-Float.greatestFiniteMagnitude)), metres_t(Int64.min))
    }

    func testmetres_fTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_m_u(0.0), 0)
    }

    func testmetres_fTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_m_u(5.0), 5)
    }

    func testmetres_fTometres_uUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(m_f_to_m_u(metres_f(Float.greatestFiniteMagnitude)), metres_u(UInt64.max))
    }

    func testmetres_fTometres_uUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(m_f_to_m_u(metres_f(-Float.greatestFiniteMagnitude)), metres_u(UInt64.min))
    }

    func testmetres_fTomillimetres_dUsing0_0Expectingmillimetres_d0_01000_0() {
        let result = m_f_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing15_0Expectingmillimetres_d15_01000_0() {
        let result = m_f_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_01000_0() {
        let result = m_f_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing250000_0Expectingmillimetres_d250000_01000_0() {
        let result = m_f_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
