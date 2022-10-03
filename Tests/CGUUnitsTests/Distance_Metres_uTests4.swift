import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests4: XCTestCase {

    func testmetres_uTomillimetres_tUsing0Expectingmillimetres_t01000() {
        XCTAssertEqual(m_u_to_mm_t(0), millimetres_t(0) * 1000)
    }

    func testmetres_uTomillimetres_tUsing15Expectingmillimetres_t151000() {
        XCTAssertEqual(m_u_to_mm_t(15), millimetres_t(15) * 1000)
    }

    func testmetres_uTomillimetres_tUsing2500000Expectingmillimetres_t25000001000() {
        XCTAssertEqual(m_u_to_mm_t(2500000), millimetres_t(2500000) * 1000)
    }

    func testmetres_uTomillimetres_tUsing250000Expectingmillimetres_t2500001000() {
        XCTAssertEqual(m_u_to_mm_t(250000), millimetres_t(250000) * 1000)
    }

    func testmetres_uTomillimetres_tUsing25000Expectingmillimetres_t250001000() {
        XCTAssertEqual(m_u_to_mm_t(25000), millimetres_t(25000) * 1000)
    }

    func testmetres_uTomillimetres_tUsing2500Expectingmillimetres_t25001000() {
        XCTAssertEqual(m_u_to_mm_t(2500), millimetres_t(2500) * 1000)
    }

    func testmetres_uTomillimetres_tUsing250Expectingmillimetres_t2501000() {
        XCTAssertEqual(m_u_to_mm_t(250), millimetres_t(250) * 1000)
    }

    func testmetres_uTomillimetres_tUsing25Expectingmillimetres_t251000() {
        XCTAssertEqual(m_u_to_mm_t(25), millimetres_t(25) * 1000)
    }

    func testmetres_uTomillimetres_tUsingUInt64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(m_u_to_mm_t(UInt64.max), millimetres_t(Int64.max))
    }

    func testmetres_uTomillimetres_tUsingUInt64_minExpectingmillimetres_tUInt64_min1000() {
        XCTAssertEqual(m_u_to_mm_t(UInt64.min), millimetres_t(UInt64.min) * 1000)
    }

    func testmetres_uTomillimetres_uUsing0Expectingmillimetres_u01000() {
        XCTAssertEqual(m_u_to_mm_u(0), millimetres_u(0) * 1000)
    }

    func testmetres_uTomillimetres_uUsing15Expectingmillimetres_u151000() {
        XCTAssertEqual(m_u_to_mm_u(15), millimetres_u(15) * 1000)
    }

    func testmetres_uTomillimetres_uUsing2500000Expectingmillimetres_u25000001000() {
        XCTAssertEqual(m_u_to_mm_u(2500000), millimetres_u(2500000) * 1000)
    }

    func testmetres_uTomillimetres_uUsing250000Expectingmillimetres_u2500001000() {
        XCTAssertEqual(m_u_to_mm_u(250000), millimetres_u(250000) * 1000)
    }

    func testmetres_uTomillimetres_uUsing25000Expectingmillimetres_u250001000() {
        XCTAssertEqual(m_u_to_mm_u(25000), millimetres_u(25000) * 1000)
    }

    func testmetres_uTomillimetres_uUsing2500Expectingmillimetres_u25001000() {
        XCTAssertEqual(m_u_to_mm_u(2500), millimetres_u(2500) * 1000)
    }

    func testmetres_uTomillimetres_uUsing250Expectingmillimetres_u2501000() {
        XCTAssertEqual(m_u_to_mm_u(250), millimetres_u(250) * 1000)
    }

    func testmetres_uTomillimetres_uUsing25Expectingmillimetres_u251000() {
        XCTAssertEqual(m_u_to_mm_u(25), millimetres_u(25) * 1000)
    }

    func testmetres_uTomillimetres_uUsingUInt64_maxExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(m_u_to_mm_u(UInt64.max), millimetres_u(UInt64.max))
    }

    func testmetres_uTomillimetres_uUsingUInt64_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(m_u_to_mm_u(UInt64.min), millimetres_u(UInt64.min))
    }

    func testmetres_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u16(0), 0)
    }

    func testmetres_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u16(5), 5)
    }

    func testmetres_uTouint16_tUsingmetres_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(m_u_to_u16(metres_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmetres_uTouint16_tUsingmetres_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(m_u_to_u16(metres_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmetres_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u32(0), 0)
    }

    func testmetres_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u32(5), 5)
    }

    func testmetres_uTouint32_tUsingmetres_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(m_u_to_u32(metres_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmetres_uTouint32_tUsingmetres_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(m_u_to_u32(metres_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmetres_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u64(0), 0)
    }

    func testmetres_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u64(5), 5)
    }

}
