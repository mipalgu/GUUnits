import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests4: XCTestCase {

    func testmicroamperes_uTomilliamperes_tUsing0Expectingmilliamperes_t01000() {
        XCTAssertEqual(uA_u_to_mA_t(0), milliamperes_t(0) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing15Expectingmilliamperes_t151000() {
        XCTAssertEqual(uA_u_to_mA_t(15), milliamperes_t(15) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing2500000Expectingmilliamperes_t25000001000() {
        XCTAssertEqual(uA_u_to_mA_t(2500000), milliamperes_t(2500000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing250000Expectingmilliamperes_t2500001000() {
        XCTAssertEqual(uA_u_to_mA_t(250000), milliamperes_t(250000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing25000Expectingmilliamperes_t250001000() {
        XCTAssertEqual(uA_u_to_mA_t(25000), milliamperes_t(25000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing2500Expectingmilliamperes_t25001000() {
        XCTAssertEqual(uA_u_to_mA_t(2500), milliamperes_t(2500) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(uA_u_to_mA_t(250), milliamperes_t(250) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(uA_u_to_mA_t(25), milliamperes_t(25) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsingUInt64_maxExpectingmilliamperes_tUInt64_max1000() {
        XCTAssertEqual(uA_u_to_mA_t(UInt64.max), milliamperes_t(UInt64.max / 1000))
    }

    func testmicroamperes_uTomilliamperes_tUsingUInt64_minExpectingmilliamperes_tUInt64_min1000() {
        XCTAssertEqual(uA_u_to_mA_t(UInt64.min), milliamperes_t(UInt64.min) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(uA_u_to_mA_u(0), milliamperes_u(0) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(uA_u_to_mA_u(15), milliamperes_u(15) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(uA_u_to_mA_u(2500000), milliamperes_u(2500000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(uA_u_to_mA_u(250000), milliamperes_u(250000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(uA_u_to_mA_u(25000), milliamperes_u(25000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(uA_u_to_mA_u(2500), milliamperes_u(2500) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(uA_u_to_mA_u(250), milliamperes_u(250) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(uA_u_to_mA_u(25), milliamperes_u(25) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsingUInt64_maxExpectingmilliamperes_uUInt64_max1000() {
        XCTAssertEqual(uA_u_to_mA_u(UInt64.max), milliamperes_u(UInt64.max) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsingUInt64_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(uA_u_to_mA_u(UInt64.min), milliamperes_u(UInt64.min))
    }

    func testmicroamperes_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u16(0), 0)
    }

    func testmicroamperes_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u16(5), 5)
    }

    func testmicroamperes_uTouint16_tUsingmicroamperes_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_u_to_u16(microamperes_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmicroamperes_uTouint16_tUsingmicroamperes_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(uA_u_to_u16(microamperes_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmicroamperes_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u32(0), 0)
    }

    func testmicroamperes_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u32(5), 5)
    }

    func testmicroamperes_uTouint32_tUsingmicroamperes_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_u_to_u32(microamperes_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmicroamperes_uTouint32_tUsingmicroamperes_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(uA_u_to_u32(microamperes_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmicroamperes_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u64(0), 0)
    }

    func testmicroamperes_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u64(5), 5)
    }

}
