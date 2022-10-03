import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests5: XCTestCase {

    func testmetres_tTomillimetres_tUsing250Expectingmillimetres_t2501000() {
        XCTAssertEqual(m_t_to_mm_t(250), millimetres_t(250) * 1000)
    }

    func testmetres_tTomillimetres_tUsing25Expectingmillimetres_t251000() {
        XCTAssertEqual(m_t_to_mm_t(25), millimetres_t(25) * 1000)
    }

    func testmetres_tTomillimetres_tUsingInt64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(m_t_to_mm_t(Int64.max), millimetres_t(Int64.max))
    }

    func testmetres_tTomillimetres_tUsingInt64_minExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(m_t_to_mm_t(Int64.min), millimetres_t(Int64.min))
    }

    func testmetres_tTomillimetres_tUsingNeg1000Expectingmillimetres_tNeg10001000() {
        XCTAssertEqual(m_t_to_mm_t(-1000), millimetres_t(-1000) * 1000)
    }

    func testmetres_tTomillimetres_tUsingNeg10Expectingmillimetres_tNeg101000() {
        XCTAssertEqual(m_t_to_mm_t(-10), millimetres_t(-10) * 1000)
    }

    func testmetres_tTomillimetres_tUsingNeg323Expectingmillimetres_tNeg3231000() {
        XCTAssertEqual(m_t_to_mm_t(-323), millimetres_t(-323) * 1000)
    }

    func testmetres_tTomillimetres_tUsingNeg5Expectingmillimetres_tNeg51000() {
        XCTAssertEqual(m_t_to_mm_t(-5), millimetres_t(-5) * 1000)
    }

    func testmetres_tTomillimetres_uUsing0Expectingmillimetres_u01000() {
        XCTAssertEqual(m_t_to_mm_u(0), millimetres_u(0) * 1000)
    }

    func testmetres_tTomillimetres_uUsing15Expectingmillimetres_u151000() {
        XCTAssertEqual(m_t_to_mm_u(15), millimetres_u(15) * 1000)
    }

    func testmetres_tTomillimetres_uUsing2500000Expectingmillimetres_u25000001000() {
        XCTAssertEqual(m_t_to_mm_u(2500000), millimetres_u(2500000) * 1000)
    }

    func testmetres_tTomillimetres_uUsing250000Expectingmillimetres_u2500001000() {
        XCTAssertEqual(m_t_to_mm_u(250000), millimetres_u(250000) * 1000)
    }

    func testmetres_tTomillimetres_uUsing25000Expectingmillimetres_u250001000() {
        XCTAssertEqual(m_t_to_mm_u(25000), millimetres_u(25000) * 1000)
    }

    func testmetres_tTomillimetres_uUsing2500Expectingmillimetres_u25001000() {
        XCTAssertEqual(m_t_to_mm_u(2500), millimetres_u(2500) * 1000)
    }

    func testmetres_tTomillimetres_uUsing250Expectingmillimetres_u2501000() {
        XCTAssertEqual(m_t_to_mm_u(250), millimetres_u(250) * 1000)
    }

    func testmetres_tTomillimetres_uUsing25Expectingmillimetres_u251000() {
        XCTAssertEqual(m_t_to_mm_u(25), millimetres_u(25) * 1000)
    }

    func testmetres_tTomillimetres_uUsingInt64_maxExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(m_t_to_mm_u(Int64.max), millimetres_u(UInt64.max))
    }

    func testmetres_tTomillimetres_uUsingInt64_minExpecting0() {
        XCTAssertEqual(m_t_to_mm_u(Int64.min), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-1000), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-10), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-323), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-6), 0)
    }

    func testmetres_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u16(0), 0)
    }

    func testmetres_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u16(5), 5)
    }

    func testmetres_tTouint16_tUsingmetres_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(m_t_to_u16(metres_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmetres_tTouint16_tUsingmetres_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(m_t_to_u16(metres_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmetres_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u32(0), 0)
    }

    func testmetres_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u32(5), 5)
    }

    func testmetres_tTouint32_tUsingmetres_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(m_t_to_u32(metres_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmetres_tTouint32_tUsingmetres_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(m_t_to_u32(metres_t(Int64.min)), UInt32(UInt32.min))
    }

}
