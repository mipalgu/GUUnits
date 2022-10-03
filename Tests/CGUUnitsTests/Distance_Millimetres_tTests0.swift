import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests0: XCTestCase {

    func testdoubleTomillimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mm_t(0.0), 0)
    }

    func testdoubleTomillimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mm_t(5.0), 5)
    }

    func testdoubleTomillimetres_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(d_to_mm_t(Double(Double.greatestFiniteMagnitude)), millimetres_t(Int64.max))
    }

    func testdoubleTomillimetres_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(d_to_mm_t(Double(-Double.greatestFiniteMagnitude)), millimetres_t(Int64.min))
    }

    func testfloatTomillimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mm_t(0.0), 0)
    }

    func testfloatTomillimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mm_t(5.0), 5)
    }

    func testfloatTomillimetres_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(f_to_mm_t(Float(Float.greatestFiniteMagnitude)), millimetres_t(Int64.max))
    }

    func testfloatTomillimetres_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(f_to_mm_t(Float(-Float.greatestFiniteMagnitude)), millimetres_t(Int64.min))
    }

    func testint16_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mm_t(0), 0)
    }

    func testint16_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mm_t(5), 5)
    }

    func testint16_tTomillimetres_tUsingInt16Int16_maxExpectingmillimetres_tInt16_max() {
        XCTAssertEqual(i16_to_mm_t(Int16(Int16.max)), millimetres_t(Int16.max))
    }

    func testint16_tTomillimetres_tUsingInt16Int16_minExpectingmillimetres_tInt16_min() {
        XCTAssertEqual(i16_to_mm_t(Int16(Int16.min)), millimetres_t(Int16.min))
    }

    func testint32_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mm_t(0), 0)
    }

    func testint32_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mm_t(5), 5)
    }

    func testint32_tTomillimetres_tUsingInt32Int32_maxExpectingmillimetres_tInt32_max() {
        XCTAssertEqual(i32_to_mm_t(Int32(Int32.max)), millimetres_t(Int32.max))
    }

    func testint32_tTomillimetres_tUsingInt32Int32_minExpectingmillimetres_tInt32_min() {
        XCTAssertEqual(i32_to_mm_t(Int32(Int32.min)), millimetres_t(Int32.min))
    }

    func testint64_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mm_t(0), 0)
    }

    func testint64_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mm_t(5), 5)
    }

    func testint64_tTomillimetres_tUsingInt64Int64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(i64_to_mm_t(Int64(Int64.max)), millimetres_t(Int64.max))
    }

    func testint64_tTomillimetres_tUsingInt64Int64_minExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(i64_to_mm_t(Int64(Int64.min)), millimetres_t(Int64.min))
    }

    func testint8_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mm_t(0), 0)
    }

    func testint8_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mm_t(5), 5)
    }

    func testint8_tTomillimetres_tUsingInt8Int8_maxExpectingmillimetres_tInt8_max() {
        XCTAssertEqual(i8_to_mm_t(Int8(Int8.max)), millimetres_t(Int8.max))
    }

    func testint8_tTomillimetres_tUsingInt8Int8_minExpectingmillimetres_tInt8_min() {
        XCTAssertEqual(i8_to_mm_t(Int8(Int8.min)), millimetres_t(Int8.min))
    }

    func testmillimetres_tTocentimetres_dUsing0Expectingcentimetres_d0_010_0() {
        let result = mm_t_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing15Expectingcentimetres_d15_010_0() {
        let result = mm_t_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing2500000Expectingcentimetres_d2500000_010_0() {
        let result = mm_t_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing250000Expectingcentimetres_d250000_010_0() {
        let result = mm_t_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing25000Expectingcentimetres_d25000_010_0() {
        let result = mm_t_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing2500Expectingcentimetres_d2500_010_0() {
        let result = mm_t_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
