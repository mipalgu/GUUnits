import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_tTests0: XCTestCase {

    func testdoubleTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_pct_t(0.0), 0)
    }

    func testdoubleTopercent_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_pct_t(5.0), 5)
    }

    func testdoubleTopercent_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_tInt64_max() {
        XCTAssertEqual(d_to_pct_t(Double(Double.greatestFiniteMagnitude)), percent_t(Int64.max))
    }

    func testdoubleTopercent_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_tInt64_min() {
        XCTAssertEqual(d_to_pct_t(Double(-Double.greatestFiniteMagnitude)), percent_t(Int64.min))
    }

    func testfloatTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_pct_t(0.0), 0)
    }

    func testfloatTopercent_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_pct_t(5.0), 5)
    }

    func testfloatTopercent_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_tInt64_max() {
        XCTAssertEqual(f_to_pct_t(Float(Float.greatestFiniteMagnitude)), percent_t(Int64.max))
    }

    func testfloatTopercent_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_tInt64_min() {
        XCTAssertEqual(f_to_pct_t(Float(-Float.greatestFiniteMagnitude)), percent_t(Int64.min))
    }

    func testint16_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_pct_t(0), 0)
    }

    func testint16_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_pct_t(5), 5)
    }

    func testint16_tTopercent_tUsingInt16Int16_maxExpectingpercent_tInt16_max() {
        XCTAssertEqual(i16_to_pct_t(Int16(Int16.max)), percent_t(Int16.max))
    }

    func testint16_tTopercent_tUsingInt16Int16_minExpectingpercent_tInt16_min() {
        XCTAssertEqual(i16_to_pct_t(Int16(Int16.min)), percent_t(Int16.min))
    }

    func testint32_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_pct_t(0), 0)
    }

    func testint32_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_pct_t(5), 5)
    }

    func testint32_tTopercent_tUsingInt32Int32_maxExpectingpercent_tInt32_max() {
        XCTAssertEqual(i32_to_pct_t(Int32(Int32.max)), percent_t(Int32.max))
    }

    func testint32_tTopercent_tUsingInt32Int32_minExpectingpercent_tInt32_min() {
        XCTAssertEqual(i32_to_pct_t(Int32(Int32.min)), percent_t(Int32.min))
    }

    func testint64_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_pct_t(0), 0)
    }

    func testint64_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_pct_t(5), 5)
    }

    func testint64_tTopercent_tUsingInt64Int64_maxExpectingpercent_tInt64_max() {
        XCTAssertEqual(i64_to_pct_t(Int64(Int64.max)), percent_t(Int64.max))
    }

    func testint64_tTopercent_tUsingInt64Int64_minExpectingpercent_tInt64_min() {
        XCTAssertEqual(i64_to_pct_t(Int64(Int64.min)), percent_t(Int64.min))
    }

    func testint8_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_pct_t(0), 0)
    }

    func testint8_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_pct_t(5), 5)
    }

    func testint8_tTopercent_tUsingInt8Int8_maxExpectingpercent_tInt8_max() {
        XCTAssertEqual(i8_to_pct_t(Int8(Int8.max)), percent_t(Int8.max))
    }

    func testint8_tTopercent_tUsingInt8Int8_minExpectingpercent_tInt8_min() {
        XCTAssertEqual(i8_to_pct_t(Int8(Int8.min)), percent_t(Int8.min))
    }

    func testpercent_tTodoubleUsing0Expecting0_0() {
        let result = pct_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTodoubleUsing5Expecting5_0() {
        let result = pct_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTodoubleUsingpercent_tInt64_maxExpectingDoubleInt64_max() {
        let result = pct_t_to_d(percent_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTodoubleUsingpercent_tInt64_minExpectingDoubleInt64_min() {
        let result = pct_t_to_d(percent_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsing0Expecting0_0() {
        let result = pct_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsing5Expecting5_0() {
        let result = pct_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
