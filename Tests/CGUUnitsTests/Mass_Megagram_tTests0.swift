import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests0: XCTestCase {

    func testdoubleTomegagram_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_Mg_t(0.0), 0)
    }

    func testdoubleTomegagram_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_Mg_t(5.0), 5)
    }

    func testdoubleTomegagram_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(d_to_Mg_t(Double(Double.greatestFiniteMagnitude)), megagram_t(Int64.max))
    }

    func testdoubleTomegagram_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(d_to_Mg_t(Double(-Double.greatestFiniteMagnitude)), megagram_t(Int64.min))
    }

    func testfloatTomegagram_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_Mg_t(0.0), 0)
    }

    func testfloatTomegagram_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_Mg_t(5.0), 5)
    }

    func testfloatTomegagram_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(f_to_Mg_t(Float(Float.greatestFiniteMagnitude)), megagram_t(Int64.max))
    }

    func testfloatTomegagram_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(f_to_Mg_t(Float(-Float.greatestFiniteMagnitude)), megagram_t(Int64.min))
    }

    func testint16_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_Mg_t(0), 0)
    }

    func testint16_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_Mg_t(5), 5)
    }

    func testint16_tTomegagram_tUsingInt16Int16_maxExpectingmegagram_tInt16_max() {
        XCTAssertEqual(i16_to_Mg_t(Int16(Int16.max)), megagram_t(Int16.max))
    }

    func testint16_tTomegagram_tUsingInt16Int16_minExpectingmegagram_tInt16_min() {
        XCTAssertEqual(i16_to_Mg_t(Int16(Int16.min)), megagram_t(Int16.min))
    }

    func testint32_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_Mg_t(0), 0)
    }

    func testint32_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_Mg_t(5), 5)
    }

    func testint32_tTomegagram_tUsingInt32Int32_maxExpectingmegagram_tInt32_max() {
        XCTAssertEqual(i32_to_Mg_t(Int32(Int32.max)), megagram_t(Int32.max))
    }

    func testint32_tTomegagram_tUsingInt32Int32_minExpectingmegagram_tInt32_min() {
        XCTAssertEqual(i32_to_Mg_t(Int32(Int32.min)), megagram_t(Int32.min))
    }

    func testint64_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_Mg_t(0), 0)
    }

    func testint64_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_Mg_t(5), 5)
    }

    func testint64_tTomegagram_tUsingInt64Int64_maxExpectingmegagram_tInt64_max() {
        XCTAssertEqual(i64_to_Mg_t(Int64(Int64.max)), megagram_t(Int64.max))
    }

    func testint64_tTomegagram_tUsingInt64Int64_minExpectingmegagram_tInt64_min() {
        XCTAssertEqual(i64_to_Mg_t(Int64(Int64.min)), megagram_t(Int64.min))
    }

    func testint8_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_Mg_t(0), 0)
    }

    func testint8_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_Mg_t(5), 5)
    }

    func testint8_tTomegagram_tUsingInt8Int8_maxExpectingmegagram_tInt8_max() {
        XCTAssertEqual(i8_to_Mg_t(Int8(Int8.max)), megagram_t(Int8.max))
    }

    func testint8_tTomegagram_tUsingInt8Int8_minExpectingmegagram_tInt8_min() {
        XCTAssertEqual(i8_to_Mg_t(Int8(Int8.min)), megagram_t(Int8.min))
    }

    func testmegagram_tTodoubleUsing0Expecting0_0() {
        let result = Mg_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTodoubleUsing5Expecting5_0() {
        let result = Mg_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTodoubleUsingmegagram_tInt64_maxExpectingDoubleInt64_max() {
        let result = Mg_t_to_d(megagram_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTodoubleUsingmegagram_tInt64_minExpectingDoubleInt64_min() {
        let result = Mg_t_to_d(megagram_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTofloatUsing0Expecting0_0() {
        let result = Mg_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTofloatUsing5Expecting5_0() {
        let result = Mg_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
