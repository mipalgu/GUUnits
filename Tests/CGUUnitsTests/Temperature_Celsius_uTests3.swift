import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests3: XCTestCase {

    func testcelsius_uTouint64_tUsingcelsius_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_u_to_u64(celsius_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testcelsius_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u8(0), 0)
    }

    func testcelsius_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u8(5), 5)
    }

    func testcelsius_uTouint8_tUsingcelsius_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_u_to_u8(celsius_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testcelsius_uTouint8_tUsingcelsius_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(degC_u_to_u8(celsius_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testdoubleTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degC_u(0.0), 0)
    }

    func testdoubleTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degC_u(5.0), 5)
    }

    func testdoubleTocelsius_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(d_to_degC_u(Double(Double.greatestFiniteMagnitude)), celsius_u(UInt64.max))
    }

    func testdoubleTocelsius_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(d_to_degC_u(Double(-Double.greatestFiniteMagnitude)), celsius_u(UInt64.min))
    }

    func testfloatTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degC_u(0.0), 0)
    }

    func testfloatTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degC_u(5.0), 5)
    }

    func testfloatTocelsius_uUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(f_to_degC_u(Float(Float.greatestFiniteMagnitude)), celsius_u(UInt64.max))
    }

    func testfloatTocelsius_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(f_to_degC_u(Float(-Float.greatestFiniteMagnitude)), celsius_u(UInt64.min))
    }

    func testint16_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_degC_u(0), 0)
    }

    func testint16_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_degC_u(5), 5)
    }

    func testint16_tTocelsius_uUsingInt16Int16_maxExpectingcelsius_uInt16_max() {
        XCTAssertEqual(i16_to_degC_u(Int16(Int16.max)), celsius_u(Int16.max))
    }

    func testint16_tTocelsius_uUsingInt16Int16_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(i16_to_degC_u(Int16(Int16.min)), celsius_u(UInt64.min))
    }

    func testint32_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_degC_u(0), 0)
    }

    func testint32_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_degC_u(5), 5)
    }

    func testint32_tTocelsius_uUsingInt32Int32_maxExpectingcelsius_uInt32_max() {
        XCTAssertEqual(i32_to_degC_u(Int32(Int32.max)), celsius_u(Int32.max))
    }

    func testint32_tTocelsius_uUsingInt32Int32_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(i32_to_degC_u(Int32(Int32.min)), celsius_u(UInt64.min))
    }

    func testint64_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_degC_u(0), 0)
    }

    func testint64_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_degC_u(5), 5)
    }

    func testint64_tTocelsius_uUsingInt64Int64_maxExpectingcelsius_uInt64_max() {
        XCTAssertEqual(i64_to_degC_u(Int64(Int64.max)), celsius_u(Int64.max))
    }

    func testint64_tTocelsius_uUsingInt64Int64_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(i64_to_degC_u(Int64(Int64.min)), celsius_u(UInt64.min))
    }

    func testint8_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_degC_u(0), 0)
    }

    func testint8_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_degC_u(5), 5)
    }

    func testint8_tTocelsius_uUsingInt8Int8_maxExpectingcelsius_uInt8_max() {
        XCTAssertEqual(i8_to_degC_u(Int8(Int8.max)), celsius_u(Int8.max))
    }

    func testint8_tTocelsius_uUsingInt8Int8_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(i8_to_degC_u(Int8(Int8.min)), celsius_u(UInt64.min))
    }

    func testuint16_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_degC_u(0), 0)
    }

}
