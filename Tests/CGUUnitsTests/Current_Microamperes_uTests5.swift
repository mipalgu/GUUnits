import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests5: XCTestCase {

    func testmicroamperes_uTouint64_tUsingmicroamperes_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(uA_u_to_u64(microamperes_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmicroamperes_uTouint64_tUsingmicroamperes_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_u_to_u64(microamperes_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmicroamperes_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u8(0), 0)
    }

    func testmicroamperes_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u8(5), 5)
    }

    func testmicroamperes_uTouint8_tUsingmicroamperes_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_u_to_u8(microamperes_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmicroamperes_uTouint8_tUsingmicroamperes_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(uA_u_to_u8(microamperes_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_uA_u(0), 0)
    }

    func testuint16_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_uA_u(5), 5)
    }

    func testuint16_tTomicroamperes_uUsingUInt16UInt16_maxExpectingmicroamperes_uUInt16_max() {
        XCTAssertEqual(u16_to_uA_u(UInt16(UInt16.max)), microamperes_u(UInt16.max))
    }

    func testuint16_tTomicroamperes_uUsingUInt16UInt16_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(u16_to_uA_u(UInt16(UInt16.min)), microamperes_u(UInt64.min))
    }

    func testuint32_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_uA_u(0), 0)
    }

    func testuint32_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_uA_u(5), 5)
    }

    func testuint32_tTomicroamperes_uUsingUInt32UInt32_maxExpectingmicroamperes_uUInt32_max() {
        XCTAssertEqual(u32_to_uA_u(UInt32(UInt32.max)), microamperes_u(UInt32.max))
    }

    func testuint32_tTomicroamperes_uUsingUInt32UInt32_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(u32_to_uA_u(UInt32(UInt32.min)), microamperes_u(UInt64.min))
    }

    func testuint64_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_uA_u(0), 0)
    }

    func testuint64_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_uA_u(5), 5)
    }

    func testuint64_tTomicroamperes_uUsingUInt64UInt64_maxExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(u64_to_uA_u(UInt64(UInt64.max)), microamperes_u(UInt64.max))
    }

    func testuint64_tTomicroamperes_uUsingUInt64UInt64_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(u64_to_uA_u(UInt64(UInt64.min)), microamperes_u(UInt64.min))
    }

    func testuint8_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_uA_u(0), 0)
    }

    func testuint8_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_uA_u(5), 5)
    }

    func testuint8_tTomicroamperes_uUsingUInt8UInt8_maxExpectingmicroamperes_uUInt8_max() {
        XCTAssertEqual(u8_to_uA_u(UInt8(UInt8.max)), microamperes_u(UInt8.max))
    }

    func testuint8_tTomicroamperes_uUsingUInt8UInt8_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(u8_to_uA_u(UInt8(UInt8.min)), microamperes_u(UInt64.min))
    }

}
