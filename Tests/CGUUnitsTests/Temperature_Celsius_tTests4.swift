import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests4: XCTestCase {

    func testcelsius_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u8(5), 5)
    }

    func testcelsius_tTouint8_tUsingcelsius_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_t_to_u8(celsius_t(Int64.max)), UInt8(UInt8.max))
    }

    func testcelsius_tTouint8_tUsingcelsius_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(degC_t_to_u8(celsius_t(Int64.min)), UInt8(UInt8.min))
    }

    func testdoubleTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degC_t(0.0), 0)
    }

    func testdoubleTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degC_t(5.0), 5)
    }

    func testdoubleTocelsius_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        XCTAssertEqual(d_to_degC_t(Double(Double.greatestFiniteMagnitude)), celsius_t(Int64.max))
    }

    func testdoubleTocelsius_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        XCTAssertEqual(d_to_degC_t(Double(-Double.greatestFiniteMagnitude)), celsius_t(Int64.min))
    }

    func testfloatTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degC_t(0.0), 0)
    }

    func testfloatTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degC_t(5.0), 5)
    }

    func testfloatTocelsius_tUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        XCTAssertEqual(f_to_degC_t(Float(Float.greatestFiniteMagnitude)), celsius_t(Int64.max))
    }

    func testfloatTocelsius_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        XCTAssertEqual(f_to_degC_t(Float(-Float.greatestFiniteMagnitude)), celsius_t(Int64.min))
    }

    func testint16_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_degC_t(0), 0)
    }

    func testint16_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_degC_t(5), 5)
    }

    func testint16_tTocelsius_tUsingInt16Int16_maxExpectingcelsius_tInt16_max() {
        XCTAssertEqual(i16_to_degC_t(Int16(Int16.max)), celsius_t(Int16.max))
    }

    func testint16_tTocelsius_tUsingInt16Int16_minExpectingcelsius_tInt16_min() {
        XCTAssertEqual(i16_to_degC_t(Int16(Int16.min)), celsius_t(Int16.min))
    }

    func testint32_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_degC_t(0), 0)
    }

    func testint32_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_degC_t(5), 5)
    }

    func testint32_tTocelsius_tUsingInt32Int32_maxExpectingcelsius_tInt32_max() {
        XCTAssertEqual(i32_to_degC_t(Int32(Int32.max)), celsius_t(Int32.max))
    }

    func testint32_tTocelsius_tUsingInt32Int32_minExpectingcelsius_tInt32_min() {
        XCTAssertEqual(i32_to_degC_t(Int32(Int32.min)), celsius_t(Int32.min))
    }

    func testint64_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_degC_t(0), 0)
    }

    func testint64_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_degC_t(5), 5)
    }

    func testint64_tTocelsius_tUsingInt64Int64_maxExpectingcelsius_tInt64_max() {
        XCTAssertEqual(i64_to_degC_t(Int64(Int64.max)), celsius_t(Int64.max))
    }

    func testint64_tTocelsius_tUsingInt64Int64_minExpectingcelsius_tInt64_min() {
        XCTAssertEqual(i64_to_degC_t(Int64(Int64.min)), celsius_t(Int64.min))
    }

    func testint8_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_degC_t(0), 0)
    }

    func testint8_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_degC_t(5), 5)
    }

    func testint8_tTocelsius_tUsingInt8Int8_maxExpectingcelsius_tInt8_max() {
        XCTAssertEqual(i8_to_degC_t(Int8(Int8.max)), celsius_t(Int8.max))
    }

    func testint8_tTocelsius_tUsingInt8Int8_minExpectingcelsius_tInt8_min() {
        XCTAssertEqual(i8_to_degC_t(Int8(Int8.min)), celsius_t(Int8.min))
    }

    func testuint16_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_degC_t(0), 0)
    }

    func testuint16_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_degC_t(5), 5)
    }

    func testuint16_tTocelsius_tUsingUInt16UInt16_maxExpectingcelsius_tUInt16_max() {
        XCTAssertEqual(u16_to_degC_t(UInt16(UInt16.max)), celsius_t(UInt16.max))
    }

}
