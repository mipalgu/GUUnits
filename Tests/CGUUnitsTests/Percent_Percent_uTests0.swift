import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_uTests0: XCTestCase {

    func testdoubleTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_pct_u(0.0), 0)
    }

    func testdoubleTopercent_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_pct_u(5.0), 5)
    }

    func testdoubleTopercent_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_uUInt64_max() {
        XCTAssertEqual(d_to_pct_u(Double(Double.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testdoubleTopercent_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_uUInt64_min() {
        XCTAssertEqual(d_to_pct_u(Double(-Double.greatestFiniteMagnitude)), percent_u(UInt64.min))
    }

    func testfloatTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_pct_u(0.0), 0)
    }

    func testfloatTopercent_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_pct_u(5.0), 5)
    }

    func testfloatTopercent_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_uUInt64_max() {
        XCTAssertEqual(f_to_pct_u(Float(Float.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testfloatTopercent_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_uUInt64_min() {
        XCTAssertEqual(f_to_pct_u(Float(-Float.greatestFiniteMagnitude)), percent_u(UInt64.min))
    }

    func testint16_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_pct_u(0), 0)
    }

    func testint16_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_pct_u(5), 5)
    }

    func testint16_tTopercent_uUsingInt16Int16_maxExpectingpercent_uInt16_max() {
        XCTAssertEqual(i16_to_pct_u(Int16(Int16.max)), percent_u(Int16.max))
    }

    func testint16_tTopercent_uUsingInt16Int16_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(i16_to_pct_u(Int16(Int16.min)), percent_u(UInt64.min))
    }

    func testint32_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_pct_u(0), 0)
    }

    func testint32_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_pct_u(5), 5)
    }

    func testint32_tTopercent_uUsingInt32Int32_maxExpectingpercent_uInt32_max() {
        XCTAssertEqual(i32_to_pct_u(Int32(Int32.max)), percent_u(Int32.max))
    }

    func testint32_tTopercent_uUsingInt32Int32_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(i32_to_pct_u(Int32(Int32.min)), percent_u(UInt64.min))
    }

    func testint64_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_pct_u(0), 0)
    }

    func testint64_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_pct_u(5), 5)
    }

    func testint64_tTopercent_uUsingInt64Int64_maxExpectingpercent_uInt64_max() {
        XCTAssertEqual(i64_to_pct_u(Int64(Int64.max)), percent_u(Int64.max))
    }

    func testint64_tTopercent_uUsingInt64Int64_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(i64_to_pct_u(Int64(Int64.min)), percent_u(UInt64.min))
    }

    func testint8_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_pct_u(0), 0)
    }

    func testint8_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_pct_u(5), 5)
    }

    func testint8_tTopercent_uUsingInt8Int8_maxExpectingpercent_uInt8_max() {
        XCTAssertEqual(i8_to_pct_u(Int8(Int8.max)), percent_u(Int8.max))
    }

    func testint8_tTopercent_uUsingInt8Int8_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(i8_to_pct_u(Int8(Int8.min)), percent_u(UInt64.min))
    }

    func testpercent_uTodoubleUsing0Expecting0_0() {
        let result = pct_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTodoubleUsing5Expecting5_0() {
        let result = pct_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTodoubleUsingpercent_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = pct_u_to_d(percent_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTodoubleUsingpercent_uUInt64_minExpectingDoubleUInt64_min() {
        let result = pct_u_to_d(percent_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsing0Expecting0_0() {
        let result = pct_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsing5Expecting5_0() {
        let result = pct_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
