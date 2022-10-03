import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_fTests5: XCTestCase {

    func testmilliamperes_fTomicroamperes_uUsing25000_0Expectingmicroamperes_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(25000.0), microamperes_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing2500_0Expectingmicroamperes_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(2500.0), microamperes_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing250_0Expectingmicroamperes_uFloat250_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(250.0), microamperes_u((Float(250.0) * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing25_0Expectingmicroamperes_uFloat25_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(25.0), microamperes_u((Float(25.0) * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(mA_f_to_uA_u(Float.greatestFiniteMagnitude), microamperes_u(UInt64.max))
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mA_f_to_uA_u(-1000.0), 0)
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mA_f_to_uA_u(-10.0), 0)
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mA_f_to_uA_u(-323.0), 0)
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mA_f_to_uA_u(-6.0), 0)
    }

    func testmilliamperes_fTomicroamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(mA_f_to_uA_u(-Float.greatestFiniteMagnitude), microamperes_u(UInt64.min))
    }

    func testmilliamperes_fTomilliamperes_dUsing0_0Expecting0_0() {
        let result = mA_f_to_mA_d(0.0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_dUsing5_0Expecting5_0() {
        let result = mA_f_to_mA_d(5.0)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_dUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_dFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_mA_d(milliamperes_f(Float.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_dUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_mA_d(milliamperes_f(-Float.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_mA_t(0.0), 0)
    }

    func testmilliamperes_fTomilliamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_mA_t(5.0), 5)
    }

    func testmilliamperes_fTomilliamperes_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(mA_f_to_mA_t(milliamperes_f(Float.greatestFiniteMagnitude)), milliamperes_t(Int64.max))
    }

    func testmilliamperes_fTomilliamperes_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(mA_f_to_mA_t(milliamperes_f(-Float.greatestFiniteMagnitude)), milliamperes_t(Int64.min))
    }

    func testmilliamperes_fTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_mA_u(0.0), 0)
    }

    func testmilliamperes_fTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_mA_u(5.0), 5)
    }

    func testmilliamperes_fTomilliamperes_uUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(mA_f_to_mA_u(milliamperes_f(Float.greatestFiniteMagnitude)), milliamperes_u(UInt64.max))
    }

    func testmilliamperes_fTomilliamperes_uUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(mA_f_to_mA_u(milliamperes_f(-Float.greatestFiniteMagnitude)), milliamperes_u(UInt64.min))
    }

    func testmilliamperes_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u16(0.0), 0)
    }

    func testmilliamperes_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u16(5.0), 5)
    }

    func testmilliamperes_fTouint16_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mA_f_to_u16(milliamperes_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilliamperes_fTouint16_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mA_f_to_u16(milliamperes_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilliamperes_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u32(0.0), 0)
    }

    func testmilliamperes_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u32(5.0), 5)
    }

    func testmilliamperes_fTouint32_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mA_f_to_u32(milliamperes_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilliamperes_fTouint32_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mA_f_to_u32(milliamperes_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
