import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests4: XCTestCase {

    func testamperes_tTomilliamperes_tUsing0Expectingmilliamperes_t01000() {
        XCTAssertEqual(A_t_to_mA_t(0), milliamperes_t(0) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing15Expectingmilliamperes_t151000() {
        XCTAssertEqual(A_t_to_mA_t(15), milliamperes_t(15) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing2500000Expectingmilliamperes_t25000001000() {
        XCTAssertEqual(A_t_to_mA_t(2500000), milliamperes_t(2500000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing250000Expectingmilliamperes_t2500001000() {
        XCTAssertEqual(A_t_to_mA_t(250000), milliamperes_t(250000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing25000Expectingmilliamperes_t250001000() {
        XCTAssertEqual(A_t_to_mA_t(25000), milliamperes_t(25000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing2500Expectingmilliamperes_t25001000() {
        XCTAssertEqual(A_t_to_mA_t(2500), milliamperes_t(2500) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(A_t_to_mA_t(250), milliamperes_t(250) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(A_t_to_mA_t(25), milliamperes_t(25) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingInt64_maxExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(A_t_to_mA_t(Int64.max), milliamperes_t(Int64.max))
    }

    func testamperes_tTomilliamperes_tUsingInt64_minExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(A_t_to_mA_t(Int64.min), milliamperes_t(Int64.min))
    }

    func testamperes_tTomilliamperes_tUsingNeg1000Expectingmilliamperes_tNeg10001000() {
        XCTAssertEqual(A_t_to_mA_t(-1000), milliamperes_t(-1000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingNeg10Expectingmilliamperes_tNeg101000() {
        XCTAssertEqual(A_t_to_mA_t(-10), milliamperes_t(-10) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingNeg323Expectingmilliamperes_tNeg3231000() {
        XCTAssertEqual(A_t_to_mA_t(-323), milliamperes_t(-323) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingNeg5Expectingmilliamperes_tNeg51000() {
        XCTAssertEqual(A_t_to_mA_t(-5), milliamperes_t(-5) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(A_t_to_mA_u(0), milliamperes_u(0) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(A_t_to_mA_u(15), milliamperes_u(15) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(A_t_to_mA_u(2500000), milliamperes_u(2500000) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(A_t_to_mA_u(250000), milliamperes_u(250000) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(A_t_to_mA_u(25000), milliamperes_u(25000) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(A_t_to_mA_u(2500), milliamperes_u(2500) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(A_t_to_mA_u(250), milliamperes_u(250) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(A_t_to_mA_u(25), milliamperes_u(25) * 1000)
    }

    func testamperes_tTomilliamperes_uUsingInt64_maxExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(A_t_to_mA_u(Int64.max), milliamperes_u(UInt64.max))
    }

    func testamperes_tTomilliamperes_uUsingInt64_minExpecting0() {
        XCTAssertEqual(A_t_to_mA_u(Int64.min), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-1000), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-10), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-323), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-6), 0)
    }

    func testamperes_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u16(0), 0)
    }

    func testamperes_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u16(5), 5)
    }

}
