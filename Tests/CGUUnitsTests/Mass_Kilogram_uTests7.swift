import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_uTests7: XCTestCase {

    func testkilogram_uTomilligram_uUsing0Expectingmilligram_u01000000() {
        XCTAssertEqual(kg_u_to_mg_u(0), milligram_u(0) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing15Expectingmilligram_u151000000() {
        XCTAssertEqual(kg_u_to_mg_u(15), milligram_u(15) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing2500000Expectingmilligram_u25000001000000() {
        XCTAssertEqual(kg_u_to_mg_u(2500000), milligram_u(2500000) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing250000Expectingmilligram_u2500001000000() {
        XCTAssertEqual(kg_u_to_mg_u(250000), milligram_u(250000) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing25000Expectingmilligram_u250001000000() {
        XCTAssertEqual(kg_u_to_mg_u(25000), milligram_u(25000) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing2500Expectingmilligram_u25001000000() {
        XCTAssertEqual(kg_u_to_mg_u(2500), milligram_u(2500) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing250Expectingmilligram_u2501000000() {
        XCTAssertEqual(kg_u_to_mg_u(250), milligram_u(250) * 1000000)
    }

    func testkilogram_uTomilligram_uUsing25Expectingmilligram_u251000000() {
        XCTAssertEqual(kg_u_to_mg_u(25), milligram_u(25) * 1000000)
    }

    func testkilogram_uTomilligram_uUsingUInt64_maxExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(kg_u_to_mg_u(UInt64.max), milligram_u(UInt64.max))
    }

    func testkilogram_uTomilligram_uUsingUInt64_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(kg_u_to_mg_u(UInt64.min), milligram_u(UInt64.min))
    }

    func testkilogram_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(kg_u_to_u16(0), 0)
    }

    func testkilogram_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(kg_u_to_u16(5), 5)
    }

    func testkilogram_uTouint16_tUsingkilogram_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(kg_u_to_u16(kilogram_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testkilogram_uTouint16_tUsingkilogram_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(kg_u_to_u16(kilogram_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testkilogram_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(kg_u_to_u32(0), 0)
    }

    func testkilogram_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(kg_u_to_u32(5), 5)
    }

    func testkilogram_uTouint32_tUsingkilogram_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(kg_u_to_u32(kilogram_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testkilogram_uTouint32_tUsingkilogram_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(kg_u_to_u32(kilogram_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testkilogram_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(kg_u_to_u64(0), 0)
    }

    func testkilogram_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(kg_u_to_u64(5), 5)
    }

    func testkilogram_uTouint64_tUsingkilogram_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(kg_u_to_u64(kilogram_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testkilogram_uTouint64_tUsingkilogram_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(kg_u_to_u64(kilogram_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testkilogram_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(kg_u_to_u8(0), 0)
    }

    func testkilogram_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(kg_u_to_u8(5), 5)
    }

    func testkilogram_uTouint8_tUsingkilogram_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(kg_u_to_u8(kilogram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testkilogram_uTouint8_tUsingkilogram_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(kg_u_to_u8(kilogram_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_kg_u(0), 0)
    }

    func testuint16_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_kg_u(5), 5)
    }

    func testuint16_tTokilogram_uUsingUInt16UInt16_maxExpectingkilogram_uUInt16_max() {
        XCTAssertEqual(u16_to_kg_u(UInt16(UInt16.max)), kilogram_u(UInt16.max))
    }

    func testuint16_tTokilogram_uUsingUInt16UInt16_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(u16_to_kg_u(UInt16(UInt16.min)), kilogram_u(UInt64.min))
    }

}
