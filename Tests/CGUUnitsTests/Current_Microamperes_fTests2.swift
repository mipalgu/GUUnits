import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests2: XCTestCase {

    func testmicroamperes_fToamperes_tUsingFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        XCTAssertEqual(uA_f_to_A_t(Float.greatestFiniteMagnitude), amperes_t(Int64.max))
    }

    func testmicroamperes_fToamperes_tUsingNeg1000_0Expectingamperes_tFloatNeg1000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-1000.0), amperes_t((Float(-1000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNeg10_0Expectingamperes_tFloatNeg10_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-10.0), amperes_t((Float(-10.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNeg323_0Expectingamperes_tFloatNeg323_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-323.0), amperes_t((Float(-323.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNeg5_0Expectingamperes_tFloatNeg5_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-5.0), amperes_t((Float(-5.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        XCTAssertEqual(uA_f_to_A_t(-Float.greatestFiniteMagnitude), amperes_t(Int64.min))
    }

    func testmicroamperes_fToamperes_uUsing0_0Expectingamperes_uFloat0_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(0.0), amperes_u((Float(0.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing15_0Expectingamperes_uFloat15_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(15.0), amperes_u((Float(15.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing2500000_0Expectingamperes_uFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(2500000.0), amperes_u((Float(2500000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing250000_0Expectingamperes_uFloat250000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(250000.0), amperes_u((Float(250000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing25000_0Expectingamperes_uFloat25000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(25000.0), amperes_u((Float(25000.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing2500_0Expectingamperes_uFloat2500_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(2500.0), amperes_u((Float(2500.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing250_0Expectingamperes_uFloat250_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(250.0), amperes_u((Float(250.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing25_0Expectingamperes_uFloat25_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(25.0), amperes_u((Float(25.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsingFloat_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        XCTAssertEqual(uA_f_to_A_u(Float.greatestFiniteMagnitude), amperes_u(UInt64.max))
    }

    func testmicroamperes_fToamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(uA_f_to_A_u(-1000.0), 0)
    }

    func testmicroamperes_fToamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(uA_f_to_A_u(-10.0), 0)
    }

    func testmicroamperes_fToamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(uA_f_to_A_u(-323.0), 0)
    }

    func testmicroamperes_fToamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(uA_f_to_A_u(-6.0), 0)
    }

    func testmicroamperes_fToamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        XCTAssertEqual(uA_f_to_A_u(-Float.greatestFiniteMagnitude), amperes_u(UInt64.min))
    }

    func testmicroamperes_fTodoubleUsing0_0Expecting0_0() {
        let result = uA_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTodoubleUsing5_0Expecting5_0() {
        let result = uA_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTodoubleUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = uA_f_to_d(microamperes_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTodoubleUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = uA_f_to_d(microamperes_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTofloatUsing0_0Expecting0_0() {
        let result = uA_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTofloatUsing5_0Expecting5_0() {
        let result = uA_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTofloatUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = uA_f_to_f(microamperes_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTofloatUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = uA_f_to_f(microamperes_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_i16(0.0), 0)
    }

    func testmicroamperes_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_i16(5.0), 5)
    }

}
