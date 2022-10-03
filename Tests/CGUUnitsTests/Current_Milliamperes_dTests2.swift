import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests2: XCTestCase {

    func testmilliamperes_dToamperes_tUsingDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        XCTAssertEqual(mA_d_to_A_t(Double.greatestFiniteMagnitude), amperes_t(Int64.max))
    }

    func testmilliamperes_dToamperes_tUsingNeg1000_0Expectingamperes_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-1000.0), amperes_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNeg10_0Expectingamperes_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-10.0), amperes_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNeg323_0Expectingamperes_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-323.0), amperes_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNeg5_0Expectingamperes_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-5.0), amperes_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        XCTAssertEqual(mA_d_to_A_t(-Double.greatestFiniteMagnitude), amperes_t(Int64.min))
    }

    func testmilliamperes_dToamperes_uUsing0_0Expectingamperes_uDouble0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(0.0), amperes_u((Double(0.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing15_0Expectingamperes_uDouble15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(15.0), amperes_u((Double(15.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing2500000_0Expectingamperes_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(2500000.0), amperes_u((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing250000_0Expectingamperes_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(250000.0), amperes_u((Double(250000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing25000_0Expectingamperes_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(25000.0), amperes_u((Double(25000.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing2500_0Expectingamperes_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(2500.0), amperes_u((Double(2500.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing250_0Expectingamperes_uDouble250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(250.0), amperes_u((Double(250.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing25_0Expectingamperes_uDouble25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(25.0), amperes_u((Double(25.0) / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsingDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        XCTAssertEqual(mA_d_to_A_u(Double.greatestFiniteMagnitude), amperes_u(UInt64.max))
    }

    func testmilliamperes_dToamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mA_d_to_A_u(-1000.0), 0)
    }

    func testmilliamperes_dToamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mA_d_to_A_u(-10.0), 0)
    }

    func testmilliamperes_dToamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mA_d_to_A_u(-323.0), 0)
    }

    func testmilliamperes_dToamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mA_d_to_A_u(-6.0), 0)
    }

    func testmilliamperes_dToamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        XCTAssertEqual(mA_d_to_A_u(-Double.greatestFiniteMagnitude), amperes_u(UInt64.min))
    }

    func testmilliamperes_dTodoubleUsing0_0Expecting0_0() {
        let result = mA_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTodoubleUsing5_0Expecting5_0() {
        let result = mA_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTodoubleUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = mA_d_to_d(milliamperes_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTodoubleUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = mA_d_to_d(milliamperes_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTofloatUsing0_0Expecting0_0() {
        let result = mA_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTofloatUsing5_0Expecting5_0() {
        let result = mA_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTofloatUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_f(milliamperes_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTofloatUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_f(milliamperes_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i16(0.0), 0)
    }

    func testmilliamperes_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i16(5.0), 5)
    }

}
