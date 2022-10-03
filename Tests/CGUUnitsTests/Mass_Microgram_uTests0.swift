import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_uTests0: XCTestCase {

    func testdoubleTomicrogram_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_ug_u(0.0), 0)
    }

    func testdoubleTomicrogram_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_ug_u(5.0), 5)
    }

    func testdoubleTomicrogram_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(d_to_ug_u(Double(Double.greatestFiniteMagnitude)), microgram_u(UInt64.max))
    }

    func testdoubleTomicrogram_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(d_to_ug_u(Double(-Double.greatestFiniteMagnitude)), microgram_u(UInt64.min))
    }

    func testfloatTomicrogram_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_ug_u(0.0), 0)
    }

    func testfloatTomicrogram_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_ug_u(5.0), 5)
    }

    func testfloatTomicrogram_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(f_to_ug_u(Float(Float.greatestFiniteMagnitude)), microgram_u(UInt64.max))
    }

    func testfloatTomicrogram_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(f_to_ug_u(Float(-Float.greatestFiniteMagnitude)), microgram_u(UInt64.min))
    }

    func testint16_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_ug_u(0), 0)
    }

    func testint16_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_ug_u(5), 5)
    }

    func testint16_tTomicrogram_uUsingInt16Int16_maxExpectingmicrogram_uInt16_max() {
        XCTAssertEqual(i16_to_ug_u(Int16(Int16.max)), microgram_u(Int16.max))
    }

    func testint16_tTomicrogram_uUsingInt16Int16_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(i16_to_ug_u(Int16(Int16.min)), microgram_u(UInt64.min))
    }

    func testint32_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_ug_u(0), 0)
    }

    func testint32_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_ug_u(5), 5)
    }

    func testint32_tTomicrogram_uUsingInt32Int32_maxExpectingmicrogram_uInt32_max() {
        XCTAssertEqual(i32_to_ug_u(Int32(Int32.max)), microgram_u(Int32.max))
    }

    func testint32_tTomicrogram_uUsingInt32Int32_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(i32_to_ug_u(Int32(Int32.min)), microgram_u(UInt64.min))
    }

    func testint64_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_ug_u(0), 0)
    }

    func testint64_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_ug_u(5), 5)
    }

    func testint64_tTomicrogram_uUsingInt64Int64_maxExpectingmicrogram_uInt64_max() {
        XCTAssertEqual(i64_to_ug_u(Int64(Int64.max)), microgram_u(Int64.max))
    }

    func testint64_tTomicrogram_uUsingInt64Int64_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(i64_to_ug_u(Int64(Int64.min)), microgram_u(UInt64.min))
    }

    func testint8_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_ug_u(0), 0)
    }

    func testint8_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_ug_u(5), 5)
    }

    func testint8_tTomicrogram_uUsingInt8Int8_maxExpectingmicrogram_uInt8_max() {
        XCTAssertEqual(i8_to_ug_u(Int8(Int8.max)), microgram_u(Int8.max))
    }

    func testint8_tTomicrogram_uUsingInt8Int8_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(i8_to_ug_u(Int8(Int8.min)), microgram_u(UInt64.min))
    }

    func testmicrogram_uTodoubleUsing0Expecting0_0() {
        let result = ug_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTodoubleUsing5Expecting5_0() {
        let result = ug_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTodoubleUsingmicrogram_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = ug_u_to_d(microgram_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTodoubleUsingmicrogram_uUInt64_minExpectingDoubleUInt64_min() {
        let result = ug_u_to_d(microgram_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTofloatUsing0Expecting0_0() {
        let result = ug_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTofloatUsing5Expecting5_0() {
        let result = ug_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
