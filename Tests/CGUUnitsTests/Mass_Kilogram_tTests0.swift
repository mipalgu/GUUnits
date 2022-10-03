import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests0: XCTestCase {

    func testdoubleTokilogram_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_kg_t(0.0), 0)
    }

    func testdoubleTokilogram_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_kg_t(5.0), 5)
    }

    func testdoubleTokilogram_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        XCTAssertEqual(d_to_kg_t(Double(Double.greatestFiniteMagnitude)), kilogram_t(Int64.max))
    }

    func testdoubleTokilogram_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        XCTAssertEqual(d_to_kg_t(Double(-Double.greatestFiniteMagnitude)), kilogram_t(Int64.min))
    }

    func testfloatTokilogram_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_kg_t(0.0), 0)
    }

    func testfloatTokilogram_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_kg_t(5.0), 5)
    }

    func testfloatTokilogram_tUsingFloatFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        XCTAssertEqual(f_to_kg_t(Float(Float.greatestFiniteMagnitude)), kilogram_t(Int64.max))
    }

    func testfloatTokilogram_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        XCTAssertEqual(f_to_kg_t(Float(-Float.greatestFiniteMagnitude)), kilogram_t(Int64.min))
    }

    func testint16_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_kg_t(0), 0)
    }

    func testint16_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_kg_t(5), 5)
    }

    func testint16_tTokilogram_tUsingInt16Int16_maxExpectingkilogram_tInt16_max() {
        XCTAssertEqual(i16_to_kg_t(Int16(Int16.max)), kilogram_t(Int16.max))
    }

    func testint16_tTokilogram_tUsingInt16Int16_minExpectingkilogram_tInt16_min() {
        XCTAssertEqual(i16_to_kg_t(Int16(Int16.min)), kilogram_t(Int16.min))
    }

    func testint32_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_kg_t(0), 0)
    }

    func testint32_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_kg_t(5), 5)
    }

    func testint32_tTokilogram_tUsingInt32Int32_maxExpectingkilogram_tInt32_max() {
        XCTAssertEqual(i32_to_kg_t(Int32(Int32.max)), kilogram_t(Int32.max))
    }

    func testint32_tTokilogram_tUsingInt32Int32_minExpectingkilogram_tInt32_min() {
        XCTAssertEqual(i32_to_kg_t(Int32(Int32.min)), kilogram_t(Int32.min))
    }

    func testint64_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_kg_t(0), 0)
    }

    func testint64_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_kg_t(5), 5)
    }

    func testint64_tTokilogram_tUsingInt64Int64_maxExpectingkilogram_tInt64_max() {
        XCTAssertEqual(i64_to_kg_t(Int64(Int64.max)), kilogram_t(Int64.max))
    }

    func testint64_tTokilogram_tUsingInt64Int64_minExpectingkilogram_tInt64_min() {
        XCTAssertEqual(i64_to_kg_t(Int64(Int64.min)), kilogram_t(Int64.min))
    }

    func testint8_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_kg_t(0), 0)
    }

    func testint8_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_kg_t(5), 5)
    }

    func testint8_tTokilogram_tUsingInt8Int8_maxExpectingkilogram_tInt8_max() {
        XCTAssertEqual(i8_to_kg_t(Int8(Int8.max)), kilogram_t(Int8.max))
    }

    func testint8_tTokilogram_tUsingInt8Int8_minExpectingkilogram_tInt8_min() {
        XCTAssertEqual(i8_to_kg_t(Int8(Int8.min)), kilogram_t(Int8.min))
    }

    func testkilogram_tTodoubleUsing0Expecting0_0() {
        let result = kg_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTodoubleUsing5Expecting5_0() {
        let result = kg_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTodoubleUsingkilogram_tInt64_maxExpectingDoubleInt64_max() {
        let result = kg_t_to_d(kilogram_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTodoubleUsingkilogram_tInt64_minExpectingDoubleInt64_min() {
        let result = kg_t_to_d(kilogram_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTofloatUsing0Expecting0_0() {
        let result = kg_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTofloatUsing5Expecting5_0() {
        let result = kg_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
