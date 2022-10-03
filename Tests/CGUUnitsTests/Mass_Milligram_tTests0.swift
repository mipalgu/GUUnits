import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_tTests0: XCTestCase {

    func testdoubleTomilligram_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mg_t(0.0), 0)
    }

    func testdoubleTomilligram_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mg_t(5.0), 5)
    }

    func testdoubleTomilligram_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(d_to_mg_t(Double(Double.greatestFiniteMagnitude)), milligram_t(Int64.max))
    }

    func testdoubleTomilligram_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(d_to_mg_t(Double(-Double.greatestFiniteMagnitude)), milligram_t(Int64.min))
    }

    func testfloatTomilligram_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mg_t(0.0), 0)
    }

    func testfloatTomilligram_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mg_t(5.0), 5)
    }

    func testfloatTomilligram_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(f_to_mg_t(Float(Float.greatestFiniteMagnitude)), milligram_t(Int64.max))
    }

    func testfloatTomilligram_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(f_to_mg_t(Float(-Float.greatestFiniteMagnitude)), milligram_t(Int64.min))
    }

    func testint16_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mg_t(0), 0)
    }

    func testint16_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mg_t(5), 5)
    }

    func testint16_tTomilligram_tUsingInt16Int16_maxExpectingmilligram_tInt16_max() {
        XCTAssertEqual(i16_to_mg_t(Int16(Int16.max)), milligram_t(Int16.max))
    }

    func testint16_tTomilligram_tUsingInt16Int16_minExpectingmilligram_tInt16_min() {
        XCTAssertEqual(i16_to_mg_t(Int16(Int16.min)), milligram_t(Int16.min))
    }

    func testint32_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mg_t(0), 0)
    }

    func testint32_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mg_t(5), 5)
    }

    func testint32_tTomilligram_tUsingInt32Int32_maxExpectingmilligram_tInt32_max() {
        XCTAssertEqual(i32_to_mg_t(Int32(Int32.max)), milligram_t(Int32.max))
    }

    func testint32_tTomilligram_tUsingInt32Int32_minExpectingmilligram_tInt32_min() {
        XCTAssertEqual(i32_to_mg_t(Int32(Int32.min)), milligram_t(Int32.min))
    }

    func testint64_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mg_t(0), 0)
    }

    func testint64_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mg_t(5), 5)
    }

    func testint64_tTomilligram_tUsingInt64Int64_maxExpectingmilligram_tInt64_max() {
        XCTAssertEqual(i64_to_mg_t(Int64(Int64.max)), milligram_t(Int64.max))
    }

    func testint64_tTomilligram_tUsingInt64Int64_minExpectingmilligram_tInt64_min() {
        XCTAssertEqual(i64_to_mg_t(Int64(Int64.min)), milligram_t(Int64.min))
    }

    func testint8_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mg_t(0), 0)
    }

    func testint8_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mg_t(5), 5)
    }

    func testint8_tTomilligram_tUsingInt8Int8_maxExpectingmilligram_tInt8_max() {
        XCTAssertEqual(i8_to_mg_t(Int8(Int8.max)), milligram_t(Int8.max))
    }

    func testint8_tTomilligram_tUsingInt8Int8_minExpectingmilligram_tInt8_min() {
        XCTAssertEqual(i8_to_mg_t(Int8(Int8.min)), milligram_t(Int8.min))
    }

    func testmilligram_tTodoubleUsing0Expecting0_0() {
        let result = mg_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTodoubleUsing5Expecting5_0() {
        let result = mg_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTodoubleUsingmilligram_tInt64_maxExpectingDoubleInt64_max() {
        let result = mg_t_to_d(milligram_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTodoubleUsingmilligram_tInt64_minExpectingDoubleInt64_min() {
        let result = mg_t_to_d(milligram_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTofloatUsing0Expecting0_0() {
        let result = mg_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTofloatUsing5Expecting5_0() {
        let result = mg_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
