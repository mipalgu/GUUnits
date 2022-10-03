import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests4: XCTestCase {

    func testuint16_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_degC_u(5), 5)
    }

    func testuint16_tTocelsius_uUsingUInt16UInt16_maxExpectingcelsius_uUInt16_max() {
        XCTAssertEqual(u16_to_degC_u(UInt16(UInt16.max)), celsius_u(UInt16.max))
    }

    func testuint16_tTocelsius_uUsingUInt16UInt16_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(u16_to_degC_u(UInt16(UInt16.min)), celsius_u(UInt64.min))
    }

    func testuint32_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_degC_u(0), 0)
    }

    func testuint32_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_degC_u(5), 5)
    }

    func testuint32_tTocelsius_uUsingUInt32UInt32_maxExpectingcelsius_uUInt32_max() {
        XCTAssertEqual(u32_to_degC_u(UInt32(UInt32.max)), celsius_u(UInt32.max))
    }

    func testuint32_tTocelsius_uUsingUInt32UInt32_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(u32_to_degC_u(UInt32(UInt32.min)), celsius_u(UInt64.min))
    }

    func testuint64_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_degC_u(0), 0)
    }

    func testuint64_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_degC_u(5), 5)
    }

    func testuint64_tTocelsius_uUsingUInt64UInt64_maxExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(u64_to_degC_u(UInt64(UInt64.max)), celsius_u(UInt64.max))
    }

    func testuint64_tTocelsius_uUsingUInt64UInt64_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(u64_to_degC_u(UInt64(UInt64.min)), celsius_u(UInt64.min))
    }

    func testuint8_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_degC_u(0), 0)
    }

    func testuint8_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_degC_u(5), 5)
    }

    func testuint8_tTocelsius_uUsingUInt8UInt8_maxExpectingcelsius_uUInt8_max() {
        XCTAssertEqual(u8_to_degC_u(UInt8(UInt8.max)), celsius_u(UInt8.max))
    }

    func testuint8_tTocelsius_uUsingUInt8UInt8_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(u8_to_degC_u(UInt8(UInt8.min)), celsius_u(UInt64.min))
    }

}
