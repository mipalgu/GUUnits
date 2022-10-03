import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests5: XCTestCase {

    func testuint16_tTocelsius_tUsingUInt16UInt16_minExpectingcelsius_tUInt16_min() {
        XCTAssertEqual(u16_to_degC_t(UInt16(UInt16.min)), celsius_t(UInt16.min))
    }

    func testuint32_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_degC_t(0), 0)
    }

    func testuint32_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_degC_t(5), 5)
    }

    func testuint32_tTocelsius_tUsingUInt32UInt32_maxExpectingcelsius_tUInt32_max() {
        XCTAssertEqual(u32_to_degC_t(UInt32(UInt32.max)), celsius_t(UInt32.max))
    }

    func testuint32_tTocelsius_tUsingUInt32UInt32_minExpectingcelsius_tUInt32_min() {
        XCTAssertEqual(u32_to_degC_t(UInt32(UInt32.min)), celsius_t(UInt32.min))
    }

    func testuint64_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_degC_t(0), 0)
    }

    func testuint64_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_degC_t(5), 5)
    }

    func testuint64_tTocelsius_tUsingUInt64UInt64_maxExpectingcelsius_tInt64_max() {
        XCTAssertEqual(u64_to_degC_t(UInt64(UInt64.max)), celsius_t(Int64.max))
    }

    func testuint64_tTocelsius_tUsingUInt64UInt64_minExpectingcelsius_tUInt64_min() {
        XCTAssertEqual(u64_to_degC_t(UInt64(UInt64.min)), celsius_t(UInt64.min))
    }

    func testuint8_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_degC_t(0), 0)
    }

    func testuint8_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_degC_t(5), 5)
    }

    func testuint8_tTocelsius_tUsingUInt8UInt8_maxExpectingcelsius_tUInt8_max() {
        XCTAssertEqual(u8_to_degC_t(UInt8(UInt8.max)), celsius_t(UInt8.max))
    }

    func testuint8_tTocelsius_tUsingUInt8UInt8_minExpectingcelsius_tUInt8_min() {
        XCTAssertEqual(u8_to_degC_t(UInt8(UInt8.min)), celsius_t(UInt8.min))
    }

}
