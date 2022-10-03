import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_tTests6: XCTestCase {

    func testmicroamperes_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u64(0), 0)
    }

    func testmicroamperes_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u64(5), 5)
    }

    func testmicroamperes_tTouint64_tUsingmicroamperes_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(uA_t_to_u64(microamperes_t(Int64.max)), UInt64(Int64.max))
    }

    func testmicroamperes_tTouint64_tUsingmicroamperes_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_t_to_u64(microamperes_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmicroamperes_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u8(0), 0)
    }

    func testmicroamperes_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u8(5), 5)
    }

    func testmicroamperes_tTouint8_tUsingmicroamperes_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_t_to_u8(microamperes_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmicroamperes_tTouint8_tUsingmicroamperes_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(uA_t_to_u8(microamperes_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_uA_t(0), 0)
    }

    func testuint16_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_uA_t(5), 5)
    }

    func testuint16_tTomicroamperes_tUsingUInt16UInt16_maxExpectingmicroamperes_tUInt16_max() {
        XCTAssertEqual(u16_to_uA_t(UInt16(UInt16.max)), microamperes_t(UInt16.max))
    }

    func testuint16_tTomicroamperes_tUsingUInt16UInt16_minExpectingmicroamperes_tUInt16_min() {
        XCTAssertEqual(u16_to_uA_t(UInt16(UInt16.min)), microamperes_t(UInt16.min))
    }

    func testuint32_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_uA_t(0), 0)
    }

    func testuint32_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_uA_t(5), 5)
    }

    func testuint32_tTomicroamperes_tUsingUInt32UInt32_maxExpectingmicroamperes_tUInt32_max() {
        XCTAssertEqual(u32_to_uA_t(UInt32(UInt32.max)), microamperes_t(UInt32.max))
    }

    func testuint32_tTomicroamperes_tUsingUInt32UInt32_minExpectingmicroamperes_tUInt32_min() {
        XCTAssertEqual(u32_to_uA_t(UInt32(UInt32.min)), microamperes_t(UInt32.min))
    }

    func testuint64_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_uA_t(0), 0)
    }

    func testuint64_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_uA_t(5), 5)
    }

    func testuint64_tTomicroamperes_tUsingUInt64UInt64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(u64_to_uA_t(UInt64(UInt64.max)), microamperes_t(Int64.max))
    }

    func testuint64_tTomicroamperes_tUsingUInt64UInt64_minExpectingmicroamperes_tUInt64_min() {
        XCTAssertEqual(u64_to_uA_t(UInt64(UInt64.min)), microamperes_t(UInt64.min))
    }

    func testuint8_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_uA_t(0), 0)
    }

    func testuint8_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_uA_t(5), 5)
    }

    func testuint8_tTomicroamperes_tUsingUInt8UInt8_maxExpectingmicroamperes_tUInt8_max() {
        XCTAssertEqual(u8_to_uA_t(UInt8(UInt8.max)), microamperes_t(UInt8.max))
    }

    func testuint8_tTomicroamperes_tUsingUInt8UInt8_minExpectingmicroamperes_tUInt8_min() {
        XCTAssertEqual(u8_to_uA_t(UInt8(UInt8.min)), microamperes_t(UInt8.min))
    }

}
