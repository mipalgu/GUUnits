import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_dTests5: XCTestCase {

    func testmetres_dTomillimetres_tUsing250_0Expectingmillimetres_tDouble250_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(250.0), millimetres_t((Double(250.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing25_0Expectingmillimetres_tDouble25_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(25.0), millimetres_t((Double(25.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(m_d_to_mm_t(Double.greatestFiniteMagnitude), millimetres_t(Int64.max))
    }

    func testmetres_dTomillimetres_tUsingNeg1000_0Expectingmillimetres_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-1000.0), millimetres_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNeg10_0Expectingmillimetres_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-10.0), millimetres_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNeg323_0Expectingmillimetres_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-323.0), millimetres_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNeg5_0Expectingmillimetres_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-5.0), millimetres_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(m_d_to_mm_t(-Double.greatestFiniteMagnitude), millimetres_t(Int64.min))
    }

    func testmetres_dTomillimetres_uUsing0_0Expectingmillimetres_uDouble0_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(0.0), millimetres_u((Double(0.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing15_0Expectingmillimetres_uDouble15_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(15.0), millimetres_u((Double(15.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing2500000_0Expectingmillimetres_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(2500000.0), millimetres_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing250000_0Expectingmillimetres_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(250000.0), millimetres_u((Double(250000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing25000_0Expectingmillimetres_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(25000.0), millimetres_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing2500_0Expectingmillimetres_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(2500.0), millimetres_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing250_0Expectingmillimetres_uDouble250_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(250.0), millimetres_u((Double(250.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing25_0Expectingmillimetres_uDouble25_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(25.0), millimetres_u((Double(25.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(m_d_to_mm_u(Double.greatestFiniteMagnitude), millimetres_u(UInt64.max))
    }

    func testmetres_dTomillimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(m_d_to_mm_u(-1000.0), 0)
    }

    func testmetres_dTomillimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(m_d_to_mm_u(-10.0), 0)
    }

    func testmetres_dTomillimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(m_d_to_mm_u(-323.0), 0)
    }

    func testmetres_dTomillimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(m_d_to_mm_u(-6.0), 0)
    }

    func testmetres_dTomillimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(m_d_to_mm_u(-Double.greatestFiniteMagnitude), millimetres_u(UInt64.min))
    }

    func testmetres_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u16(0.0), 0)
    }

    func testmetres_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u16(5.0), 5)
    }

    func testmetres_dTouint16_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(m_d_to_u16(metres_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmetres_dTouint16_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(m_d_to_u16(metres_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmetres_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u32(0.0), 0)
    }

    func testmetres_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u32(5.0), 5)
    }

    func testmetres_dTouint32_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(m_d_to_u32(metres_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmetres_dTouint32_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(m_d_to_u32(metres_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
