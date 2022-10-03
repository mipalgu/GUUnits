import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests7: XCTestCase {

    func testfahrenheit_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u64(0), 0)
    }

    func testfahrenheit_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u64(5), 5)
    }

    func testfahrenheit_tTouint64_tUsingfahrenheit_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(degF_t_to_u64(fahrenheit_t(Int64.max)), UInt64(Int64.max))
    }

    func testfahrenheit_tTouint64_tUsingfahrenheit_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_t_to_u64(fahrenheit_t(Int64.min)), UInt64(UInt64.min))
    }

    func testfahrenheit_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u8(0), 0)
    }

    func testfahrenheit_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u8(5), 5)
    }

    func testfahrenheit_tTouint8_tUsingfahrenheit_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_t_to_u8(fahrenheit_t(Int64.max)), UInt8(UInt8.max))
    }

    func testfahrenheit_tTouint8_tUsingfahrenheit_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(degF_t_to_u8(fahrenheit_t(Int64.min)), UInt8(UInt8.min))
    }

    func testfloatTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degF_t(0.0), 0)
    }

    func testfloatTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degF_t(5.0), 5)
    }

    func testfloatTofahrenheit_tUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(f_to_degF_t(Float(Float.greatestFiniteMagnitude)), fahrenheit_t(Int64.max))
    }

    func testfloatTofahrenheit_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(f_to_degF_t(Float(-Float.greatestFiniteMagnitude)), fahrenheit_t(Int64.min))
    }

    func testint16_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_degF_t(0), 0)
    }

    func testint16_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_degF_t(5), 5)
    }

    func testint16_tTofahrenheit_tUsingInt16Int16_maxExpectingfahrenheit_tInt16_max() {
        XCTAssertEqual(i16_to_degF_t(Int16(Int16.max)), fahrenheit_t(Int16.max))
    }

    func testint16_tTofahrenheit_tUsingInt16Int16_minExpectingfahrenheit_tInt16_min() {
        XCTAssertEqual(i16_to_degF_t(Int16(Int16.min)), fahrenheit_t(Int16.min))
    }

    func testint32_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_degF_t(0), 0)
    }

    func testint32_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_degF_t(5), 5)
    }

    func testint32_tTofahrenheit_tUsingInt32Int32_maxExpectingfahrenheit_tInt32_max() {
        XCTAssertEqual(i32_to_degF_t(Int32(Int32.max)), fahrenheit_t(Int32.max))
    }

    func testint32_tTofahrenheit_tUsingInt32Int32_minExpectingfahrenheit_tInt32_min() {
        XCTAssertEqual(i32_to_degF_t(Int32(Int32.min)), fahrenheit_t(Int32.min))
    }

    func testint64_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_degF_t(0), 0)
    }

    func testint64_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_degF_t(5), 5)
    }

    func testint64_tTofahrenheit_tUsingInt64Int64_maxExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(i64_to_degF_t(Int64(Int64.max)), fahrenheit_t(Int64.max))
    }

    func testint64_tTofahrenheit_tUsingInt64Int64_minExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(i64_to_degF_t(Int64(Int64.min)), fahrenheit_t(Int64.min))
    }

    func testint8_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_degF_t(0), 0)
    }

    func testint8_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_degF_t(5), 5)
    }

    func testint8_tTofahrenheit_tUsingInt8Int8_maxExpectingfahrenheit_tInt8_max() {
        XCTAssertEqual(i8_to_degF_t(Int8(Int8.max)), fahrenheit_t(Int8.max))
    }

    func testint8_tTofahrenheit_tUsingInt8Int8_minExpectingfahrenheit_tInt8_min() {
        XCTAssertEqual(i8_to_degF_t(Int8(Int8.min)), fahrenheit_t(Int8.min))
    }

    func testuint16_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_degF_t(0), 0)
    }

    func testuint16_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_degF_t(5), 5)
    }

}
