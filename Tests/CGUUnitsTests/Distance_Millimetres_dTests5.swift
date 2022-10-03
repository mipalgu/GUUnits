import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests5: XCTestCase {

    func testmillimetres_dTometres_uUsing25000_0Expectingmetres_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(25000.0), metres_u((Double(25000.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing2500_0Expectingmetres_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(2500.0), metres_u((Double(2500.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing250_0Expectingmetres_uDouble250_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(250.0), metres_u((Double(250.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing25_0Expectingmetres_uDouble25_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(25.0), metres_u((Double(25.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(mm_d_to_m_u(Double.greatestFiniteMagnitude), metres_u(UInt64.max))
    }

    func testmillimetres_dTometres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mm_d_to_m_u(-1000.0), 0)
    }

    func testmillimetres_dTometres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mm_d_to_m_u(-10.0), 0)
    }

    func testmillimetres_dTometres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mm_d_to_m_u(-323.0), 0)
    }

    func testmillimetres_dTometres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mm_d_to_m_u(-6.0), 0)
    }

    func testmillimetres_dTometres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(mm_d_to_m_u(-Double.greatestFiniteMagnitude), metres_u(UInt64.min))
    }

    func testmillimetres_dTomillimetres_fUsing0_0Expecting0_0() {
        let result = mm_d_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTomillimetres_fUsing5_0Expecting5_0() {
        let result = mm_d_to_mm_f(5.0)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTomillimetres_fUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_mm_f(millimetres_d(Double.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTomillimetres_fUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_mm_f(millimetres_d(-Double.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTomillimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_mm_t(0.0), 0)
    }

    func testmillimetres_dTomillimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_mm_t(5.0), 5)
    }

    func testmillimetres_dTomillimetres_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(mm_d_to_mm_t(millimetres_d(Double.greatestFiniteMagnitude)), millimetres_t(Int64.max))
    }

    func testmillimetres_dTomillimetres_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(mm_d_to_mm_t(millimetres_d(-Double.greatestFiniteMagnitude)), millimetres_t(Int64.min))
    }

    func testmillimetres_dTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_mm_u(0.0), 0)
    }

    func testmillimetres_dTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_mm_u(5.0), 5)
    }

    func testmillimetres_dTomillimetres_uUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(mm_d_to_mm_u(millimetres_d(Double.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
    }

    func testmillimetres_dTomillimetres_uUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(mm_d_to_mm_u(millimetres_d(-Double.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
    }

    func testmillimetres_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u16(0.0), 0)
    }

    func testmillimetres_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u16(5.0), 5)
    }

    func testmillimetres_dTouint16_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_d_to_u16(millimetres_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_dTouint16_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_d_to_u16(millimetres_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmillimetres_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u32(0.0), 0)
    }

    func testmillimetres_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u32(5.0), 5)
    }

    func testmillimetres_dTouint32_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_d_to_u32(millimetres_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_dTouint32_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_d_to_u32(millimetres_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
