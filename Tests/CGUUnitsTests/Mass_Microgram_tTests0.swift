import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_tTests0: XCTestCase {

    func testdoubleTomicrogram_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_ug_t(0.0), 0)
    }

    func testdoubleTomicrogram_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_ug_t(5.0), 5)
    }

    func testdoubleTomicrogram_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(d_to_ug_t(Double(Double.greatestFiniteMagnitude)), microgram_t(Int64.max))
    }

    func testdoubleTomicrogram_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(d_to_ug_t(Double(-Double.greatestFiniteMagnitude)), microgram_t(Int64.min))
    }

    func testfloatTomicrogram_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_ug_t(0.0), 0)
    }

    func testfloatTomicrogram_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_ug_t(5.0), 5)
    }

    func testfloatTomicrogram_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(f_to_ug_t(Float(Float.greatestFiniteMagnitude)), microgram_t(Int64.max))
    }

    func testfloatTomicrogram_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(f_to_ug_t(Float(-Float.greatestFiniteMagnitude)), microgram_t(Int64.min))
    }

    func testint16_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_ug_t(0), 0)
    }

    func testint16_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_ug_t(5), 5)
    }

    func testint16_tTomicrogram_tUsingInt16Int16_maxExpectingmicrogram_tInt16_max() {
        XCTAssertEqual(i16_to_ug_t(Int16(Int16.max)), microgram_t(Int16.max))
    }

    func testint16_tTomicrogram_tUsingInt16Int16_minExpectingmicrogram_tInt16_min() {
        XCTAssertEqual(i16_to_ug_t(Int16(Int16.min)), microgram_t(Int16.min))
    }

    func testint32_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_ug_t(0), 0)
    }

    func testint32_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_ug_t(5), 5)
    }

    func testint32_tTomicrogram_tUsingInt32Int32_maxExpectingmicrogram_tInt32_max() {
        XCTAssertEqual(i32_to_ug_t(Int32(Int32.max)), microgram_t(Int32.max))
    }

    func testint32_tTomicrogram_tUsingInt32Int32_minExpectingmicrogram_tInt32_min() {
        XCTAssertEqual(i32_to_ug_t(Int32(Int32.min)), microgram_t(Int32.min))
    }

    func testint64_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_ug_t(0), 0)
    }

    func testint64_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_ug_t(5), 5)
    }

    func testint64_tTomicrogram_tUsingInt64Int64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(i64_to_ug_t(Int64(Int64.max)), microgram_t(Int64.max))
    }

    func testint64_tTomicrogram_tUsingInt64Int64_minExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(i64_to_ug_t(Int64(Int64.min)), microgram_t(Int64.min))
    }

    func testint8_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_ug_t(0), 0)
    }

    func testint8_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_ug_t(5), 5)
    }

    func testint8_tTomicrogram_tUsingInt8Int8_maxExpectingmicrogram_tInt8_max() {
        XCTAssertEqual(i8_to_ug_t(Int8(Int8.max)), microgram_t(Int8.max))
    }

    func testint8_tTomicrogram_tUsingInt8Int8_minExpectingmicrogram_tInt8_min() {
        XCTAssertEqual(i8_to_ug_t(Int8(Int8.min)), microgram_t(Int8.min))
    }

    func testmicrogram_tTodoubleUsing0Expecting0_0() {
        let result = ug_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTodoubleUsing5Expecting5_0() {
        let result = ug_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTodoubleUsingmicrogram_tInt64_maxExpectingDoubleInt64_max() {
        let result = ug_t_to_d(microgram_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTodoubleUsingmicrogram_tInt64_minExpectingDoubleInt64_min() {
        let result = ug_t_to_d(microgram_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTofloatUsing0Expecting0_0() {
        let result = ug_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTofloatUsing5Expecting5_0() {
        let result = ug_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
