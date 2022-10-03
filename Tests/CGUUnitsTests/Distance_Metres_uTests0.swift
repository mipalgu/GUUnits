import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests0: XCTestCase {

    func testdoubleTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_u(0.0), 0)
    }

    func testdoubleTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_u(5.0), 5)
    }

    func testdoubleTometres_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(d_to_m_u(Double(Double.greatestFiniteMagnitude)), metres_u(UInt64.max))
    }

    func testdoubleTometres_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(d_to_m_u(Double(-Double.greatestFiniteMagnitude)), metres_u(UInt64.min))
    }

    func testfloatTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_u(0.0), 0)
    }

    func testfloatTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_u(5.0), 5)
    }

    func testfloatTometres_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(f_to_m_u(Float(Float.greatestFiniteMagnitude)), metres_u(UInt64.max))
    }

    func testfloatTometres_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(f_to_m_u(Float(-Float.greatestFiniteMagnitude)), metres_u(UInt64.min))
    }

    func testint16_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_u(0), 0)
    }

    func testint16_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_u(5), 5)
    }

    func testint16_tTometres_uUsingInt16Int16_maxExpectingmetres_uInt16_max() {
        XCTAssertEqual(i16_to_m_u(Int16(Int16.max)), metres_u(Int16.max))
    }

    func testint16_tTometres_uUsingInt16Int16_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(i16_to_m_u(Int16(Int16.min)), metres_u(UInt64.min))
    }

    func testint32_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_u(0), 0)
    }

    func testint32_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_u(5), 5)
    }

    func testint32_tTometres_uUsingInt32Int32_maxExpectingmetres_uInt32_max() {
        XCTAssertEqual(i32_to_m_u(Int32(Int32.max)), metres_u(Int32.max))
    }

    func testint32_tTometres_uUsingInt32Int32_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(i32_to_m_u(Int32(Int32.min)), metres_u(UInt64.min))
    }

    func testint64_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_u(0), 0)
    }

    func testint64_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_u(5), 5)
    }

    func testint64_tTometres_uUsingInt64Int64_maxExpectingmetres_uInt64_max() {
        XCTAssertEqual(i64_to_m_u(Int64(Int64.max)), metres_u(Int64.max))
    }

    func testint64_tTometres_uUsingInt64Int64_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(i64_to_m_u(Int64(Int64.min)), metres_u(UInt64.min))
    }

    func testint8_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_u(0), 0)
    }

    func testint8_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_u(5), 5)
    }

    func testint8_tTometres_uUsingInt8Int8_maxExpectingmetres_uInt8_max() {
        XCTAssertEqual(i8_to_m_u(Int8(Int8.max)), metres_u(Int8.max))
    }

    func testint8_tTometres_uUsingInt8Int8_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(i8_to_m_u(Int8(Int8.min)), metres_u(UInt64.min))
    }

    func testmetres_uTocentimetres_dUsing0Expectingcentimetres_d0_0100_0() {
        let result = m_u_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing15Expectingcentimetres_d15_0100_0() {
        let result = m_u_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing2500000Expectingcentimetres_d2500000_0100_0() {
        let result = m_u_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing250000Expectingcentimetres_d250000_0100_0() {
        let result = m_u_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing25000Expectingcentimetres_d25000_0100_0() {
        let result = m_u_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing2500Expectingcentimetres_d2500_0100_0() {
        let result = m_u_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
