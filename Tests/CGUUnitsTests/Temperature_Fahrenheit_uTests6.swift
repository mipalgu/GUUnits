import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests6: XCTestCase {

    func testint32_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_degF_u(0), 0)
    }

    func testint32_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_degF_u(5), 5)
    }

    func testint32_tTofahrenheit_uUsingInt32Int32_maxExpectingfahrenheit_uInt32_max() {
        XCTAssertEqual(i32_to_degF_u(Int32(Int32.max)), fahrenheit_u(Int32.max))
    }

    func testint32_tTofahrenheit_uUsingInt32Int32_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(i32_to_degF_u(Int32(Int32.min)), fahrenheit_u(UInt64.min))
    }

    func testint64_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_degF_u(0), 0)
    }

    func testint64_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_degF_u(5), 5)
    }

    func testint64_tTofahrenheit_uUsingInt64Int64_maxExpectingfahrenheit_uInt64_max() {
        XCTAssertEqual(i64_to_degF_u(Int64(Int64.max)), fahrenheit_u(Int64.max))
    }

    func testint64_tTofahrenheit_uUsingInt64Int64_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(i64_to_degF_u(Int64(Int64.min)), fahrenheit_u(UInt64.min))
    }

    func testint8_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_degF_u(0), 0)
    }

    func testint8_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_degF_u(5), 5)
    }

    func testint8_tTofahrenheit_uUsingInt8Int8_maxExpectingfahrenheit_uInt8_max() {
        XCTAssertEqual(i8_to_degF_u(Int8(Int8.max)), fahrenheit_u(Int8.max))
    }

    func testint8_tTofahrenheit_uUsingInt8Int8_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(i8_to_degF_u(Int8(Int8.min)), fahrenheit_u(UInt64.min))
    }

    func testuint16_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_degF_u(0), 0)
    }

    func testuint16_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_degF_u(5), 5)
    }

    func testuint16_tTofahrenheit_uUsingUInt16UInt16_maxExpectingfahrenheit_uUInt16_max() {
        XCTAssertEqual(u16_to_degF_u(UInt16(UInt16.max)), fahrenheit_u(UInt16.max))
    }

    func testuint16_tTofahrenheit_uUsingUInt16UInt16_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(u16_to_degF_u(UInt16(UInt16.min)), fahrenheit_u(UInt64.min))
    }

    func testuint32_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_degF_u(0), 0)
    }

    func testuint32_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_degF_u(5), 5)
    }

    func testuint32_tTofahrenheit_uUsingUInt32UInt32_maxExpectingfahrenheit_uUInt32_max() {
        XCTAssertEqual(u32_to_degF_u(UInt32(UInt32.max)), fahrenheit_u(UInt32.max))
    }

    func testuint32_tTofahrenheit_uUsingUInt32UInt32_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(u32_to_degF_u(UInt32(UInt32.min)), fahrenheit_u(UInt64.min))
    }

    func testuint64_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_degF_u(0), 0)
    }

    func testuint64_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_degF_u(5), 5)
    }

    func testuint64_tTofahrenheit_uUsingUInt64UInt64_maxExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(u64_to_degF_u(UInt64(UInt64.max)), fahrenheit_u(UInt64.max))
    }

    func testuint64_tTofahrenheit_uUsingUInt64UInt64_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(u64_to_degF_u(UInt64(UInt64.min)), fahrenheit_u(UInt64.min))
    }

    func testuint8_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_degF_u(0), 0)
    }

    func testuint8_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_degF_u(5), 5)
    }

    func testuint8_tTofahrenheit_uUsingUInt8UInt8_maxExpectingfahrenheit_uUInt8_max() {
        XCTAssertEqual(u8_to_degF_u(UInt8(UInt8.max)), fahrenheit_u(UInt8.max))
    }

    func testuint8_tTofahrenheit_uUsingUInt8UInt8_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(u8_to_degF_u(UInt8(UInt8.min)), fahrenheit_u(UInt64.min))
    }

}
