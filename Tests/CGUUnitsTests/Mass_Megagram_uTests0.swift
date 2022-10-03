import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests0: XCTestCase {

    func testdoubleTomegagram_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_Mg_u(0.0), 0)
    }

    func testdoubleTomegagram_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_Mg_u(5.0), 5)
    }

    func testdoubleTomegagram_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(d_to_Mg_u(Double(Double.greatestFiniteMagnitude)), megagram_u(UInt64.max))
    }

    func testdoubleTomegagram_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(d_to_Mg_u(Double(-Double.greatestFiniteMagnitude)), megagram_u(UInt64.min))
    }

    func testfloatTomegagram_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_Mg_u(0.0), 0)
    }

    func testfloatTomegagram_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_Mg_u(5.0), 5)
    }

    func testfloatTomegagram_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(f_to_Mg_u(Float(Float.greatestFiniteMagnitude)), megagram_u(UInt64.max))
    }

    func testfloatTomegagram_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(f_to_Mg_u(Float(-Float.greatestFiniteMagnitude)), megagram_u(UInt64.min))
    }

    func testint16_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_Mg_u(0), 0)
    }

    func testint16_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_Mg_u(5), 5)
    }

    func testint16_tTomegagram_uUsingInt16Int16_maxExpectingmegagram_uInt16_max() {
        XCTAssertEqual(i16_to_Mg_u(Int16(Int16.max)), megagram_u(Int16.max))
    }

    func testint16_tTomegagram_uUsingInt16Int16_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(i16_to_Mg_u(Int16(Int16.min)), megagram_u(UInt64.min))
    }

    func testint32_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_Mg_u(0), 0)
    }

    func testint32_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_Mg_u(5), 5)
    }

    func testint32_tTomegagram_uUsingInt32Int32_maxExpectingmegagram_uInt32_max() {
        XCTAssertEqual(i32_to_Mg_u(Int32(Int32.max)), megagram_u(Int32.max))
    }

    func testint32_tTomegagram_uUsingInt32Int32_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(i32_to_Mg_u(Int32(Int32.min)), megagram_u(UInt64.min))
    }

    func testint64_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_Mg_u(0), 0)
    }

    func testint64_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_Mg_u(5), 5)
    }

    func testint64_tTomegagram_uUsingInt64Int64_maxExpectingmegagram_uInt64_max() {
        XCTAssertEqual(i64_to_Mg_u(Int64(Int64.max)), megagram_u(Int64.max))
    }

    func testint64_tTomegagram_uUsingInt64Int64_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(i64_to_Mg_u(Int64(Int64.min)), megagram_u(UInt64.min))
    }

    func testint8_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_Mg_u(0), 0)
    }

    func testint8_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_Mg_u(5), 5)
    }

    func testint8_tTomegagram_uUsingInt8Int8_maxExpectingmegagram_uInt8_max() {
        XCTAssertEqual(i8_to_Mg_u(Int8(Int8.max)), megagram_u(Int8.max))
    }

    func testint8_tTomegagram_uUsingInt8Int8_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(i8_to_Mg_u(Int8(Int8.min)), megagram_u(UInt64.min))
    }

    func testmegagram_uTodoubleUsing0Expecting0_0() {
        let result = Mg_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTodoubleUsing5Expecting5_0() {
        let result = Mg_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTodoubleUsingmegagram_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = Mg_u_to_d(megagram_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTodoubleUsingmegagram_uUInt64_minExpectingDoubleUInt64_min() {
        let result = Mg_u_to_d(megagram_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTofloatUsing0Expecting0_0() {
        let result = Mg_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTofloatUsing5Expecting5_0() {
        let result = Mg_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
