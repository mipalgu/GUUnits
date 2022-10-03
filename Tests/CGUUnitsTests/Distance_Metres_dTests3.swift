import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_dTests3: XCTestCase {

    func testmetres_dToint16_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(m_d_to_i16(metres_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetres_dToint16_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(m_d_to_i16(metres_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetres_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i32(0.0), 0)
    }

    func testmetres_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i32(5.0), 5)
    }

    func testmetres_dToint32_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(m_d_to_i32(metres_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetres_dToint32_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(m_d_to_i32(metres_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetres_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i64(0.0), 0)
    }

    func testmetres_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i64(5.0), 5)
    }

    func testmetres_dToint64_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(m_d_to_i64(metres_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetres_dToint64_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(m_d_to_i64(metres_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetres_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i8(0.0), 0)
    }

    func testmetres_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i8(5.0), 5)
    }

    func testmetres_dToint8_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(m_d_to_i8(metres_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetres_dToint8_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(m_d_to_i8(metres_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetres_dTometres_fUsing0_0Expecting0_0() {
        let result = m_d_to_m_f(0.0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_fUsing5_0Expecting5_0() {
        let result = m_d_to_m_f(5.0)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_fUsingmetres_dDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = m_d_to_m_f(metres_d(Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_fUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_d_to_m_f(metres_d(-Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_m_t(0.0), 0)
    }

    func testmetres_dTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_m_t(5.0), 5)
    }

    func testmetres_dTometres_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(m_d_to_m_t(metres_d(Double.greatestFiniteMagnitude)), metres_t(Int64.max))
    }

    func testmetres_dTometres_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(m_d_to_m_t(metres_d(-Double.greatestFiniteMagnitude)), metres_t(Int64.min))
    }

    func testmetres_dTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_m_u(0.0), 0)
    }

    func testmetres_dTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_m_u(5.0), 5)
    }

    func testmetres_dTometres_uUsingmetres_dDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(m_d_to_m_u(metres_d(Double.greatestFiniteMagnitude)), metres_u(UInt64.max))
    }

    func testmetres_dTometres_uUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(m_d_to_m_u(metres_d(-Double.greatestFiniteMagnitude)), metres_u(UInt64.min))
    }

    func testmetres_dTomillimetres_dUsing0_0Expectingmillimetres_d0_01000_0() {
        let result = m_d_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing15_0Expectingmillimetres_d15_01000_0() {
        let result = m_d_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_01000_0() {
        let result = m_d_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing250000_0Expectingmillimetres_d250000_01000_0() {
        let result = m_d_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
