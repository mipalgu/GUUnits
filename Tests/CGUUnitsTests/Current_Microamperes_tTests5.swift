import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_tTests5: XCTestCase {

    func testmicroamperes_tTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(uA_t_to_mA_t(250), milliamperes_t(250) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(uA_t_to_mA_t(25), milliamperes_t(25) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingInt64_maxExpectingmilliamperes_tInt64_max1000() {
        XCTAssertEqual(uA_t_to_mA_t(Int64.max), milliamperes_t(Int64.max) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingInt64_minExpectingmilliamperes_tInt64_min1000() {
        XCTAssertEqual(uA_t_to_mA_t(Int64.min), milliamperes_t(Int64.min) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg1000Expectingmilliamperes_tNeg10001000() {
        XCTAssertEqual(uA_t_to_mA_t(-1000), milliamperes_t(-1000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg10Expectingmilliamperes_tNeg101000() {
        XCTAssertEqual(uA_t_to_mA_t(-10), milliamperes_t(-10) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg323Expectingmilliamperes_tNeg3231000() {
        XCTAssertEqual(uA_t_to_mA_t(-323), milliamperes_t(-323) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg5Expectingmilliamperes_tNeg51000() {
        XCTAssertEqual(uA_t_to_mA_t(-5), milliamperes_t(-5) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(uA_t_to_mA_u(0), milliamperes_u(0) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(uA_t_to_mA_u(15), milliamperes_u(15) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(uA_t_to_mA_u(2500000), milliamperes_u(2500000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(uA_t_to_mA_u(250000), milliamperes_u(250000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(uA_t_to_mA_u(25000), milliamperes_u(25000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(uA_t_to_mA_u(2500), milliamperes_u(2500) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(uA_t_to_mA_u(250), milliamperes_u(250) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(uA_t_to_mA_u(25), milliamperes_u(25) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsingInt64_maxExpectingmilliamperes_uInt64_max1000() {
        XCTAssertEqual(uA_t_to_mA_u(Int64.max), milliamperes_u(Int64.max) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsingInt64_minExpecting0() {
        XCTAssertEqual(uA_t_to_mA_u(Int64.min), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-1000), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-10), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-323), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-6), 0)
    }

    func testmicroamperes_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u16(0), 0)
    }

    func testmicroamperes_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u16(5), 5)
    }

    func testmicroamperes_tTouint16_tUsingmicroamperes_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_t_to_u16(microamperes_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmicroamperes_tTouint16_tUsingmicroamperes_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(uA_t_to_u16(microamperes_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmicroamperes_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u32(0), 0)
    }

    func testmicroamperes_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u32(5), 5)
    }

    func testmicroamperes_tTouint32_tUsingmicroamperes_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_t_to_u32(microamperes_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmicroamperes_tTouint32_tUsingmicroamperes_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(uA_t_to_u32(microamperes_t(Int64.min)), UInt32(UInt32.min))
    }

}
