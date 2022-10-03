import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests5: XCTestCase {

    func testmetres_fTomillimetres_tUsing250_0Expectingmillimetres_tFloat250_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(250.0), millimetres_t((Float(250.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing25_0Expectingmillimetres_tFloat25_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(25.0), millimetres_t((Float(25.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(m_f_to_mm_t(Float.greatestFiniteMagnitude), millimetres_t(Int64.max))
    }

    func testmetres_fTomillimetres_tUsingNeg1000_0Expectingmillimetres_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-1000.0), millimetres_t((Float(-1000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNeg10_0Expectingmillimetres_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-10.0), millimetres_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNeg323_0Expectingmillimetres_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-323.0), millimetres_t((Float(-323.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNeg5_0Expectingmillimetres_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-5.0), millimetres_t((Float(-5.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(m_f_to_mm_t(-Float.greatestFiniteMagnitude), millimetres_t(Int64.min))
    }

    func testmetres_fTomillimetres_uUsing0_0Expectingmillimetres_uFloat0_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(0.0), millimetres_u((Float(0.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing15_0Expectingmillimetres_uFloat15_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(15.0), millimetres_u((Float(15.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing2500000_0Expectingmillimetres_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(2500000.0), millimetres_u((Float(2500000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing250000_0Expectingmillimetres_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(250000.0), millimetres_u((Float(250000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing25000_0Expectingmillimetres_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(25000.0), millimetres_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing2500_0Expectingmillimetres_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(2500.0), millimetres_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing250_0Expectingmillimetres_uFloat250_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(250.0), millimetres_u((Float(250.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing25_0Expectingmillimetres_uFloat25_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(25.0), millimetres_u((Float(25.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(m_f_to_mm_u(Float.greatestFiniteMagnitude), millimetres_u(UInt64.max))
    }

    func testmetres_fTomillimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(m_f_to_mm_u(-1000.0), 0)
    }

    func testmetres_fTomillimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(m_f_to_mm_u(-10.0), 0)
    }

    func testmetres_fTomillimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(m_f_to_mm_u(-323.0), 0)
    }

    func testmetres_fTomillimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(m_f_to_mm_u(-6.0), 0)
    }

    func testmetres_fTomillimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(m_f_to_mm_u(-Float.greatestFiniteMagnitude), millimetres_u(UInt64.min))
    }

    func testmetres_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u16(0.0), 0)
    }

    func testmetres_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u16(5.0), 5)
    }

    func testmetres_fTouint16_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(m_f_to_u16(metres_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmetres_fTouint16_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(m_f_to_u16(metres_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmetres_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u32(0.0), 0)
    }

    func testmetres_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u32(5.0), 5)
    }

    func testmetres_fTouint32_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(m_f_to_u32(metres_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmetres_fTouint32_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(m_f_to_u32(metres_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
