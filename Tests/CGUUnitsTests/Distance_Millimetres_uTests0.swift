import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests0: XCTestCase {

    func testdoubleTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mm_u(0.0), 0)
    }

    func testdoubleTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mm_u(5.0), 5)
    }

    func testdoubleTomillimetres_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(d_to_mm_u(Double(Double.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
    }

    func testdoubleTomillimetres_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(d_to_mm_u(Double(-Double.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
    }

    func testfloatTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mm_u(0.0), 0)
    }

    func testfloatTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mm_u(5.0), 5)
    }

    func testfloatTomillimetres_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(f_to_mm_u(Float(Float.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
    }

    func testfloatTomillimetres_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(f_to_mm_u(Float(-Float.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
    }

    func testint16_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mm_u(0), 0)
    }

    func testint16_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mm_u(5), 5)
    }

    func testint16_tTomillimetres_uUsingInt16Int16_maxExpectingmillimetres_uInt16_max() {
        XCTAssertEqual(i16_to_mm_u(Int16(Int16.max)), millimetres_u(Int16.max))
    }

    func testint16_tTomillimetres_uUsingInt16Int16_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(i16_to_mm_u(Int16(Int16.min)), millimetres_u(UInt64.min))
    }

    func testint32_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mm_u(0), 0)
    }

    func testint32_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mm_u(5), 5)
    }

    func testint32_tTomillimetres_uUsingInt32Int32_maxExpectingmillimetres_uInt32_max() {
        XCTAssertEqual(i32_to_mm_u(Int32(Int32.max)), millimetres_u(Int32.max))
    }

    func testint32_tTomillimetres_uUsingInt32Int32_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(i32_to_mm_u(Int32(Int32.min)), millimetres_u(UInt64.min))
    }

    func testint64_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mm_u(0), 0)
    }

    func testint64_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mm_u(5), 5)
    }

    func testint64_tTomillimetres_uUsingInt64Int64_maxExpectingmillimetres_uInt64_max() {
        XCTAssertEqual(i64_to_mm_u(Int64(Int64.max)), millimetres_u(Int64.max))
    }

    func testint64_tTomillimetres_uUsingInt64Int64_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(i64_to_mm_u(Int64(Int64.min)), millimetres_u(UInt64.min))
    }

    func testint8_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mm_u(0), 0)
    }

    func testint8_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mm_u(5), 5)
    }

    func testint8_tTomillimetres_uUsingInt8Int8_maxExpectingmillimetres_uInt8_max() {
        XCTAssertEqual(i8_to_mm_u(Int8(Int8.max)), millimetres_u(Int8.max))
    }

    func testint8_tTomillimetres_uUsingInt8Int8_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(i8_to_mm_u(Int8(Int8.min)), millimetres_u(UInt64.min))
    }

    func testmillimetres_uTocentimetres_dUsing0Expectingcentimetres_d0_010_0() {
        let result = mm_u_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing15Expectingcentimetres_d15_010_0() {
        let result = mm_u_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing2500000Expectingcentimetres_d2500000_010_0() {
        let result = mm_u_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing250000Expectingcentimetres_d250000_010_0() {
        let result = mm_u_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing25000Expectingcentimetres_d25000_010_0() {
        let result = mm_u_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing2500Expectingcentimetres_d2500_010_0() {
        let result = mm_u_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
