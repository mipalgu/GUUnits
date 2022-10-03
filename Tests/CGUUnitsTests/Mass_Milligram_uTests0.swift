import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests0: XCTestCase {

    func testdoubleTomilligram_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mg_u(0.0), 0)
    }

    func testdoubleTomilligram_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mg_u(5.0), 5)
    }

    func testdoubleTomilligram_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(d_to_mg_u(Double(Double.greatestFiniteMagnitude)), milligram_u(UInt64.max))
    }

    func testdoubleTomilligram_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(d_to_mg_u(Double(-Double.greatestFiniteMagnitude)), milligram_u(UInt64.min))
    }

    func testfloatTomilligram_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mg_u(0.0), 0)
    }

    func testfloatTomilligram_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mg_u(5.0), 5)
    }

    func testfloatTomilligram_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(f_to_mg_u(Float(Float.greatestFiniteMagnitude)), milligram_u(UInt64.max))
    }

    func testfloatTomilligram_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(f_to_mg_u(Float(-Float.greatestFiniteMagnitude)), milligram_u(UInt64.min))
    }

    func testint16_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mg_u(0), 0)
    }

    func testint16_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mg_u(5), 5)
    }

    func testint16_tTomilligram_uUsingInt16Int16_maxExpectingmilligram_uInt16_max() {
        XCTAssertEqual(i16_to_mg_u(Int16(Int16.max)), milligram_u(Int16.max))
    }

    func testint16_tTomilligram_uUsingInt16Int16_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(i16_to_mg_u(Int16(Int16.min)), milligram_u(UInt64.min))
    }

    func testint32_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mg_u(0), 0)
    }

    func testint32_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mg_u(5), 5)
    }

    func testint32_tTomilligram_uUsingInt32Int32_maxExpectingmilligram_uInt32_max() {
        XCTAssertEqual(i32_to_mg_u(Int32(Int32.max)), milligram_u(Int32.max))
    }

    func testint32_tTomilligram_uUsingInt32Int32_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(i32_to_mg_u(Int32(Int32.min)), milligram_u(UInt64.min))
    }

    func testint64_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mg_u(0), 0)
    }

    func testint64_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mg_u(5), 5)
    }

    func testint64_tTomilligram_uUsingInt64Int64_maxExpectingmilligram_uInt64_max() {
        XCTAssertEqual(i64_to_mg_u(Int64(Int64.max)), milligram_u(Int64.max))
    }

    func testint64_tTomilligram_uUsingInt64Int64_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(i64_to_mg_u(Int64(Int64.min)), milligram_u(UInt64.min))
    }

    func testint8_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mg_u(0), 0)
    }

    func testint8_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mg_u(5), 5)
    }

    func testint8_tTomilligram_uUsingInt8Int8_maxExpectingmilligram_uInt8_max() {
        XCTAssertEqual(i8_to_mg_u(Int8(Int8.max)), milligram_u(Int8.max))
    }

    func testint8_tTomilligram_uUsingInt8Int8_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(i8_to_mg_u(Int8(Int8.min)), milligram_u(UInt64.min))
    }

    func testmilligram_uTodoubleUsing0Expecting0_0() {
        let result = mg_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTodoubleUsing5Expecting5_0() {
        let result = mg_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTodoubleUsingmilligram_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = mg_u_to_d(milligram_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTodoubleUsingmilligram_uUInt64_minExpectingDoubleUInt64_min() {
        let result = mg_u_to_d(milligram_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTofloatUsing0Expecting0_0() {
        let result = mg_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTofloatUsing5Expecting5_0() {
        let result = mg_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
