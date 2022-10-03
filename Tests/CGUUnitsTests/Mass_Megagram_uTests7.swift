import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests7: XCTestCase {

    func testmegagram_uTomilligram_uUsing0Expectingmilligram_u01000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(0), milligram_u(0) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing15Expectingmilligram_u151000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(15), milligram_u(15) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing2500000Expectingmilligram_u25000001000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(2500000), milligram_u(2500000) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing250000Expectingmilligram_u2500001000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(250000), milligram_u(250000) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing25000Expectingmilligram_u250001000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(25000), milligram_u(25000) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing2500Expectingmilligram_u25001000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(2500), milligram_u(2500) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing250Expectingmilligram_u2501000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(250), milligram_u(250) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsing25Expectingmilligram_u251000000000() {
        XCTAssertEqual(Mg_u_to_mg_u(25), milligram_u(25) * 1000000000)
    }

    func testmegagram_uTomilligram_uUsingUInt64_maxExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(Mg_u_to_mg_u(UInt64.max), milligram_u(UInt64.max))
    }

    func testmegagram_uTomilligram_uUsingUInt64_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(Mg_u_to_mg_u(UInt64.min), milligram_u(UInt64.min))
    }

    func testmegagram_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(Mg_u_to_u16(0), 0)
    }

    func testmegagram_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(Mg_u_to_u16(5), 5)
    }

    func testmegagram_uTouint16_tUsingmegagram_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(Mg_u_to_u16(megagram_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmegagram_uTouint16_tUsingmegagram_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(Mg_u_to_u16(megagram_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmegagram_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(Mg_u_to_u32(0), 0)
    }

    func testmegagram_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(Mg_u_to_u32(5), 5)
    }

    func testmegagram_uTouint32_tUsingmegagram_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(Mg_u_to_u32(megagram_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmegagram_uTouint32_tUsingmegagram_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(Mg_u_to_u32(megagram_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmegagram_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(Mg_u_to_u64(0), 0)
    }

    func testmegagram_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(Mg_u_to_u64(5), 5)
    }

    func testmegagram_uTouint64_tUsingmegagram_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(Mg_u_to_u64(megagram_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmegagram_uTouint64_tUsingmegagram_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(Mg_u_to_u64(megagram_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmegagram_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(Mg_u_to_u8(0), 0)
    }

    func testmegagram_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(Mg_u_to_u8(5), 5)
    }

    func testmegagram_uTouint8_tUsingmegagram_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(Mg_u_to_u8(megagram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmegagram_uTouint8_tUsingmegagram_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(Mg_u_to_u8(megagram_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_Mg_u(0), 0)
    }

    func testuint16_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_Mg_u(5), 5)
    }

    func testuint16_tTomegagram_uUsingUInt16UInt16_maxExpectingmegagram_uUInt16_max() {
        XCTAssertEqual(u16_to_Mg_u(UInt16(UInt16.max)), megagram_u(UInt16.max))
    }

    func testuint16_tTomegagram_uUsingUInt16UInt16_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(u16_to_Mg_u(UInt16(UInt16.min)), megagram_u(UInt64.min))
    }

}
