import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_uTests0: XCTestCase {

    func testdoubleTokilogram_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_kg_u(0.0), 0)
    }

    func testdoubleTokilogram_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_kg_u(5.0), 5)
    }

    func testdoubleTokilogram_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(d_to_kg_u(Double(Double.greatestFiniteMagnitude)), kilogram_u(UInt64.max))
    }

    func testdoubleTokilogram_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(d_to_kg_u(Double(-Double.greatestFiniteMagnitude)), kilogram_u(UInt64.min))
    }

    func testfloatTokilogram_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_kg_u(0.0), 0)
    }

    func testfloatTokilogram_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_kg_u(5.0), 5)
    }

    func testfloatTokilogram_uUsingFloatFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(f_to_kg_u(Float(Float.greatestFiniteMagnitude)), kilogram_u(UInt64.max))
    }

    func testfloatTokilogram_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(f_to_kg_u(Float(-Float.greatestFiniteMagnitude)), kilogram_u(UInt64.min))
    }

    func testint16_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_kg_u(0), 0)
    }

    func testint16_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_kg_u(5), 5)
    }

    func testint16_tTokilogram_uUsingInt16Int16_maxExpectingkilogram_uInt16_max() {
        XCTAssertEqual(i16_to_kg_u(Int16(Int16.max)), kilogram_u(Int16.max))
    }

    func testint16_tTokilogram_uUsingInt16Int16_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(i16_to_kg_u(Int16(Int16.min)), kilogram_u(UInt64.min))
    }

    func testint32_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_kg_u(0), 0)
    }

    func testint32_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_kg_u(5), 5)
    }

    func testint32_tTokilogram_uUsingInt32Int32_maxExpectingkilogram_uInt32_max() {
        XCTAssertEqual(i32_to_kg_u(Int32(Int32.max)), kilogram_u(Int32.max))
    }

    func testint32_tTokilogram_uUsingInt32Int32_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(i32_to_kg_u(Int32(Int32.min)), kilogram_u(UInt64.min))
    }

    func testint64_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_kg_u(0), 0)
    }

    func testint64_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_kg_u(5), 5)
    }

    func testint64_tTokilogram_uUsingInt64Int64_maxExpectingkilogram_uInt64_max() {
        XCTAssertEqual(i64_to_kg_u(Int64(Int64.max)), kilogram_u(Int64.max))
    }

    func testint64_tTokilogram_uUsingInt64Int64_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(i64_to_kg_u(Int64(Int64.min)), kilogram_u(UInt64.min))
    }

    func testint8_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_kg_u(0), 0)
    }

    func testint8_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_kg_u(5), 5)
    }

    func testint8_tTokilogram_uUsingInt8Int8_maxExpectingkilogram_uInt8_max() {
        XCTAssertEqual(i8_to_kg_u(Int8(Int8.max)), kilogram_u(Int8.max))
    }

    func testint8_tTokilogram_uUsingInt8Int8_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(i8_to_kg_u(Int8(Int8.min)), kilogram_u(UInt64.min))
    }

    func testkilogram_uTodoubleUsing0Expecting0_0() {
        let result = kg_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTodoubleUsing5Expecting5_0() {
        let result = kg_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTodoubleUsingkilogram_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = kg_u_to_d(kilogram_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTodoubleUsingkilogram_uUInt64_minExpectingDoubleUInt64_min() {
        let result = kg_u_to_d(kilogram_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTofloatUsing0Expecting0_0() {
        let result = kg_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTofloatUsing5Expecting5_0() {
        let result = kg_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
