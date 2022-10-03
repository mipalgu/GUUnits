import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests2: XCTestCase {

    func testmillimetres_dTocentimetres_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(mm_d_to_cm_t(Double.greatestFiniteMagnitude), centimetres_t(Int64.max))
    }

    func testmillimetres_dTocentimetres_tUsingNeg1000_0Expectingcentimetres_tDoubleNeg1000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-1000.0), centimetres_t((Double(-1000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNeg10_0Expectingcentimetres_tDoubleNeg10_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-10.0), centimetres_t((Double(-10.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNeg323_0Expectingcentimetres_tDoubleNeg323_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-323.0), centimetres_t((Double(-323.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNeg5_0Expectingcentimetres_tDoubleNeg5_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-5.0), centimetres_t((Double(-5.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(mm_d_to_cm_t(-Double.greatestFiniteMagnitude), centimetres_t(Int64.min))
    }

    func testmillimetres_dTocentimetres_uUsing0_0Expectingcentimetres_uDouble0_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(0.0), centimetres_u((Double(0.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing15_0Expectingcentimetres_uDouble15_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(15.0), centimetres_u((Double(15.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing2500000_0Expectingcentimetres_uDouble2500000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(2500000.0), centimetres_u((Double(2500000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing250000_0Expectingcentimetres_uDouble250000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(250000.0), centimetres_u((Double(250000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing25000_0Expectingcentimetres_uDouble25000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(25000.0), centimetres_u((Double(25000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing2500_0Expectingcentimetres_uDouble2500_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(2500.0), centimetres_u((Double(2500.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing250_0Expectingcentimetres_uDouble250_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(250.0), centimetres_u((Double(250.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing25_0Expectingcentimetres_uDouble25_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(25.0), centimetres_u((Double(25.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(mm_d_to_cm_u(Double.greatestFiniteMagnitude), centimetres_u(UInt64.max))
    }

    func testmillimetres_dTocentimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mm_d_to_cm_u(-1000.0), 0)
    }

    func testmillimetres_dTocentimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mm_d_to_cm_u(-10.0), 0)
    }

    func testmillimetres_dTocentimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mm_d_to_cm_u(-323.0), 0)
    }

    func testmillimetres_dTocentimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mm_d_to_cm_u(-6.0), 0)
    }

    func testmillimetres_dTocentimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(mm_d_to_cm_u(-Double.greatestFiniteMagnitude), centimetres_u(UInt64.min))
    }

    func testmillimetres_dTodoubleUsing0_0Expecting0_0() {
        let result = mm_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTodoubleUsing5_0Expecting5_0() {
        let result = mm_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTodoubleUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = mm_d_to_d(millimetres_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTodoubleUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = mm_d_to_d(millimetres_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTofloatUsing0_0Expecting0_0() {
        let result = mm_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTofloatUsing5_0Expecting5_0() {
        let result = mm_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTofloatUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_f(millimetres_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTofloatUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_f(millimetres_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_i16(0.0), 0)
    }

    func testmillimetres_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_i16(5.0), 5)
    }

}
