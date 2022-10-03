import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests0: XCTestCase {

    func testdoubleTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_t(0.0), 0)
    }

    func testdoubleTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_t(5.0), 5)
    }

    func testdoubleTometres_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(d_to_m_t(Double(Double.greatestFiniteMagnitude)), metres_t(Int64.max))
    }

    func testdoubleTometres_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(d_to_m_t(Double(-Double.greatestFiniteMagnitude)), metres_t(Int64.min))
    }

    func testfloatTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_t(0.0), 0)
    }

    func testfloatTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_t(5.0), 5)
    }

    func testfloatTometres_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(f_to_m_t(Float(Float.greatestFiniteMagnitude)), metres_t(Int64.max))
    }

    func testfloatTometres_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(f_to_m_t(Float(-Float.greatestFiniteMagnitude)), metres_t(Int64.min))
    }

    func testint16_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_t(0), 0)
    }

    func testint16_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_t(5), 5)
    }

    func testint16_tTometres_tUsingInt16Int16_maxExpectingmetres_tInt16_max() {
        XCTAssertEqual(i16_to_m_t(Int16(Int16.max)), metres_t(Int16.max))
    }

    func testint16_tTometres_tUsingInt16Int16_minExpectingmetres_tInt16_min() {
        XCTAssertEqual(i16_to_m_t(Int16(Int16.min)), metres_t(Int16.min))
    }

    func testint32_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_t(0), 0)
    }

    func testint32_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_t(5), 5)
    }

    func testint32_tTometres_tUsingInt32Int32_maxExpectingmetres_tInt32_max() {
        XCTAssertEqual(i32_to_m_t(Int32(Int32.max)), metres_t(Int32.max))
    }

    func testint32_tTometres_tUsingInt32Int32_minExpectingmetres_tInt32_min() {
        XCTAssertEqual(i32_to_m_t(Int32(Int32.min)), metres_t(Int32.min))
    }

    func testint64_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_t(0), 0)
    }

    func testint64_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_t(5), 5)
    }

    func testint64_tTometres_tUsingInt64Int64_maxExpectingmetres_tInt64_max() {
        XCTAssertEqual(i64_to_m_t(Int64(Int64.max)), metres_t(Int64.max))
    }

    func testint64_tTometres_tUsingInt64Int64_minExpectingmetres_tInt64_min() {
        XCTAssertEqual(i64_to_m_t(Int64(Int64.min)), metres_t(Int64.min))
    }

    func testint8_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_t(0), 0)
    }

    func testint8_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_t(5), 5)
    }

    func testint8_tTometres_tUsingInt8Int8_maxExpectingmetres_tInt8_max() {
        XCTAssertEqual(i8_to_m_t(Int8(Int8.max)), metres_t(Int8.max))
    }

    func testint8_tTometres_tUsingInt8Int8_minExpectingmetres_tInt8_min() {
        XCTAssertEqual(i8_to_m_t(Int8(Int8.min)), metres_t(Int8.min))
    }

    func testmetres_tTocentimetres_dUsing0Expectingcentimetres_d0_0100_0() {
        let result = m_t_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing15Expectingcentimetres_d15_0100_0() {
        let result = m_t_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing2500000Expectingcentimetres_d2500000_0100_0() {
        let result = m_t_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing250000Expectingcentimetres_d250000_0100_0() {
        let result = m_t_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing25000Expectingcentimetres_d25000_0100_0() {
        let result = m_t_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing2500Expectingcentimetres_d2500_0100_0() {
        let result = m_t_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
