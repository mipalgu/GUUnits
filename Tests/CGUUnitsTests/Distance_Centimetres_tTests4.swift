import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests4: XCTestCase {

    func testcentimetres_tTomillimetres_tUsing0Expectingmillimetres_t010() {
        XCTAssertEqual(cm_t_to_mm_t(0), millimetres_t(0) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing15Expectingmillimetres_t1510() {
        XCTAssertEqual(cm_t_to_mm_t(15), millimetres_t(15) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing2500000Expectingmillimetres_t250000010() {
        XCTAssertEqual(cm_t_to_mm_t(2500000), millimetres_t(2500000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing250000Expectingmillimetres_t25000010() {
        XCTAssertEqual(cm_t_to_mm_t(250000), millimetres_t(250000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing25000Expectingmillimetres_t2500010() {
        XCTAssertEqual(cm_t_to_mm_t(25000), millimetres_t(25000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing2500Expectingmillimetres_t250010() {
        XCTAssertEqual(cm_t_to_mm_t(2500), millimetres_t(2500) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing250Expectingmillimetres_t25010() {
        XCTAssertEqual(cm_t_to_mm_t(250), millimetres_t(250) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing25Expectingmillimetres_t2510() {
        XCTAssertEqual(cm_t_to_mm_t(25), millimetres_t(25) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingInt64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(cm_t_to_mm_t(Int64.max), millimetres_t(Int64.max))
    }

    func testcentimetres_tTomillimetres_tUsingInt64_minExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(cm_t_to_mm_t(Int64.min), millimetres_t(Int64.min))
    }

    func testcentimetres_tTomillimetres_tUsingNeg1000Expectingmillimetres_tNeg100010() {
        XCTAssertEqual(cm_t_to_mm_t(-1000), millimetres_t(-1000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingNeg10Expectingmillimetres_tNeg1010() {
        XCTAssertEqual(cm_t_to_mm_t(-10), millimetres_t(-10) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingNeg323Expectingmillimetres_tNeg32310() {
        XCTAssertEqual(cm_t_to_mm_t(-323), millimetres_t(-323) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingNeg5Expectingmillimetres_tNeg510() {
        XCTAssertEqual(cm_t_to_mm_t(-5), millimetres_t(-5) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing0Expectingmillimetres_u010() {
        XCTAssertEqual(cm_t_to_mm_u(0), millimetres_u(0) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing15Expectingmillimetres_u1510() {
        XCTAssertEqual(cm_t_to_mm_u(15), millimetres_u(15) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing2500000Expectingmillimetres_u250000010() {
        XCTAssertEqual(cm_t_to_mm_u(2500000), millimetres_u(2500000) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing250000Expectingmillimetres_u25000010() {
        XCTAssertEqual(cm_t_to_mm_u(250000), millimetres_u(250000) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing25000Expectingmillimetres_u2500010() {
        XCTAssertEqual(cm_t_to_mm_u(25000), millimetres_u(25000) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing2500Expectingmillimetres_u250010() {
        XCTAssertEqual(cm_t_to_mm_u(2500), millimetres_u(2500) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing250Expectingmillimetres_u25010() {
        XCTAssertEqual(cm_t_to_mm_u(250), millimetres_u(250) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing25Expectingmillimetres_u2510() {
        XCTAssertEqual(cm_t_to_mm_u(25), millimetres_u(25) * 10)
    }

    func testcentimetres_tTomillimetres_uUsingInt64_maxExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(cm_t_to_mm_u(Int64.max), millimetres_u(UInt64.max))
    }

    func testcentimetres_tTomillimetres_uUsingInt64_minExpecting0() {
        XCTAssertEqual(cm_t_to_mm_u(Int64.min), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-1000), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-10), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-323), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-6), 0)
    }

    func testcentimetres_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u16(0), 0)
    }

    func testcentimetres_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u16(5), 5)
    }

}
