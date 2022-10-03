import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests9: XCTestCase {

    func testmegagram_tTomilligram_uUsing0Expectingmilligram_u01000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(0), milligram_u(0) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing15Expectingmilligram_u151000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(15), milligram_u(15) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing2500000Expectingmilligram_u25000001000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(2500000), milligram_u(2500000) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing250000Expectingmilligram_u2500001000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(250000), milligram_u(250000) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing25000Expectingmilligram_u250001000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(25000), milligram_u(25000) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing2500Expectingmilligram_u25001000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(2500), milligram_u(2500) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing250Expectingmilligram_u2501000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(250), milligram_u(250) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsing25Expectingmilligram_u251000000000() {
        XCTAssertEqual(Mg_t_to_mg_u(25), milligram_u(25) * 1000000000)
    }

    func testmegagram_tTomilligram_uUsingInt64_maxExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(Mg_t_to_mg_u(Int64.max), milligram_u(UInt64.max))
    }

    func testmegagram_tTomilligram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(Mg_t_to_mg_u(Int64.min), 0)
    }

    func testmegagram_tTomilligram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(Mg_t_to_mg_u(-1000), 0)
    }

    func testmegagram_tTomilligram_uUsingNeg10Expecting0() {
        XCTAssertEqual(Mg_t_to_mg_u(-10), 0)
    }

    func testmegagram_tTomilligram_uUsingNeg323Expecting0() {
        XCTAssertEqual(Mg_t_to_mg_u(-323), 0)
    }

    func testmegagram_tTomilligram_uUsingNeg6Expecting0() {
        XCTAssertEqual(Mg_t_to_mg_u(-6), 0)
    }

    func testmegagram_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_u16(0), 0)
    }

    func testmegagram_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_u16(5), 5)
    }

    func testmegagram_tTouint16_tUsingmegagram_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(Mg_t_to_u16(megagram_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmegagram_tTouint16_tUsingmegagram_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(Mg_t_to_u16(megagram_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmegagram_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_u32(0), 0)
    }

    func testmegagram_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_u32(5), 5)
    }

    func testmegagram_tTouint32_tUsingmegagram_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(Mg_t_to_u32(megagram_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmegagram_tTouint32_tUsingmegagram_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(Mg_t_to_u32(megagram_t(Int64.min)), UInt32(UInt32.min))
    }

    func testmegagram_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_u64(0), 0)
    }

    func testmegagram_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_u64(5), 5)
    }

    func testmegagram_tTouint64_tUsingmegagram_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(Mg_t_to_u64(megagram_t(Int64.max)), UInt64(Int64.max))
    }

    func testmegagram_tTouint64_tUsingmegagram_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(Mg_t_to_u64(megagram_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmegagram_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_u8(0), 0)
    }

    func testmegagram_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_u8(5), 5)
    }

    func testmegagram_tTouint8_tUsingmegagram_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(Mg_t_to_u8(megagram_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmegagram_tTouint8_tUsingmegagram_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(Mg_t_to_u8(megagram_t(Int64.min)), UInt8(UInt8.min))
    }

}
