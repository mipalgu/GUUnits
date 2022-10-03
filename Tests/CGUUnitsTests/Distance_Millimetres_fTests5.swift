import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests5: XCTestCase {

    func testmillimetres_fTometres_uUsing25000_0Expectingmetres_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(25000.0), metres_u((Float(25000.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing2500_0Expectingmetres_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(2500.0), metres_u((Float(2500.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing250_0Expectingmetres_uFloat250_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(250.0), metres_u((Float(250.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing25_0Expectingmetres_uFloat25_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(25.0), metres_u((Float(25.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(mm_f_to_m_u(Float.greatestFiniteMagnitude), metres_u(UInt64.max))
    }

    func testmillimetres_fTometres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mm_f_to_m_u(-1000.0), 0)
    }

    func testmillimetres_fTometres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mm_f_to_m_u(-10.0), 0)
    }

    func testmillimetres_fTometres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mm_f_to_m_u(-323.0), 0)
    }

    func testmillimetres_fTometres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mm_f_to_m_u(-6.0), 0)
    }

    func testmillimetres_fTometres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(mm_f_to_m_u(-Float.greatestFiniteMagnitude), metres_u(UInt64.min))
    }

    func testmillimetres_fTomillimetres_dUsing0_0Expecting0_0() {
        let result = mm_f_to_mm_d(0.0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTomillimetres_dUsing5_0Expecting5_0() {
        let result = mm_f_to_mm_d(5.0)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTomillimetres_dUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude() {
        let result = mm_f_to_mm_d(millimetres_f(Float.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTomillimetres_dUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = mm_f_to_mm_d(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTomillimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_mm_t(0.0), 0)
    }

    func testmillimetres_fTomillimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_mm_t(5.0), 5)
    }

    func testmillimetres_fTomillimetres_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(mm_f_to_mm_t(millimetres_f(Float.greatestFiniteMagnitude)), millimetres_t(Int64.max))
    }

    func testmillimetres_fTomillimetres_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(mm_f_to_mm_t(millimetres_f(-Float.greatestFiniteMagnitude)), millimetres_t(Int64.min))
    }

    func testmillimetres_fTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_mm_u(0.0), 0)
    }

    func testmillimetres_fTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_mm_u(5.0), 5)
    }

    func testmillimetres_fTomillimetres_uUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(mm_f_to_mm_u(millimetres_f(Float.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
    }

    func testmillimetres_fTomillimetres_uUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(mm_f_to_mm_u(millimetres_f(-Float.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
    }

    func testmillimetres_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u16(0.0), 0)
    }

    func testmillimetres_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u16(5.0), 5)
    }

    func testmillimetres_fTouint16_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_f_to_u16(millimetres_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_fTouint16_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_f_to_u16(millimetres_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmillimetres_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u32(0.0), 0)
    }

    func testmillimetres_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u32(5.0), 5)
    }

    func testmillimetres_fTouint32_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_f_to_u32(millimetres_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_fTouint32_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_f_to_u32(millimetres_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
