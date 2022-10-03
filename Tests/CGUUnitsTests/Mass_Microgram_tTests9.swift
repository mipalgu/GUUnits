import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_tTests9: XCTestCase {

    func testmicrogram_tTomilligram_uUsing0Expectingmilligram_u01000() {
        XCTAssertEqual(ug_t_to_mg_u(0), milligram_u(0) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing15Expectingmilligram_u151000() {
        XCTAssertEqual(ug_t_to_mg_u(15), milligram_u(15) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing2500000Expectingmilligram_u25000001000() {
        XCTAssertEqual(ug_t_to_mg_u(2500000), milligram_u(2500000) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing250000Expectingmilligram_u2500001000() {
        XCTAssertEqual(ug_t_to_mg_u(250000), milligram_u(250000) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing25000Expectingmilligram_u250001000() {
        XCTAssertEqual(ug_t_to_mg_u(25000), milligram_u(25000) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing2500Expectingmilligram_u25001000() {
        XCTAssertEqual(ug_t_to_mg_u(2500), milligram_u(2500) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing250Expectingmilligram_u2501000() {
        XCTAssertEqual(ug_t_to_mg_u(250), milligram_u(250) / 1000)
    }

    func testmicrogram_tTomilligram_uUsing25Expectingmilligram_u251000() {
        XCTAssertEqual(ug_t_to_mg_u(25), milligram_u(25) / 1000)
    }

    func testmicrogram_tTomilligram_uUsingInt64_maxExpectingmilligram_uInt64_max1000() {
        XCTAssertEqual(ug_t_to_mg_u(Int64.max), milligram_u(Int64.max) / 1000)
    }

    func testmicrogram_tTomilligram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(ug_t_to_mg_u(Int64.min), 0)
    }

    func testmicrogram_tTomilligram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(ug_t_to_mg_u(-1000), 0)
    }

    func testmicrogram_tTomilligram_uUsingNeg10Expecting0() {
        XCTAssertEqual(ug_t_to_mg_u(-10), 0)
    }

    func testmicrogram_tTomilligram_uUsingNeg323Expecting0() {
        XCTAssertEqual(ug_t_to_mg_u(-323), 0)
    }

    func testmicrogram_tTomilligram_uUsingNeg6Expecting0() {
        XCTAssertEqual(ug_t_to_mg_u(-6), 0)
    }

    func testmicrogram_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(ug_t_to_u16(0), 0)
    }

    func testmicrogram_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(ug_t_to_u16(5), 5)
    }

    func testmicrogram_tTouint16_tUsingmicrogram_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(ug_t_to_u16(microgram_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmicrogram_tTouint16_tUsingmicrogram_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(ug_t_to_u16(microgram_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmicrogram_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(ug_t_to_u32(0), 0)
    }

    func testmicrogram_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(ug_t_to_u32(5), 5)
    }

    func testmicrogram_tTouint32_tUsingmicrogram_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(ug_t_to_u32(microgram_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmicrogram_tTouint32_tUsingmicrogram_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(ug_t_to_u32(microgram_t(Int64.min)), UInt32(UInt32.min))
    }

    func testmicrogram_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(ug_t_to_u64(0), 0)
    }

    func testmicrogram_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(ug_t_to_u64(5), 5)
    }

    func testmicrogram_tTouint64_tUsingmicrogram_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(ug_t_to_u64(microgram_t(Int64.max)), UInt64(Int64.max))
    }

    func testmicrogram_tTouint64_tUsingmicrogram_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(ug_t_to_u64(microgram_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmicrogram_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(ug_t_to_u8(0), 0)
    }

    func testmicrogram_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(ug_t_to_u8(5), 5)
    }

    func testmicrogram_tTouint8_tUsingmicrogram_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(ug_t_to_u8(microgram_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmicrogram_tTouint8_tUsingmicrogram_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(ug_t_to_u8(microgram_t(Int64.min)), UInt8(UInt8.min))
    }

}
