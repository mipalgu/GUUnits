import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests5: XCTestCase {

    func testmilliamperes_dTomicroamperes_uUsing25000_0Expectingmicroamperes_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(25000.0), microamperes_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing2500_0Expectingmicroamperes_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(2500.0), microamperes_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing250_0Expectingmicroamperes_uDouble250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(250.0), microamperes_u((Double(250.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing25_0Expectingmicroamperes_uDouble25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(25.0), microamperes_u((Double(25.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(mA_d_to_uA_u(Double.greatestFiniteMagnitude), microamperes_u(UInt64.max))
    }

    func testmilliamperes_dTomicroamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mA_d_to_uA_u(-1000.0), 0)
    }

    func testmilliamperes_dTomicroamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mA_d_to_uA_u(-10.0), 0)
    }

    func testmilliamperes_dTomicroamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mA_d_to_uA_u(-323.0), 0)
    }

    func testmilliamperes_dTomicroamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mA_d_to_uA_u(-6.0), 0)
    }

    func testmilliamperes_dTomicroamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(mA_d_to_uA_u(-Double.greatestFiniteMagnitude), microamperes_u(UInt64.min))
    }

    func testmilliamperes_dTomilliamperes_fUsing0_0Expecting0_0() {
        let result = mA_d_to_mA_f(0.0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_fUsing5_0Expecting5_0() {
        let result = mA_d_to_mA_f(5.0)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_fUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_mA_f(milliamperes_d(Double.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_fUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_mA_f(milliamperes_d(-Double.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_mA_t(0.0), 0)
    }

    func testmilliamperes_dTomilliamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_mA_t(5.0), 5)
    }

    func testmilliamperes_dTomilliamperes_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(mA_d_to_mA_t(milliamperes_d(Double.greatestFiniteMagnitude)), milliamperes_t(Int64.max))
    }

    func testmilliamperes_dTomilliamperes_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(mA_d_to_mA_t(milliamperes_d(-Double.greatestFiniteMagnitude)), milliamperes_t(Int64.min))
    }

    func testmilliamperes_dTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_mA_u(0.0), 0)
    }

    func testmilliamperes_dTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_mA_u(5.0), 5)
    }

    func testmilliamperes_dTomilliamperes_uUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(mA_d_to_mA_u(milliamperes_d(Double.greatestFiniteMagnitude)), milliamperes_u(UInt64.max))
    }

    func testmilliamperes_dTomilliamperes_uUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(mA_d_to_mA_u(milliamperes_d(-Double.greatestFiniteMagnitude)), milliamperes_u(UInt64.min))
    }

    func testmilliamperes_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u16(0.0), 0)
    }

    func testmilliamperes_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u16(5.0), 5)
    }

    func testmilliamperes_dTouint16_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mA_d_to_u16(milliamperes_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilliamperes_dTouint16_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mA_d_to_u16(milliamperes_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilliamperes_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u32(0.0), 0)
    }

    func testmilliamperes_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u32(5.0), 5)
    }

    func testmilliamperes_dTouint32_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mA_d_to_u32(milliamperes_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilliamperes_dTouint32_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mA_d_to_u32(milliamperes_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
