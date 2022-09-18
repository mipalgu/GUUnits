import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests: XCTestCase {

    func testamperes_dToamperes_fUsing0_0Expecting0_0() {
        let result = A_d_to_A_f(0.0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_fUsing5_0Expecting5_0() {
        let result = A_d_to_A_f(5.0)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_fUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_d_to_A_f(amperes_d(Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_fUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_A_f(amperes_d(-Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_A_t(0.0), 0)
    }

    func testamperes_dToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_A_t(5.0), 5)
    }

    func testamperes_dToamperes_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_A_t(amperes_d(Double.greatestFiniteMagnitude)), amperes_t(CInt.max))
    }

    func testamperes_dToamperes_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(A_d_to_A_t(amperes_d(-Double.greatestFiniteMagnitude)), amperes_t(CInt.min))
    }

    func testamperes_dToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_A_u(0.0), 0)
    }

    func testamperes_dToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_A_u(5.0), 5)
    }

    func testamperes_dToamperes_uUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_A_u(amperes_d(Double.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.max))
    }

    func testamperes_dToamperes_uUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_d_to_A_u(amperes_d(-Double.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.min))
    }

    func testamperes_dTodoubleUsing0_0Expecting0_0() {
        let result = A_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTodoubleUsing5_0Expecting5_0() {
        let result = A_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTodoubleUsingamperes_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = A_d_to_d(amperes_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTodoubleUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = A_d_to_d(amperes_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsing0_0Expecting0_0() {
        let result = A_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsing5_0Expecting5_0() {
        let result = A_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsingamperes_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = A_d_to_f(amperes_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_f(amperes_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i16(0.0), 0)
    }

    func testamperes_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i16(5.0), 5)
    }

    func testamperes_dToint16_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(A_d_to_i16(amperes_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testamperes_dToint16_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(A_d_to_i16(amperes_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testamperes_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i32(0.0), 0)
    }

    func testamperes_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i32(5.0), 5)
    }

    func testamperes_dToint32_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(A_d_to_i32(amperes_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testamperes_dToint32_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(A_d_to_i32(amperes_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testamperes_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i64(0.0), 0)
    }

    func testamperes_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i64(5.0), 5)
    }

    func testamperes_dToint64_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(A_d_to_i64(amperes_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testamperes_dToint64_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(A_d_to_i64(amperes_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testamperes_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i8(0.0), 0)
    }

    func testamperes_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i8(5.0), 5)
    }

    func testamperes_dToint8_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(A_d_to_i8(amperes_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testamperes_dToint8_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(A_d_to_i8(amperes_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testamperes_dTointUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i(0.0), 0)
    }

    func testamperes_dTointUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i(5.0), 5)
    }

    func testamperes_dTointUsingamperes_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(A_d_to_i(amperes_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testamperes_dTointUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(A_d_to_i(amperes_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testamperes_dTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000000_0() {
        let result = A_d_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000000_0() {
        let result = A_d_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_d_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000000_0() {
        let result = A_d_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000000_0() {
        let result = A_d_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000000_0() {
        let result = A_d_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000000_0() {
        let result = A_d_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000000_0() {
        let result = A_d_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_dDouble_greatestFiniteMagnitude() {
        let result = A_d_to_uA_d(Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000000_0() {
        let result = A_d_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000000_0() {
        let result = A_d_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000000_0() {
        let result = A_d_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000000_0() {
        let result = A_d_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = A_d_to_uA_d(-Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000000_0() {
        let result = A_d_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000000_0() {
        let result = A_d_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_d_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000000_0() {
        let result = A_d_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000000_0() {
        let result = A_d_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000000_0() {
        let result = A_d_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000000_0() {
        let result = A_d_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000000_0() {
        let result = A_d_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_d_to_uA_f(Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000000_0() {
        let result = A_d_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000000_0() {
        let result = A_d_to_uA_f(-10.0)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000000_0() {
        let result = A_d_to_uA_f(-323.0)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000000_0() {
        let result = A_d_to_uA_f(-5.0)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_uA_f(-Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_tUsing0_0Expectingmicroamperes_t0_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(0.0), microamperes_t((0.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsing15_0Expectingmicroamperes_t15_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(15.0), microamperes_t((15.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testamperes_dTomicroamperes_tUsing250000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_uA_t(250000), microamperes_t(CInt.max))
    }

    func testamperes_dTomicroamperes_tUsing25000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_uA_t(25000), microamperes_t(CInt.max))
    }

    func testamperes_dTomicroamperes_tUsing2500Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_uA_t(2500), microamperes_t(CInt.max))
    }

    func testamperes_dTomicroamperes_tUsing250_0Expectingmicroamperes_t250_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(250.0), microamperes_t((250.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsing25_0Expectingmicroamperes_t25_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(25.0), microamperes_t((25.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_uA_t(Double.greatestFiniteMagnitude), microamperes_t(CInt.max))
    }

    func testamperes_dTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(-1000.0), microamperes_t((-1000.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(-10.0), microamperes_t((-10.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(-323.0), microamperes_t((-323.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_t(-5.0), microamperes_t((-5.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(A_d_to_uA_t(-Double.greatestFiniteMagnitude), microamperes_t(CInt.min))
    }

    func testamperes_dTomicroamperes_uUsing0_0Expectingmicroamperes_u0_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_u(0.0), microamperes_u((0.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_uUsing15_0Expectingmicroamperes_u15_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_u(15.0), microamperes_u((15.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_uUsing2500000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_uA_u(2500000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_dTomicroamperes_uUsing250000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_uA_u(250000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_dTomicroamperes_uUsing25000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_uA_u(25000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_dTomicroamperes_uUsing2500_0Expectingmicroamperes_u2500_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_u(2500.0), microamperes_u((2500.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_uUsing250_0Expectingmicroamperes_u250_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_u(250.0), microamperes_u((250.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_uUsing25_0Expectingmicroamperes_u25_01000000_0_rounded() {
        XCTAssertEqual(A_d_to_uA_u(25.0), microamperes_u((25.0 * 1000000.0).rounded()))
    }

    func testamperes_dTomicroamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_uA_u(Double.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_dTomicroamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_d_to_uA_u(-1000.0), 0)
    }

    func testamperes_dTomicroamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_d_to_uA_u(-10.0), 0)
    }

    func testamperes_dTomicroamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_d_to_uA_u(-323.0), 0)
    }

    func testamperes_dTomicroamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_d_to_uA_u(-6.0), 0)
    }

    func testamperes_dTomicroamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_d_to_uA_u(-Double.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.min))
    }

    func testamperes_dTomilliamperes_dUsing0_0Expectingmilliamperes_d0_01000_0() {
        let result = A_d_to_mA_d(0.0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing15_0Expectingmilliamperes_d15_01000_0() {
        let result = A_d_to_mA_d(15.0)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing2500000_0Expectingmilliamperes_d2500000_01000_0() {
        let result = A_d_to_mA_d(2500000.0)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing250000_0Expectingmilliamperes_d250000_01000_0() {
        let result = A_d_to_mA_d(250000.0)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let result = A_d_to_mA_d(25000.0)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let result = A_d_to_mA_d(2500.0)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let result = A_d_to_mA_d(250.0)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let result = A_d_to_mA_d(25.0)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_dDouble_greatestFiniteMagnitude() {
        let result = A_d_to_mA_d(Double.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg1000_0Expectingmilliamperes_dNeg1000_01000_0() {
        let result = A_d_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let result = A_d_to_mA_d(-10.0)
        let expected: milliamperes_d = milliamperes_d(-10.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let result = A_d_to_mA_d(-323.0)
        let expected: milliamperes_d = milliamperes_d(-323.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg5_0Expectingmilliamperes_dNeg5_01000_0() {
        let result = A_d_to_mA_d(-5.0)
        let expected: milliamperes_d = milliamperes_d(-5.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = A_d_to_mA_d(-Double.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing0_0Expectingmilliamperes_f0_01000_0() {
        let result = A_d_to_mA_f(0.0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing15_0Expectingmilliamperes_f15_01000_0() {
        let result = A_d_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing2500000_0Expectingmilliamperes_f2500000_01000_0() {
        let result = A_d_to_mA_f(2500000.0)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing250000_0Expectingmilliamperes_f250000_01000_0() {
        let result = A_d_to_mA_f(250000.0)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing25000_0Expectingmilliamperes_f25000_01000_0() {
        let result = A_d_to_mA_f(25000.0)
        let expected: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing2500_0Expectingmilliamperes_f2500_01000_0() {
        let result = A_d_to_mA_f(2500.0)
        let expected: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing250_0Expectingmilliamperes_f250_01000_0() {
        let result = A_d_to_mA_f(250.0)
        let expected: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing25_0Expectingmilliamperes_f25_01000_0() {
        let result = A_d_to_mA_f(25.0)
        let expected: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_d_to_mA_f(Double.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg1000_0Expectingmilliamperes_fNeg1000_01000_0() {
        let result = A_d_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg10_0Expectingmilliamperes_fNeg10_01000_0() {
        let result = A_d_to_mA_f(-10.0)
        let expected: milliamperes_f = milliamperes_f(-10.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg323_0Expectingmilliamperes_fNeg323_01000_0() {
        let result = A_d_to_mA_f(-323.0)
        let expected: milliamperes_f = milliamperes_f(-323.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg5_0Expectingmilliamperes_fNeg5_01000_0() {
        let result = A_d_to_mA_f(-5.0)
        let expected: milliamperes_f = milliamperes_f(-5.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_mA_f(-Double.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_tUsing0_0Expectingmilliamperes_t0_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(0.0), milliamperes_t((0.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing15_0Expectingmilliamperes_t15_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(15.0), milliamperes_t((15.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing2500000Expectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_mA_t(2500000), milliamperes_t(CInt.max))
    }

    func testamperes_dTomilliamperes_tUsing250000_0Expectingmilliamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(250000.0), milliamperes_t((250000.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing25000_0Expectingmilliamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(25000.0), milliamperes_t((25000.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing2500_0Expectingmilliamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(2500.0), milliamperes_t((2500.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing250_0Expectingmilliamperes_t250_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(250.0), milliamperes_t((250.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing25_0Expectingmilliamperes_t25_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(25.0), milliamperes_t((25.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_d_to_mA_t(Double.greatestFiniteMagnitude), milliamperes_t(CInt.max))
    }

    func testamperes_dTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-1000.0), milliamperes_t((-1000.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-10.0), milliamperes_t((-10.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-323.0), milliamperes_t((-323.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-5.0), milliamperes_t((-5.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(A_d_to_mA_t(-Double.greatestFiniteMagnitude), milliamperes_t(CInt.min))
    }

    func testamperes_dTomilliamperes_uUsing0_0Expectingmilliamperes_u0_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(0.0), milliamperes_u((0.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing15_0Expectingmilliamperes_u15_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(15.0), milliamperes_u((15.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing2500000_0Expectingmilliamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(2500000.0), milliamperes_u((2500000.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing250000_0Expectingmilliamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(250000.0), milliamperes_u((250000.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing25000_0Expectingmilliamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(25000.0), milliamperes_u((25000.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing2500_0Expectingmilliamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(2500.0), milliamperes_u((2500.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing250_0Expectingmilliamperes_u250_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(250.0), milliamperes_u((250.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing25_0Expectingmilliamperes_u25_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(25.0), milliamperes_u((25.0 * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_mA_u(Double.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.max))
    }

    func testamperes_dTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-1000.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-10.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-323.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-6.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_d_to_mA_u(-Double.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.min))
    }

    func testamperes_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u16(0.0), 0)
    }

    func testamperes_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u16(5.0), 5)
    }

    func testamperes_dTouint16_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_d_to_u16(amperes_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testamperes_dTouint16_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(A_d_to_u16(amperes_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testamperes_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u32(0.0), 0)
    }

    func testamperes_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u32(5.0), 5)
    }

    func testamperes_dTouint32_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_d_to_u32(amperes_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testamperes_dTouint32_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(A_d_to_u32(amperes_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testamperes_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u64(0.0), 0)
    }

    func testamperes_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u64(5.0), 5)
    }

    func testamperes_dTouint64_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(A_d_to_u64(amperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testamperes_dTouint64_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_d_to_u64(amperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testamperes_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u8(0.0), 0)
    }

    func testamperes_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u8(5.0), 5)
    }

    func testamperes_dTouint8_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_d_to_u8(amperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testamperes_dTouint8_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(A_d_to_u8(amperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testamperes_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u(0.0), 0)
    }

    func testamperes_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u(5.0), 5)
    }

    func testamperes_dTounsignedintUsingamperes_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(A_d_to_u(amperes_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testamperes_dTounsignedintUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(A_d_to_u(amperes_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleToamperes_dUsing0_0Expecting0_0() {
        let result = d_to_A_d(0.0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_dUsing5_0Expecting5_0() {
        let result = d_to_A_d(5.0)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsing0_0Expecting0_0() {
        let result = f_to_A_d(0.0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsing5_0Expecting5_0() {
        let result = f_to_A_d(5.0)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude() {
        let result = f_to_A_d(Float(Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_A_d(Float(-Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsing0Expecting0_0() {
        let result = i16_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsing5Expecting5_0() {
        let result = i16_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsingInt16Int16_maxExpectingamperes_dInt16_max() {
        let result = i16_to_A_d(Int16(Int16.max))
        let expected: amperes_d = amperes_d(Int16.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsingInt16Int16_minExpectingamperes_dInt16_min() {
        let result = i16_to_A_d(Int16(Int16.min))
        let expected: amperes_d = amperes_d(Int16.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsing0Expecting0_0() {
        let result = i32_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsing5Expecting5_0() {
        let result = i32_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsingInt32Int32_maxExpectingamperes_dInt32_max() {
        let result = i32_to_A_d(Int32(Int32.max))
        let expected: amperes_d = amperes_d(Int32.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsingInt32Int32_minExpectingamperes_dInt32_min() {
        let result = i32_to_A_d(Int32(Int32.min))
        let expected: amperes_d = amperes_d(Int32.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsing0Expecting0_0() {
        let result = i64_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsing5Expecting5_0() {
        let result = i64_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsingInt64Int64_maxExpectingamperes_dInt64_max() {
        let result = i64_to_A_d(Int64(Int64.max))
        let expected: amperes_d = amperes_d(Int64.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsingInt64Int64_minExpectingamperes_dInt64_min() {
        let result = i64_to_A_d(Int64(Int64.min))
        let expected: amperes_d = amperes_d(Int64.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsing0Expecting0_0() {
        let result = i8_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsing5Expecting5_0() {
        let result = i8_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsingInt8Int8_maxExpectingamperes_dInt8_max() {
        let result = i8_to_A_d(Int8(Int8.max))
        let expected: amperes_d = amperes_d(Int8.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsingInt8Int8_minExpectingamperes_dInt8_min() {
        let result = i8_to_A_d(Int8(Int8.min))
        let expected: amperes_d = amperes_d(Int8.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_dUsing0Expecting0_0() {
        let result = i_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_dUsing5Expecting5_0() {
        let result = i_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_dUsingCIntCInt_maxExpectingamperes_dCInt_max() {
        let result = i_to_A_d(CInt(CInt.max))
        let expected: amperes_d = amperes_d(CInt.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_dUsingCIntCInt_minExpectingamperes_dCInt_min() {
        let result = i_to_A_d(CInt(CInt.min))
        let expected: amperes_d = amperes_d(CInt.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsing0Expecting0_0() {
        let result = u16_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsing5Expecting5_0() {
        let result = u16_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsingUInt16UInt16_maxExpectingamperes_dUInt16_max() {
        let result = u16_to_A_d(UInt16(UInt16.max))
        let expected: amperes_d = amperes_d(UInt16.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsingUInt16UInt16_minExpectingamperes_dUInt16_min() {
        let result = u16_to_A_d(UInt16(UInt16.min))
        let expected: amperes_d = amperes_d(UInt16.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsing0Expecting0_0() {
        let result = u32_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsing5Expecting5_0() {
        let result = u32_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsingUInt32UInt32_maxExpectingamperes_dUInt32_max() {
        let result = u32_to_A_d(UInt32(UInt32.max))
        let expected: amperes_d = amperes_d(UInt32.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsingUInt32UInt32_minExpectingamperes_dUInt32_min() {
        let result = u32_to_A_d(UInt32(UInt32.min))
        let expected: amperes_d = amperes_d(UInt32.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsing0Expecting0_0() {
        let result = u64_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsing5Expecting5_0() {
        let result = u64_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsingUInt64UInt64_maxExpectingamperes_dUInt64_max() {
        let result = u64_to_A_d(UInt64(UInt64.max))
        let expected: amperes_d = amperes_d(UInt64.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsingUInt64UInt64_minExpectingamperes_dUInt64_min() {
        let result = u64_to_A_d(UInt64(UInt64.min))
        let expected: amperes_d = amperes_d(UInt64.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsing0Expecting0_0() {
        let result = u8_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsing5Expecting5_0() {
        let result = u8_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsingUInt8UInt8_maxExpectingamperes_dUInt8_max() {
        let result = u8_to_A_d(UInt8(UInt8.max))
        let expected: amperes_d = amperes_d(UInt8.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsingUInt8UInt8_minExpectingamperes_dUInt8_min() {
        let result = u8_to_A_d(UInt8(UInt8.min))
        let expected: amperes_d = amperes_d(UInt8.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_dUsing0Expecting0_0() {
        let result = u_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_dUsing5Expecting5_0() {
        let result = u_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_dUsingCUnsignedIntCUnsignedInt_maxExpectingamperes_dCUnsignedInt_max() {
        let result = u_to_A_d(CUnsignedInt(CUnsignedInt.max))
        let expected: amperes_d = amperes_d(CUnsignedInt.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_dUsingCUnsignedIntCUnsignedInt_minExpectingamperes_dCUnsignedInt_min() {
        let result = u_to_A_d(CUnsignedInt(CUnsignedInt.min))
        let expected: amperes_d = amperes_d(CUnsignedInt.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Current_Amperes_fTests: XCTestCase {

    func testamperes_fToamperes_dUsing0_0Expecting0_0() {
        let result = A_f_to_A_d(0.0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_dUsing5_0Expecting5_0() {
        let result = A_f_to_A_d(5.0)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_dUsingamperes_fFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude() {
        let result = A_f_to_A_d(amperes_f(Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_dUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_A_d(amperes_f(-Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_A_t(0.0), 0)
    }

    func testamperes_fToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_A_t(5.0), 5)
    }

    func testamperes_fToamperes_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_A_t(amperes_f(Float.greatestFiniteMagnitude)), amperes_t(CInt.max))
    }

    func testamperes_fToamperes_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(A_f_to_A_t(amperes_f(-Float.greatestFiniteMagnitude)), amperes_t(CInt.min))
    }

    func testamperes_fToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_A_u(0.0), 0)
    }

    func testamperes_fToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_A_u(5.0), 5)
    }

    func testamperes_fToamperes_uUsingamperes_fFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_A_u(amperes_f(Float.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.max))
    }

    func testamperes_fToamperes_uUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_f_to_A_u(amperes_f(-Float.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.min))
    }

    func testamperes_fTodoubleUsing0_0Expecting0_0() {
        let result = A_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTodoubleUsing5_0Expecting5_0() {
        let result = A_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTodoubleUsingamperes_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = A_f_to_d(amperes_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTodoubleUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_d(amperes_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsing0_0Expecting0_0() {
        let result = A_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsing5_0Expecting5_0() {
        let result = A_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsingamperes_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = A_f_to_f(amperes_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_f(amperes_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i16(0.0), 0)
    }

    func testamperes_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i16(5.0), 5)
    }

    func testamperes_fToint16_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(A_f_to_i16(amperes_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testamperes_fToint16_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(A_f_to_i16(amperes_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testamperes_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i32(0.0), 0)
    }

    func testamperes_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i32(5.0), 5)
    }

    func testamperes_fToint32_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(A_f_to_i32(amperes_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testamperes_fToint32_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(A_f_to_i32(amperes_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testamperes_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i64(0.0), 0)
    }

    func testamperes_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i64(5.0), 5)
    }

    func testamperes_fToint64_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(A_f_to_i64(amperes_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testamperes_fToint64_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(A_f_to_i64(amperes_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testamperes_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i8(0.0), 0)
    }

    func testamperes_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i8(5.0), 5)
    }

    func testamperes_fToint8_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(A_f_to_i8(amperes_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testamperes_fToint8_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(A_f_to_i8(amperes_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testamperes_fTointUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i(0.0), 0)
    }

    func testamperes_fTointUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i(5.0), 5)
    }

    func testamperes_fTointUsingamperes_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(A_f_to_i(amperes_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testamperes_fTointUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(A_f_to_i(amperes_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testamperes_fTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000000_0() {
        let result = A_f_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000000_0() {
        let result = A_f_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_f_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000000_0() {
        let result = A_f_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000000_0() {
        let result = A_f_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000000_0() {
        let result = A_f_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000000_0() {
        let result = A_f_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000000_0() {
        let result = A_f_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = A_f_to_uA_d(Float.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000000_0() {
        let result = A_f_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000000_0() {
        let result = A_f_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000000_0() {
        let result = A_f_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000000_0() {
        let result = A_f_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = A_f_to_uA_d(-Float.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000000_0() {
        let result = A_f_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000000_0() {
        let result = A_f_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_f_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000000_0() {
        let result = A_f_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000000_0() {
        let result = A_f_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000000_0() {
        let result = A_f_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000000_0() {
        let result = A_f_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000000_0() {
        let result = A_f_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_f_to_uA_f(Float.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000000_0() {
        let result = A_f_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000000_0() {
        let result = A_f_to_uA_f(-10.0)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000000_0() {
        let result = A_f_to_uA_f(-323.0)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000000_0() {
        let result = A_f_to_uA_f(-5.0)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_uA_f(-Float.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_tUsing0_0Expectingmicroamperes_t0_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(0.0), microamperes_t((0.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing15_0Expectingmicroamperes_t15_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(15.0), microamperes_t((15.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testamperes_fTomicroamperes_tUsing250000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_uA_t(250000), microamperes_t(CInt.max))
    }

    func testamperes_fTomicroamperes_tUsing25000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_uA_t(25000), microamperes_t(CInt.max))
    }

    func testamperes_fTomicroamperes_tUsing2500Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_uA_t(2500), microamperes_t(CInt.max))
    }

    func testamperes_fTomicroamperes_tUsing250_0Expectingmicroamperes_t250_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(250.0), microamperes_t((250.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing25_0Expectingmicroamperes_t25_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(25.0), microamperes_t((25.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_uA_t(Float.greatestFiniteMagnitude), microamperes_t(CInt.max))
    }

    func testamperes_fTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-1000.0), microamperes_t((-1000.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-10.0), microamperes_t((-10.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-323.0), microamperes_t((-323.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-5.0), microamperes_t((-5.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(A_f_to_uA_t(-Float.greatestFiniteMagnitude), microamperes_t(CInt.min))
    }

    func testamperes_fTomicroamperes_uUsing0_0Expectingmicroamperes_u0_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(0.0), microamperes_u((0.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing15_0Expectingmicroamperes_u15_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(15.0), microamperes_u((15.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing2500000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_uA_u(2500000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_fTomicroamperes_uUsing250000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_uA_u(250000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_fTomicroamperes_uUsing25000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_uA_u(25000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_fTomicroamperes_uUsing2500_0Expectingmicroamperes_u2500_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(2500.0), microamperes_u((2500.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing250_0Expectingmicroamperes_u250_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(250.0), microamperes_u((250.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing25_0Expectingmicroamperes_u25_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(25.0), microamperes_u((25.0 * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_uA_u(Float.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_fTomicroamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-1000.0), 0)
    }

    func testamperes_fTomicroamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-10.0), 0)
    }

    func testamperes_fTomicroamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-323.0), 0)
    }

    func testamperes_fTomicroamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-6.0), 0)
    }

    func testamperes_fTomicroamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_f_to_uA_u(-Float.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.min))
    }

    func testamperes_fTomilliamperes_dUsing0_0Expectingmilliamperes_d0_01000_0() {
        let result = A_f_to_mA_d(0.0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing15_0Expectingmilliamperes_d15_01000_0() {
        let result = A_f_to_mA_d(15.0)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing2500000_0Expectingmilliamperes_d2500000_01000_0() {
        let result = A_f_to_mA_d(2500000.0)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing250000_0Expectingmilliamperes_d250000_01000_0() {
        let result = A_f_to_mA_d(250000.0)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let result = A_f_to_mA_d(25000.0)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let result = A_f_to_mA_d(2500.0)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let result = A_f_to_mA_d(250.0)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let result = A_f_to_mA_d(25.0)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_dFloat_greatestFiniteMagnitude1000_0() {
        let result = A_f_to_mA_d(Float.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsingNeg1000_0Expectingmilliamperes_dNeg1000_01000_0() {
        let result = A_f_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let result = A_f_to_mA_d(-10.0)
        let expected: milliamperes_d = milliamperes_d(-10.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let result = A_f_to_mA_d(-323.0)
        let expected: milliamperes_d = milliamperes_d(-323.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsingNeg5_0Expectingmilliamperes_dNeg5_01000_0() {
        let result = A_f_to_mA_d(-5.0)
        let expected: milliamperes_d = milliamperes_d(-5.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = A_f_to_mA_d(-Float.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing0_0Expectingmilliamperes_f0_01000_0() {
        let result = A_f_to_mA_f(0.0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing15_0Expectingmilliamperes_f15_01000_0() {
        let result = A_f_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing2500000_0Expectingmilliamperes_f2500000_01000_0() {
        let result = A_f_to_mA_f(2500000.0)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing250000_0Expectingmilliamperes_f250000_01000_0() {
        let result = A_f_to_mA_f(250000.0)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing25000_0Expectingmilliamperes_f25000_01000_0() {
        let result = A_f_to_mA_f(25000.0)
        let expected: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing2500_0Expectingmilliamperes_f2500_01000_0() {
        let result = A_f_to_mA_f(2500.0)
        let expected: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing250_0Expectingmilliamperes_f250_01000_0() {
        let result = A_f_to_mA_f(250.0)
        let expected: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsing25_0Expectingmilliamperes_f25_01000_0() {
        let result = A_f_to_mA_f(25.0)
        let expected: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_f_to_mA_f(Float.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsingNeg1000_0Expectingmilliamperes_fNeg1000_01000_0() {
        let result = A_f_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsingNeg10_0Expectingmilliamperes_fNeg10_01000_0() {
        let result = A_f_to_mA_f(-10.0)
        let expected: milliamperes_f = milliamperes_f(-10.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsingNeg323_0Expectingmilliamperes_fNeg323_01000_0() {
        let result = A_f_to_mA_f(-323.0)
        let expected: milliamperes_f = milliamperes_f(-323.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsingNeg5_0Expectingmilliamperes_fNeg5_01000_0() {
        let result = A_f_to_mA_f(-5.0)
        let expected: milliamperes_f = milliamperes_f(-5.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_mA_f(-Float.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomilliamperes_tUsing0_0Expectingmilliamperes_t0_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(0.0), milliamperes_t((0.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing15_0Expectingmilliamperes_t15_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(15.0), milliamperes_t((15.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing2500000Expectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_mA_t(2500000), milliamperes_t(CInt.max))
    }

    func testamperes_fTomilliamperes_tUsing250000_0Expectingmilliamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(250000.0), milliamperes_t((250000.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing25000_0Expectingmilliamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(25000.0), milliamperes_t((25000.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing2500_0Expectingmilliamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(2500.0), milliamperes_t((2500.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing250_0Expectingmilliamperes_t250_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(250.0), milliamperes_t((250.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing25_0Expectingmilliamperes_t25_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(25.0), milliamperes_t((25.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_f_to_mA_t(Float.greatestFiniteMagnitude), milliamperes_t(CInt.max))
    }

    func testamperes_fTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-1000.0), milliamperes_t((-1000.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-10.0), milliamperes_t((-10.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-323.0), milliamperes_t((-323.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-5.0), milliamperes_t((-5.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(A_f_to_mA_t(-Float.greatestFiniteMagnitude), milliamperes_t(CInt.min))
    }

    func testamperes_fTomilliamperes_uUsing0_0Expectingmilliamperes_u0_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(0.0), milliamperes_u((0.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing15_0Expectingmilliamperes_u15_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(15.0), milliamperes_u((15.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing2500000_0Expectingmilliamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(2500000.0), milliamperes_u((2500000.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing250000_0Expectingmilliamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(250000.0), milliamperes_u((250000.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing25000_0Expectingmilliamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(25000.0), milliamperes_u((25000.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing2500_0Expectingmilliamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(2500.0), milliamperes_u((2500.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing250_0Expectingmilliamperes_u250_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(250.0), milliamperes_u((250.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing25_0Expectingmilliamperes_u25_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(25.0), milliamperes_u((25.0 * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_mA_u(Float.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.max))
    }

    func testamperes_fTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-1000.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-10.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-323.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-6.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_f_to_mA_u(-Float.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.min))
    }

    func testamperes_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u16(0.0), 0)
    }

    func testamperes_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u16(5.0), 5)
    }

    func testamperes_fTouint16_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_f_to_u16(amperes_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testamperes_fTouint16_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(A_f_to_u16(amperes_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testamperes_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u32(0.0), 0)
    }

    func testamperes_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u32(5.0), 5)
    }

    func testamperes_fTouint32_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_f_to_u32(amperes_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testamperes_fTouint32_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(A_f_to_u32(amperes_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testamperes_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u64(0.0), 0)
    }

    func testamperes_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u64(5.0), 5)
    }

    func testamperes_fTouint64_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(A_f_to_u64(amperes_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testamperes_fTouint64_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_f_to_u64(amperes_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testamperes_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u8(0.0), 0)
    }

    func testamperes_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u8(5.0), 5)
    }

    func testamperes_fTouint8_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_f_to_u8(amperes_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testamperes_fTouint8_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(A_f_to_u8(amperes_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testamperes_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u(0.0), 0)
    }

    func testamperes_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u(5.0), 5)
    }

    func testamperes_fTounsignedintUsingamperes_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(A_f_to_u(amperes_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testamperes_fTounsignedintUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(A_f_to_u(amperes_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleToamperes_fUsing0_0Expecting0_0() {
        let result = d_to_A_f(0.0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_fUsing5_0Expecting5_0() {
        let result = d_to_A_f(5.0)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = d_to_A_f(Double(Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_A_f(Double(-Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_fUsing0_0Expecting0_0() {
        let result = f_to_A_f(0.0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_fUsing5_0Expecting5_0() {
        let result = f_to_A_f(5.0)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsing0Expecting0_0() {
        let result = i16_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsing5Expecting5_0() {
        let result = i16_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsingInt16Int16_maxExpectingamperes_fInt16_max() {
        let result = i16_to_A_f(Int16(Int16.max))
        let expected: amperes_f = amperes_f(Int16.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsingInt16Int16_minExpectingamperes_fInt16_min() {
        let result = i16_to_A_f(Int16(Int16.min))
        let expected: amperes_f = amperes_f(Int16.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsing0Expecting0_0() {
        let result = i32_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsing5Expecting5_0() {
        let result = i32_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsingInt32Int32_maxExpectingamperes_fInt32_max() {
        let result = i32_to_A_f(Int32(Int32.max))
        let expected: amperes_f = amperes_f(Int32.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsingInt32Int32_minExpectingamperes_fInt32_min() {
        let result = i32_to_A_f(Int32(Int32.min))
        let expected: amperes_f = amperes_f(Int32.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsing0Expecting0_0() {
        let result = i64_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsing5Expecting5_0() {
        let result = i64_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsingInt64Int64_maxExpectingamperes_fInt64_max() {
        let result = i64_to_A_f(Int64(Int64.max))
        let expected: amperes_f = amperes_f(Int64.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsingInt64Int64_minExpectingamperes_fInt64_min() {
        let result = i64_to_A_f(Int64(Int64.min))
        let expected: amperes_f = amperes_f(Int64.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsing0Expecting0_0() {
        let result = i8_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsing5Expecting5_0() {
        let result = i8_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsingInt8Int8_maxExpectingamperes_fInt8_max() {
        let result = i8_to_A_f(Int8(Int8.max))
        let expected: amperes_f = amperes_f(Int8.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsingInt8Int8_minExpectingamperes_fInt8_min() {
        let result = i8_to_A_f(Int8(Int8.min))
        let expected: amperes_f = amperes_f(Int8.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_fUsing0Expecting0_0() {
        let result = i_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_fUsing5Expecting5_0() {
        let result = i_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_fUsingCIntCInt_maxExpectingamperes_fCInt_max() {
        let result = i_to_A_f(CInt(CInt.max))
        let expected: amperes_f = amperes_f(CInt.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToamperes_fUsingCIntCInt_minExpectingamperes_fCInt_min() {
        let result = i_to_A_f(CInt(CInt.min))
        let expected: amperes_f = amperes_f(CInt.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsing0Expecting0_0() {
        let result = u16_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsing5Expecting5_0() {
        let result = u16_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsingUInt16UInt16_maxExpectingamperes_fUInt16_max() {
        let result = u16_to_A_f(UInt16(UInt16.max))
        let expected: amperes_f = amperes_f(UInt16.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsingUInt16UInt16_minExpectingamperes_fUInt16_min() {
        let result = u16_to_A_f(UInt16(UInt16.min))
        let expected: amperes_f = amperes_f(UInt16.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsing0Expecting0_0() {
        let result = u32_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsing5Expecting5_0() {
        let result = u32_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsingUInt32UInt32_maxExpectingamperes_fUInt32_max() {
        let result = u32_to_A_f(UInt32(UInt32.max))
        let expected: amperes_f = amperes_f(UInt32.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsingUInt32UInt32_minExpectingamperes_fUInt32_min() {
        let result = u32_to_A_f(UInt32(UInt32.min))
        let expected: amperes_f = amperes_f(UInt32.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsing0Expecting0_0() {
        let result = u64_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsing5Expecting5_0() {
        let result = u64_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsingUInt64UInt64_maxExpectingamperes_fUInt64_max() {
        let result = u64_to_A_f(UInt64(UInt64.max))
        let expected: amperes_f = amperes_f(UInt64.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsingUInt64UInt64_minExpectingamperes_fUInt64_min() {
        let result = u64_to_A_f(UInt64(UInt64.min))
        let expected: amperes_f = amperes_f(UInt64.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsing0Expecting0_0() {
        let result = u8_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsing5Expecting5_0() {
        let result = u8_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsingUInt8UInt8_maxExpectingamperes_fUInt8_max() {
        let result = u8_to_A_f(UInt8(UInt8.max))
        let expected: amperes_f = amperes_f(UInt8.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsingUInt8UInt8_minExpectingamperes_fUInt8_min() {
        let result = u8_to_A_f(UInt8(UInt8.min))
        let expected: amperes_f = amperes_f(UInt8.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_fUsing0Expecting0_0() {
        let result = u_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_fUsing5Expecting5_0() {
        let result = u_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_fUsingCUnsignedIntCUnsignedInt_maxExpectingamperes_fCUnsignedInt_max() {
        let result = u_to_A_f(CUnsignedInt(CUnsignedInt.max))
        let expected: amperes_f = amperes_f(CUnsignedInt.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToamperes_fUsingCUnsignedIntCUnsignedInt_minExpectingamperes_fCUnsignedInt_min() {
        let result = u_to_A_f(CUnsignedInt(CUnsignedInt.min))
        let expected: amperes_f = amperes_f(CUnsignedInt.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Current_Amperes_tTests: XCTestCase {

    func testamperes_tToamperes_dUsing0Expecting0_0() {
        let result = A_t_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_dUsing5Expecting5_0() {
        let result = A_t_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_dUsingamperes_tCInt_maxExpectingamperes_dCInt_max() {
        let result = A_t_to_A_d(amperes_t(CInt.max))
        let expected: amperes_d = amperes_d(CInt.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_dUsingamperes_tCInt_minExpectingamperes_dCInt_min() {
        let result = A_t_to_A_d(amperes_t(CInt.min))
        let expected: amperes_d = amperes_d(CInt.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsing0Expecting0_0() {
        let result = A_t_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsing5Expecting5_0() {
        let result = A_t_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsingamperes_tCInt_maxExpectingamperes_fCInt_max() {
        let result = A_t_to_A_f(amperes_t(CInt.max))
        let expected: amperes_f = amperes_f(CInt.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsingamperes_tCInt_minExpectingamperes_fCInt_min() {
        let result = A_t_to_A_f(amperes_t(CInt.min))
        let expected: amperes_f = amperes_f(CInt.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(A_t_to_A_u(0), 0)
    }

    func testamperes_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(A_t_to_A_u(5), 5)
    }

    func testamperes_tToamperes_uUsingamperes_tCInt_maxExpectingamperes_uCInt_max() {
        XCTAssertEqual(A_t_to_A_u(amperes_t(CInt.max)), amperes_u(CInt.max))
    }

    func testamperes_tToamperes_uUsingamperes_tCInt_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_t_to_A_u(amperes_t(CInt.min)), amperes_u(CUnsignedInt.min))
    }

    func testamperes_tTodoubleUsing0Expecting0_0() {
        let result = A_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTodoubleUsing5Expecting5_0() {
        let result = A_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTodoubleUsingamperes_tCInt_maxExpectingDoubleCInt_max() {
        let result = A_t_to_d(amperes_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTodoubleUsingamperes_tCInt_minExpectingDoubleCInt_min() {
        let result = A_t_to_d(amperes_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsing0Expecting0_0() {
        let result = A_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsing5Expecting5_0() {
        let result = A_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsingamperes_tCInt_maxExpectingFloatCInt_max() {
        let result = A_t_to_f(amperes_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsingamperes_tCInt_minExpectingFloatCInt_min() {
        let result = A_t_to_f(amperes_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i16(0), 0)
    }

    func testamperes_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i16(5), 5)
    }

    func testamperes_tToint16_tUsingamperes_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(A_t_to_i16(amperes_t(CInt.max)), Int16(Int16.max))
    }

    func testamperes_tToint16_tUsingamperes_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(A_t_to_i16(amperes_t(CInt.min)), Int16(Int16.min))
    }

    func testamperes_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i32(0), 0)
    }

    func testamperes_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i32(5), 5)
    }

    func testamperes_tToint32_tUsingamperes_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(A_t_to_i32(amperes_t(CInt.max)), Int32(CInt.max))
    }

    func testamperes_tToint32_tUsingamperes_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(A_t_to_i32(amperes_t(CInt.min)), Int32(CInt.min))
    }

    func testamperes_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i64(0), 0)
    }

    func testamperes_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i64(5), 5)
    }

    func testamperes_tToint64_tUsingamperes_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(A_t_to_i64(amperes_t(CInt.max)), Int64(CInt.max))
    }

    func testamperes_tToint64_tUsingamperes_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(A_t_to_i64(amperes_t(CInt.min)), Int64(CInt.min))
    }

    func testamperes_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i8(0), 0)
    }

    func testamperes_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i8(5), 5)
    }

    func testamperes_tToint8_tUsingamperes_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(A_t_to_i8(amperes_t(CInt.max)), Int8(Int8.max))
    }

    func testamperes_tToint8_tUsingamperes_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(A_t_to_i8(amperes_t(CInt.min)), Int8(Int8.min))
    }

    func testamperes_tTointUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i(0), 0)
    }

    func testamperes_tTointUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i(5), 5)
    }

    func testamperes_tTointUsingamperes_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(A_t_to_i(amperes_t(CInt.max)), CInt(CInt.max))
    }

    func testamperes_tTointUsingamperes_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(A_t_to_i(amperes_t(CInt.min)), CInt(CInt.min))
    }

    func testamperes_tTomicroamperes_dUsing0Expectingmicroamperes_d0_01000000_0() {
        let result = A_t_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing15Expectingmicroamperes_d15_01000000_0() {
        let result = A_t_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_t_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000000_0() {
        let result = A_t_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000000_0() {
        let result = A_t_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000000_0() {
        let result = A_t_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing250Expectingmicroamperes_d250_01000000_0() {
        let result = A_t_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing25Expectingmicroamperes_d25_01000000_0() {
        let result = A_t_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingCInt_maxExpectingmicroamperes_dCInt_max1000000_0() {
        let result = A_t_to_uA_d(CInt.max)
        let expected: microamperes_d = microamperes_d(CInt.max) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingCInt_minExpectingmicroamperes_dCInt_min1000000_0() {
        let result = A_t_to_uA_d(CInt.min)
        let expected: microamperes_d = microamperes_d(CInt.min) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg1000Expectingmicroamperes_dNeg1000_01000000_0() {
        let result = A_t_to_uA_d(-1000)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg10Expectingmicroamperes_dNeg10_01000000_0() {
        let result = A_t_to_uA_d(-10)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg323Expectingmicroamperes_dNeg323_01000000_0() {
        let result = A_t_to_uA_d(-323)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg5Expectingmicroamperes_dNeg5_01000000_0() {
        let result = A_t_to_uA_d(-5)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing0Expectingmicroamperes_f0_01000000_0() {
        let result = A_t_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing15Expectingmicroamperes_f15_01000000_0() {
        let result = A_t_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_t_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000000_0() {
        let result = A_t_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000000_0() {
        let result = A_t_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000000_0() {
        let result = A_t_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing250Expectingmicroamperes_f250_01000000_0() {
        let result = A_t_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing25Expectingmicroamperes_f25_01000000_0() {
        let result = A_t_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingCInt_maxExpectingmicroamperes_fCInt_max1000000_0() {
        let result = A_t_to_uA_f(CInt.max)
        let expected: microamperes_f = microamperes_f(CInt.max) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingCInt_minExpectingmicroamperes_fCInt_min1000000_0() {
        let result = A_t_to_uA_f(CInt.min)
        let expected: microamperes_f = microamperes_f(CInt.min) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg1000Expectingmicroamperes_fNeg1000_01000000_0() {
        let result = A_t_to_uA_f(-1000)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg10Expectingmicroamperes_fNeg10_01000000_0() {
        let result = A_t_to_uA_f(-10)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg323Expectingmicroamperes_fNeg323_01000000_0() {
        let result = A_t_to_uA_f(-323)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg5Expectingmicroamperes_fNeg5_01000000_0() {
        let result = A_t_to_uA_f(-5)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_tUsing0Expectingmicroamperes_t01000000() {
        XCTAssertEqual(A_t_to_uA_t(0), microamperes_t(0) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing15Expectingmicroamperes_t151000000() {
        XCTAssertEqual(A_t_to_uA_t(15), microamperes_t(15) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testamperes_tTomicroamperes_tUsing250000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_uA_t(250000), microamperes_t(CInt.max))
    }

    func testamperes_tTomicroamperes_tUsing25000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_uA_t(25000), microamperes_t(CInt.max))
    }

    func testamperes_tTomicroamperes_tUsing2500Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_uA_t(2500), microamperes_t(CInt.max))
    }

    func testamperes_tTomicroamperes_tUsing250Expectingmicroamperes_t2501000000() {
        XCTAssertEqual(A_t_to_uA_t(250), microamperes_t(250) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing25Expectingmicroamperes_t251000000() {
        XCTAssertEqual(A_t_to_uA_t(25), microamperes_t(25) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingCInt_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_uA_t(CInt.max), microamperes_t(CInt.max))
    }

    func testamperes_tTomicroamperes_tUsingCInt_minExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(A_t_to_uA_t(CInt.min), microamperes_t(CInt.min))
    }

    func testamperes_tTomicroamperes_tUsingNeg1000Expectingmicroamperes_tNeg10001000000() {
        XCTAssertEqual(A_t_to_uA_t(-1000), microamperes_t(-1000) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingNeg10Expectingmicroamperes_tNeg101000000() {
        XCTAssertEqual(A_t_to_uA_t(-10), microamperes_t(-10) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingNeg323Expectingmicroamperes_tNeg3231000000() {
        XCTAssertEqual(A_t_to_uA_t(-323), microamperes_t(-323) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingNeg5Expectingmicroamperes_tNeg51000000() {
        XCTAssertEqual(A_t_to_uA_t(-5), microamperes_t(-5) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing0Expectingmicroamperes_u01000000() {
        XCTAssertEqual(A_t_to_uA_u(0), microamperes_u(0) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing15Expectingmicroamperes_u151000000() {
        XCTAssertEqual(A_t_to_uA_u(15), microamperes_u(15) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing2500000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_t_to_uA_u(2500000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_tTomicroamperes_uUsing250000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_t_to_uA_u(250000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_tTomicroamperes_uUsing25000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_t_to_uA_u(25000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_tTomicroamperes_uUsing2500Expectingmicroamperes_u25001000000() {
        XCTAssertEqual(A_t_to_uA_u(2500), microamperes_u(2500) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing250Expectingmicroamperes_u2501000000() {
        XCTAssertEqual(A_t_to_uA_u(250), microamperes_u(250) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing25Expectingmicroamperes_u251000000() {
        XCTAssertEqual(A_t_to_uA_u(25), microamperes_u(25) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsingCInt_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_t_to_uA_u(CInt.max), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_tTomicroamperes_uUsingCInt_minExpecting0() {
        XCTAssertEqual(A_t_to_uA_u(CInt.min), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-1000), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-10), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-323), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-6), 0)
    }

    func testamperes_tTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = A_t_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = A_t_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = A_t_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = A_t_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = A_t_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = A_t_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = A_t_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = A_t_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingCInt_maxExpectingmilliamperes_dCInt_max1000_0() {
        let result = A_t_to_mA_d(CInt.max)
        let expected: milliamperes_d = milliamperes_d(CInt.max) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingCInt_minExpectingmilliamperes_dCInt_min1000_0() {
        let result = A_t_to_mA_d(CInt.min)
        let expected: milliamperes_d = milliamperes_d(CInt.min) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg1000Expectingmilliamperes_dNeg1000_01000_0() {
        let result = A_t_to_mA_d(-1000)
        let expected: milliamperes_d = milliamperes_d(-1000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg10Expectingmilliamperes_dNeg10_01000_0() {
        let result = A_t_to_mA_d(-10)
        let expected: milliamperes_d = milliamperes_d(-10.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg323Expectingmilliamperes_dNeg323_01000_0() {
        let result = A_t_to_mA_d(-323)
        let expected: milliamperes_d = milliamperes_d(-323.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg5Expectingmilliamperes_dNeg5_01000_0() {
        let result = A_t_to_mA_d(-5)
        let expected: milliamperes_d = milliamperes_d(-5.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = A_t_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = A_t_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = A_t_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = A_t_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing25000Expectingmilliamperes_f25000_01000_0() {
        let result = A_t_to_mA_f(25000)
        let expected: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing2500Expectingmilliamperes_f2500_01000_0() {
        let result = A_t_to_mA_f(2500)
        let expected: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing250Expectingmilliamperes_f250_01000_0() {
        let result = A_t_to_mA_f(250)
        let expected: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing25Expectingmilliamperes_f25_01000_0() {
        let result = A_t_to_mA_f(25)
        let expected: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingCInt_maxExpectingmilliamperes_fCInt_max1000_0() {
        let result = A_t_to_mA_f(CInt.max)
        let expected: milliamperes_f = milliamperes_f(CInt.max) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingCInt_minExpectingmilliamperes_fCInt_min1000_0() {
        let result = A_t_to_mA_f(CInt.min)
        let expected: milliamperes_f = milliamperes_f(CInt.min) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg1000Expectingmilliamperes_fNeg1000_01000_0() {
        let result = A_t_to_mA_f(-1000)
        let expected: milliamperes_f = milliamperes_f(-1000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg10Expectingmilliamperes_fNeg10_01000_0() {
        let result = A_t_to_mA_f(-10)
        let expected: milliamperes_f = milliamperes_f(-10.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg323Expectingmilliamperes_fNeg323_01000_0() {
        let result = A_t_to_mA_f(-323)
        let expected: milliamperes_f = milliamperes_f(-323.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg5Expectingmilliamperes_fNeg5_01000_0() {
        let result = A_t_to_mA_f(-5)
        let expected: milliamperes_f = milliamperes_f(-5.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_tUsing0Expectingmilliamperes_t01000() {
        XCTAssertEqual(A_t_to_mA_t(0), milliamperes_t(0) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing15Expectingmilliamperes_t151000() {
        XCTAssertEqual(A_t_to_mA_t(15), milliamperes_t(15) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing2500000Expectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_mA_t(2500000), milliamperes_t(CInt.max))
    }

    func testamperes_tTomilliamperes_tUsing250000Expectingmilliamperes_t2500001000() {
        XCTAssertEqual(A_t_to_mA_t(250000), milliamperes_t(250000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing25000Expectingmilliamperes_t250001000() {
        XCTAssertEqual(A_t_to_mA_t(25000), milliamperes_t(25000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing2500Expectingmilliamperes_t25001000() {
        XCTAssertEqual(A_t_to_mA_t(2500), milliamperes_t(2500) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(A_t_to_mA_t(250), milliamperes_t(250) * 1000)
    }

    func testamperes_tTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(A_t_to_mA_t(25), milliamperes_t(25) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingCInt_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_t_to_mA_t(CInt.max), milliamperes_t(CInt.max))
    }

    func testamperes_tTomilliamperes_tUsingCInt_minExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(A_t_to_mA_t(CInt.min), milliamperes_t(CInt.min))
    }

    func testamperes_tTomilliamperes_tUsingNeg1000Expectingmilliamperes_tNeg10001000() {
        XCTAssertEqual(A_t_to_mA_t(-1000), milliamperes_t(-1000) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingNeg10Expectingmilliamperes_tNeg101000() {
        XCTAssertEqual(A_t_to_mA_t(-10), milliamperes_t(-10) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingNeg323Expectingmilliamperes_tNeg3231000() {
        XCTAssertEqual(A_t_to_mA_t(-323), milliamperes_t(-323) * 1000)
    }

    func testamperes_tTomilliamperes_tUsingNeg5Expectingmilliamperes_tNeg51000() {
        XCTAssertEqual(A_t_to_mA_t(-5), milliamperes_t(-5) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(A_t_to_mA_u(0), milliamperes_u(0) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(A_t_to_mA_u(15), milliamperes_u(15) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(A_t_to_mA_u(2500000), milliamperes_u(2500000) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(A_t_to_mA_u(250000), milliamperes_u(250000) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(A_t_to_mA_u(25000), milliamperes_u(25000) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(A_t_to_mA_u(2500), milliamperes_u(2500) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(A_t_to_mA_u(250), milliamperes_u(250) * 1000)
    }

    func testamperes_tTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(A_t_to_mA_u(25), milliamperes_u(25) * 1000)
    }

    func testamperes_tTomilliamperes_uUsingCInt_maxExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_t_to_mA_u(CInt.max), milliamperes_u(CUnsignedInt.max))
    }

    func testamperes_tTomilliamperes_uUsingCInt_minExpecting0() {
        XCTAssertEqual(A_t_to_mA_u(CInt.min), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-1000), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-10), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-323), 0)
    }

    func testamperes_tTomilliamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(A_t_to_mA_u(-6), 0)
    }

    func testamperes_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u16(0), 0)
    }

    func testamperes_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u16(5), 5)
    }

    func testamperes_tTouint16_tUsingamperes_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_t_to_u16(amperes_t(CInt.max)), UInt16(UInt16.max))
    }

    func testamperes_tTouint16_tUsingamperes_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(A_t_to_u16(amperes_t(CInt.min)), UInt16(UInt16.min))
    }

    func testamperes_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u32(0), 0)
    }

    func testamperes_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u32(5), 5)
    }

    func testamperes_tTouint32_tUsingamperes_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(A_t_to_u32(amperes_t(CInt.max)), UInt32(CInt.max))
    }

    func testamperes_tTouint32_tUsingamperes_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(A_t_to_u32(amperes_t(CInt.min)), UInt32(UInt32.min))
    }

    func testamperes_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u64(0), 0)
    }

    func testamperes_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u64(5), 5)
    }

    func testamperes_tTouint64_tUsingamperes_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(A_t_to_u64(amperes_t(CInt.max)), UInt64(CInt.max))
    }

    func testamperes_tTouint64_tUsingamperes_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_t_to_u64(amperes_t(CInt.min)), UInt64(UInt64.min))
    }

    func testamperes_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u8(0), 0)
    }

    func testamperes_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u8(5), 5)
    }

    func testamperes_tTouint8_tUsingamperes_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_t_to_u8(amperes_t(CInt.max)), UInt8(UInt8.max))
    }

    func testamperes_tTouint8_tUsingamperes_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(A_t_to_u8(amperes_t(CInt.min)), UInt8(UInt8.min))
    }

    func testamperes_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u(0), 0)
    }

    func testamperes_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u(5), 5)
    }

    func testamperes_tTounsignedintUsingamperes_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(A_t_to_u(amperes_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testamperes_tTounsignedintUsingamperes_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(A_t_to_u(amperes_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_A_t(0.0), 0)
    }

    func testdoubleToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_A_t(5.0), 5)
    }

    func testdoubleToamperes_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(d_to_A_t(Double(Double.greatestFiniteMagnitude)), amperes_t(CInt.max))
    }

    func testdoubleToamperes_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(d_to_A_t(Double(-Double.greatestFiniteMagnitude)), amperes_t(CInt.min))
    }

    func testfloatToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_A_t(0.0), 0)
    }

    func testfloatToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_A_t(5.0), 5)
    }

    func testfloatToamperes_tUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(f_to_A_t(Float(Float.greatestFiniteMagnitude)), amperes_t(CInt.max))
    }

    func testfloatToamperes_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(f_to_A_t(Float(-Float.greatestFiniteMagnitude)), amperes_t(CInt.min))
    }

    func testint16_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_A_t(0), 0)
    }

    func testint16_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_A_t(5), 5)
    }

    func testint16_tToamperes_tUsingInt16Int16_maxExpectingamperes_tInt16_max() {
        XCTAssertEqual(i16_to_A_t(Int16(Int16.max)), amperes_t(Int16.max))
    }

    func testint16_tToamperes_tUsingInt16Int16_minExpectingamperes_tInt16_min() {
        XCTAssertEqual(i16_to_A_t(Int16(Int16.min)), amperes_t(Int16.min))
    }

    func testint32_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_A_t(0), 0)
    }

    func testint32_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_A_t(5), 5)
    }

    func testint32_tToamperes_tUsingInt32Int32_maxExpectingamperes_tCInt_max() {
        XCTAssertEqual(i32_to_A_t(Int32(Int32.max)), amperes_t(CInt.max))
    }

    func testint32_tToamperes_tUsingInt32Int32_minExpectingamperes_tCInt_min() {
        XCTAssertEqual(i32_to_A_t(Int32(Int32.min)), amperes_t(CInt.min))
    }

    func testint64_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_A_t(0), 0)
    }

    func testint64_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_A_t(5), 5)
    }

    func testint64_tToamperes_tUsingInt64Int64_maxExpectingamperes_tCInt_max() {
        XCTAssertEqual(i64_to_A_t(Int64(Int64.max)), amperes_t(CInt.max))
    }

    func testint64_tToamperes_tUsingInt64Int64_minExpectingamperes_tCInt_min() {
        XCTAssertEqual(i64_to_A_t(Int64(Int64.min)), amperes_t(CInt.min))
    }

    func testint8_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_A_t(0), 0)
    }

    func testint8_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_A_t(5), 5)
    }

    func testint8_tToamperes_tUsingInt8Int8_maxExpectingamperes_tInt8_max() {
        XCTAssertEqual(i8_to_A_t(Int8(Int8.max)), amperes_t(Int8.max))
    }

    func testint8_tToamperes_tUsingInt8Int8_minExpectingamperes_tInt8_min() {
        XCTAssertEqual(i8_to_A_t(Int8(Int8.min)), amperes_t(Int8.min))
    }

    func testintToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i_to_A_t(0), 0)
    }

    func testintToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i_to_A_t(5), 5)
    }

    func testuint16_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_A_t(0), 0)
    }

    func testuint16_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_A_t(5), 5)
    }

    func testuint16_tToamperes_tUsingUInt16UInt16_maxExpectingamperes_tUInt16_max() {
        XCTAssertEqual(u16_to_A_t(UInt16(UInt16.max)), amperes_t(UInt16.max))
    }

    func testuint16_tToamperes_tUsingUInt16UInt16_minExpectingamperes_tUInt16_min() {
        XCTAssertEqual(u16_to_A_t(UInt16(UInt16.min)), amperes_t(UInt16.min))
    }

    func testuint32_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_A_t(0), 0)
    }

    func testuint32_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_A_t(5), 5)
    }

    func testuint32_tToamperes_tUsingUInt32UInt32_maxExpectingamperes_tCInt_max() {
        XCTAssertEqual(u32_to_A_t(UInt32(UInt32.max)), amperes_t(CInt.max))
    }

    func testuint32_tToamperes_tUsingUInt32UInt32_minExpectingamperes_tUInt32_min() {
        XCTAssertEqual(u32_to_A_t(UInt32(UInt32.min)), amperes_t(UInt32.min))
    }

    func testuint64_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_A_t(0), 0)
    }

    func testuint64_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_A_t(5), 5)
    }

    func testuint64_tToamperes_tUsingUInt64UInt64_maxExpectingamperes_tCInt_max() {
        XCTAssertEqual(u64_to_A_t(UInt64(UInt64.max)), amperes_t(CInt.max))
    }

    func testuint64_tToamperes_tUsingUInt64UInt64_minExpectingamperes_tUInt64_min() {
        XCTAssertEqual(u64_to_A_t(UInt64(UInt64.min)), amperes_t(UInt64.min))
    }

    func testuint8_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_A_t(0), 0)
    }

    func testuint8_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_A_t(5), 5)
    }

    func testuint8_tToamperes_tUsingUInt8UInt8_maxExpectingamperes_tUInt8_max() {
        XCTAssertEqual(u8_to_A_t(UInt8(UInt8.max)), amperes_t(UInt8.max))
    }

    func testuint8_tToamperes_tUsingUInt8UInt8_minExpectingamperes_tUInt8_min() {
        XCTAssertEqual(u8_to_A_t(UInt8(UInt8.min)), amperes_t(UInt8.min))
    }

    func testunsignedintToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u_to_A_t(0), 0)
    }

    func testunsignedintToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u_to_A_t(5), 5)
    }

    func testunsignedintToamperes_tUsingCUnsignedIntCUnsignedInt_maxExpectingamperes_tCInt_max() {
        XCTAssertEqual(u_to_A_t(CUnsignedInt(CUnsignedInt.max)), amperes_t(CInt.max))
    }

    func testunsignedintToamperes_tUsingCUnsignedIntCUnsignedInt_minExpectingamperes_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_A_t(CUnsignedInt(CUnsignedInt.min)), amperes_t(CUnsignedInt.min))
    }

}

final class Current_Amperes_uTests: XCTestCase {

    func testamperes_uToamperes_dUsing0Expecting0_0() {
        let result = A_u_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_dUsing5Expecting5_0() {
        let result = A_u_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_dUsingamperes_uCUnsignedInt_maxExpectingamperes_dCUnsignedInt_max() {
        let result = A_u_to_A_d(amperes_u(CUnsignedInt.max))
        let expected: amperes_d = amperes_d(CUnsignedInt.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_dUsingamperes_uCUnsignedInt_minExpectingamperes_dCUnsignedInt_min() {
        let result = A_u_to_A_d(amperes_u(CUnsignedInt.min))
        let expected: amperes_d = amperes_d(CUnsignedInt.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsing0Expecting0_0() {
        let result = A_u_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsing5Expecting5_0() {
        let result = A_u_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsingamperes_uCUnsignedInt_maxExpectingamperes_fCUnsignedInt_max() {
        let result = A_u_to_A_f(amperes_u(CUnsignedInt.max))
        let expected: amperes_f = amperes_f(CUnsignedInt.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsingamperes_uCUnsignedInt_minExpectingamperes_fCUnsignedInt_min() {
        let result = A_u_to_A_f(amperes_u(CUnsignedInt.min))
        let expected: amperes_f = amperes_f(CUnsignedInt.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_A_t(0), 0)
    }

    func testamperes_uToamperes_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_A_t(5), 5)
    }

    func testamperes_uToamperes_tUsingamperes_uCUnsignedInt_maxExpectingamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_A_t(amperes_u(CUnsignedInt.max)), amperes_t(CInt.max))
    }

    func testamperes_uToamperes_tUsingamperes_uCUnsignedInt_minExpectingamperes_tCUnsignedInt_min() {
        XCTAssertEqual(A_u_to_A_t(amperes_u(CUnsignedInt.min)), amperes_t(CUnsignedInt.min))
    }

    func testamperes_uTodoubleUsing0Expecting0_0() {
        let result = A_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTodoubleUsing5Expecting5_0() {
        let result = A_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTodoubleUsingamperes_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = A_u_to_d(amperes_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTodoubleUsingamperes_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = A_u_to_d(amperes_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsing0Expecting0_0() {
        let result = A_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsing5Expecting5_0() {
        let result = A_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsingamperes_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = A_u_to_f(amperes_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsingamperes_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = A_u_to_f(amperes_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i16(0), 0)
    }

    func testamperes_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i16(5), 5)
    }

    func testamperes_uToint16_tUsingamperes_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(A_u_to_i16(amperes_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testamperes_uToint16_tUsingamperes_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_i16(amperes_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testamperes_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i32(0), 0)
    }

    func testamperes_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i32(5), 5)
    }

    func testamperes_uToint32_tUsingamperes_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(A_u_to_i32(amperes_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testamperes_uToint32_tUsingamperes_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_i32(amperes_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testamperes_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i64(0), 0)
    }

    func testamperes_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i64(5), 5)
    }

    func testamperes_uToint64_tUsingamperes_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(A_u_to_i64(amperes_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testamperes_uToint64_tUsingamperes_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_i64(amperes_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testamperes_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i8(0), 0)
    }

    func testamperes_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i8(5), 5)
    }

    func testamperes_uToint8_tUsingamperes_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(A_u_to_i8(amperes_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testamperes_uToint8_tUsingamperes_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_i8(amperes_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testamperes_uTointUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i(0), 0)
    }

    func testamperes_uTointUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i(5), 5)
    }

    func testamperes_uTointUsingamperes_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(A_u_to_i(amperes_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testamperes_uTointUsingamperes_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(A_u_to_i(amperes_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testamperes_uTomicroamperes_dUsing0Expectingmicroamperes_d0_01000000_0() {
        let result = A_u_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing15Expectingmicroamperes_d15_01000000_0() {
        let result = A_u_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_u_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000000_0() {
        let result = A_u_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000000_0() {
        let result = A_u_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000000_0() {
        let result = A_u_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing250Expectingmicroamperes_d250_01000000_0() {
        let result = A_u_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing25Expectingmicroamperes_d25_01000000_0() {
        let result = A_u_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsingCUnsignedInt_maxExpectingmicroamperes_dCUnsignedInt_max1000000_0() {
        let result = A_u_to_uA_d(CUnsignedInt.max)
        let expected: microamperes_d = microamperes_d(CUnsignedInt.max) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsingCUnsignedInt_minExpectingmicroamperes_dCUnsignedInt_min1000000_0() {
        let result = A_u_to_uA_d(CUnsignedInt.min)
        let expected: microamperes_d = microamperes_d(CUnsignedInt.min) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing0Expectingmicroamperes_f0_01000000_0() {
        let result = A_u_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing15Expectingmicroamperes_f15_01000000_0() {
        let result = A_u_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_u_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000000_0() {
        let result = A_u_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000000_0() {
        let result = A_u_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000000_0() {
        let result = A_u_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing250Expectingmicroamperes_f250_01000000_0() {
        let result = A_u_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing25Expectingmicroamperes_f25_01000000_0() {
        let result = A_u_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsingCUnsignedInt_maxExpectingmicroamperes_fCUnsignedInt_max1000000_0() {
        let result = A_u_to_uA_f(CUnsignedInt.max)
        let expected: microamperes_f = microamperes_f(CUnsignedInt.max) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsingCUnsignedInt_minExpectingmicroamperes_fCUnsignedInt_min1000000_0() {
        let result = A_u_to_uA_f(CUnsignedInt.min)
        let expected: microamperes_f = microamperes_f(CUnsignedInt.min) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_tUsing0Expectingmicroamperes_t01000000() {
        XCTAssertEqual(A_u_to_uA_t(0), microamperes_t(0) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing15Expectingmicroamperes_t151000000() {
        XCTAssertEqual(A_u_to_uA_t(15), microamperes_t(15) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testamperes_uTomicroamperes_tUsing250000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_uA_t(250000), microamperes_t(CInt.max))
    }

    func testamperes_uTomicroamperes_tUsing25000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_uA_t(25000), microamperes_t(CInt.max))
    }

    func testamperes_uTomicroamperes_tUsing2500Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_uA_t(2500), microamperes_t(CInt.max))
    }

    func testamperes_uTomicroamperes_tUsing250Expectingmicroamperes_t2501000000() {
        XCTAssertEqual(A_u_to_uA_t(250), microamperes_t(250) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing25Expectingmicroamperes_t251000000() {
        XCTAssertEqual(A_u_to_uA_t(25), microamperes_t(25) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsingCUnsignedInt_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_uA_t(CUnsignedInt.max), microamperes_t(CInt.max))
    }

    func testamperes_uTomicroamperes_tUsingCUnsignedInt_minExpectingmicroamperes_tCUnsignedInt_min1000000() {
        XCTAssertEqual(A_u_to_uA_t(CUnsignedInt.min), microamperes_t(CUnsignedInt.min) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing0Expectingmicroamperes_u01000000() {
        XCTAssertEqual(A_u_to_uA_u(0), microamperes_u(0) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing15Expectingmicroamperes_u151000000() {
        XCTAssertEqual(A_u_to_uA_u(15), microamperes_u(15) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing2500000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_u_to_uA_u(2500000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_uTomicroamperes_uUsing250000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_u_to_uA_u(250000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_uTomicroamperes_uUsing25000Expectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_u_to_uA_u(25000), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_uTomicroamperes_uUsing2500Expectingmicroamperes_u25001000000() {
        XCTAssertEqual(A_u_to_uA_u(2500), microamperes_u(2500) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing250Expectingmicroamperes_u2501000000() {
        XCTAssertEqual(A_u_to_uA_u(250), microamperes_u(250) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing25Expectingmicroamperes_u251000000() {
        XCTAssertEqual(A_u_to_uA_u(25), microamperes_u(25) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsingCUnsignedInt_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_u_to_uA_u(CUnsignedInt.max), microamperes_u(CUnsignedInt.max))
    }

    func testamperes_uTomicroamperes_uUsingCUnsignedInt_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_u_to_uA_u(CUnsignedInt.min), microamperes_u(CUnsignedInt.min))
    }

    func testamperes_uTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = A_u_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = A_u_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = A_u_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = A_u_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = A_u_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = A_u_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = A_u_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = A_u_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsingCUnsignedInt_maxExpectingmilliamperes_dCUnsignedInt_max1000_0() {
        let result = A_u_to_mA_d(CUnsignedInt.max)
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.max) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsingCUnsignedInt_minExpectingmilliamperes_dCUnsignedInt_min1000_0() {
        let result = A_u_to_mA_d(CUnsignedInt.min)
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.min) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = A_u_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = A_u_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = A_u_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = A_u_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing25000Expectingmilliamperes_f25000_01000_0() {
        let result = A_u_to_mA_f(25000)
        let expected: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing2500Expectingmilliamperes_f2500_01000_0() {
        let result = A_u_to_mA_f(2500)
        let expected: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing250Expectingmilliamperes_f250_01000_0() {
        let result = A_u_to_mA_f(250)
        let expected: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing25Expectingmilliamperes_f25_01000_0() {
        let result = A_u_to_mA_f(25)
        let expected: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsingCUnsignedInt_maxExpectingmilliamperes_fCUnsignedInt_max1000_0() {
        let result = A_u_to_mA_f(CUnsignedInt.max)
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.max) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsingCUnsignedInt_minExpectingmilliamperes_fCUnsignedInt_min1000_0() {
        let result = A_u_to_mA_f(CUnsignedInt.min)
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.min) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_tUsing0Expectingmilliamperes_t01000() {
        XCTAssertEqual(A_u_to_mA_t(0), milliamperes_t(0) * 1000)
    }

    func testamperes_uTomilliamperes_tUsing15Expectingmilliamperes_t151000() {
        XCTAssertEqual(A_u_to_mA_t(15), milliamperes_t(15) * 1000)
    }

    func testamperes_uTomilliamperes_tUsing2500000Expectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_mA_t(2500000), milliamperes_t(CInt.max))
    }

    func testamperes_uTomilliamperes_tUsing250000Expectingmilliamperes_t2500001000() {
        XCTAssertEqual(A_u_to_mA_t(250000), milliamperes_t(250000) * 1000)
    }

    func testamperes_uTomilliamperes_tUsing25000Expectingmilliamperes_t250001000() {
        XCTAssertEqual(A_u_to_mA_t(25000), milliamperes_t(25000) * 1000)
    }

    func testamperes_uTomilliamperes_tUsing2500Expectingmilliamperes_t25001000() {
        XCTAssertEqual(A_u_to_mA_t(2500), milliamperes_t(2500) * 1000)
    }

    func testamperes_uTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(A_u_to_mA_t(250), milliamperes_t(250) * 1000)
    }

    func testamperes_uTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(A_u_to_mA_t(25), milliamperes_t(25) * 1000)
    }

    func testamperes_uTomilliamperes_tUsingCUnsignedInt_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(A_u_to_mA_t(CUnsignedInt.max), milliamperes_t(CInt.max))
    }

    func testamperes_uTomilliamperes_tUsingCUnsignedInt_minExpectingmilliamperes_tCUnsignedInt_min1000() {
        XCTAssertEqual(A_u_to_mA_t(CUnsignedInt.min), milliamperes_t(CUnsignedInt.min) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(A_u_to_mA_u(0), milliamperes_u(0) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(A_u_to_mA_u(15), milliamperes_u(15) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(A_u_to_mA_u(2500000), milliamperes_u(2500000) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(A_u_to_mA_u(250000), milliamperes_u(250000) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(A_u_to_mA_u(25000), milliamperes_u(25000) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(A_u_to_mA_u(2500), milliamperes_u(2500) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(A_u_to_mA_u(250), milliamperes_u(250) * 1000)
    }

    func testamperes_uTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(A_u_to_mA_u(25), milliamperes_u(25) * 1000)
    }

    func testamperes_uTomilliamperes_uUsingCUnsignedInt_maxExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(A_u_to_mA_u(CUnsignedInt.max), milliamperes_u(CUnsignedInt.max))
    }

    func testamperes_uTomilliamperes_uUsingCUnsignedInt_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(A_u_to_mA_u(CUnsignedInt.min), milliamperes_u(CUnsignedInt.min))
    }

    func testamperes_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u16(0), 0)
    }

    func testamperes_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u16(5), 5)
    }

    func testamperes_uTouint16_tUsingamperes_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_u_to_u16(amperes_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testamperes_uTouint16_tUsingamperes_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_u16(amperes_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testamperes_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u32(0), 0)
    }

    func testamperes_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u32(5), 5)
    }

    func testamperes_uTouint32_tUsingamperes_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_u_to_u32(amperes_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testamperes_uTouint32_tUsingamperes_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_u32(amperes_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testamperes_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u64(0), 0)
    }

    func testamperes_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u64(5), 5)
    }

    func testamperes_uTouint64_tUsingamperes_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(A_u_to_u64(amperes_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testamperes_uTouint64_tUsingamperes_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_u64(amperes_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testamperes_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u8(0), 0)
    }

    func testamperes_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u8(5), 5)
    }

    func testamperes_uTouint8_tUsingamperes_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_u_to_u8(amperes_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testamperes_uTouint8_tUsingamperes_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(A_u_to_u8(amperes_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testamperes_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u(0), 0)
    }

    func testamperes_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u(5), 5)
    }

    func testamperes_uTounsignedintUsingamperes_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(A_u_to_u(amperes_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testamperes_uTounsignedintUsingamperes_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(A_u_to_u(amperes_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_A_u(0.0), 0)
    }

    func testdoubleToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_A_u(5.0), 5)
    }

    func testdoubleToamperes_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_A_u(Double(Double.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.max))
    }

    func testdoubleToamperes_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_A_u(Double(-Double.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.min))
    }

    func testfloatToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_A_u(0.0), 0)
    }

    func testfloatToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_A_u(5.0), 5)
    }

    func testfloatToamperes_uUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_A_u(Float(Float.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.max))
    }

    func testfloatToamperes_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_A_u(Float(-Float.greatestFiniteMagnitude)), amperes_u(CUnsignedInt.min))
    }

    func testint16_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_A_u(0), 0)
    }

    func testint16_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_A_u(5), 5)
    }

    func testint16_tToamperes_uUsingInt16Int16_maxExpectingamperes_uInt16_max() {
        XCTAssertEqual(i16_to_A_u(Int16(Int16.max)), amperes_u(Int16.max))
    }

    func testint16_tToamperes_uUsingInt16Int16_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_A_u(Int16(Int16.min)), amperes_u(CUnsignedInt.min))
    }

    func testint32_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_A_u(0), 0)
    }

    func testint32_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_A_u(5), 5)
    }

    func testint32_tToamperes_uUsingInt32Int32_maxExpectingamperes_uInt32_max() {
        XCTAssertEqual(i32_to_A_u(Int32(Int32.max)), amperes_u(Int32.max))
    }

    func testint32_tToamperes_uUsingInt32Int32_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_A_u(Int32(Int32.min)), amperes_u(CUnsignedInt.min))
    }

    func testint64_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_A_u(0), 0)
    }

    func testint64_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_A_u(5), 5)
    }

    func testint64_tToamperes_uUsingInt64Int64_maxExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_A_u(Int64(Int64.max)), amperes_u(CUnsignedInt.max))
    }

    func testint64_tToamperes_uUsingInt64Int64_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_A_u(Int64(Int64.min)), amperes_u(CUnsignedInt.min))
    }

    func testint8_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_A_u(0), 0)
    }

    func testint8_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_A_u(5), 5)
    }

    func testint8_tToamperes_uUsingInt8Int8_maxExpectingamperes_uInt8_max() {
        XCTAssertEqual(i8_to_A_u(Int8(Int8.max)), amperes_u(Int8.max))
    }

    func testint8_tToamperes_uUsingInt8Int8_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_A_u(Int8(Int8.min)), amperes_u(CUnsignedInt.min))
    }

    func testintToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i_to_A_u(0), 0)
    }

    func testintToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i_to_A_u(5), 5)
    }

    func testintToamperes_uUsingCIntCInt_maxExpectingamperes_uCInt_max() {
        XCTAssertEqual(i_to_A_u(CInt(CInt.max)), amperes_u(CInt.max))
    }

    func testintToamperes_uUsingCIntCInt_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_A_u(CInt(CInt.min)), amperes_u(CUnsignedInt.min))
    }

    func testuint16_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_A_u(0), 0)
    }

    func testuint16_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_A_u(5), 5)
    }

    func testuint16_tToamperes_uUsingUInt16UInt16_maxExpectingamperes_uUInt16_max() {
        XCTAssertEqual(u16_to_A_u(UInt16(UInt16.max)), amperes_u(UInt16.max))
    }

    func testuint16_tToamperes_uUsingUInt16UInt16_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_A_u(UInt16(UInt16.min)), amperes_u(CUnsignedInt.min))
    }

    func testuint32_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_A_u(0), 0)
    }

    func testuint32_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_A_u(5), 5)
    }

    func testuint32_tToamperes_uUsingUInt32UInt32_maxExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_A_u(UInt32(UInt32.max)), amperes_u(CUnsignedInt.max))
    }

    func testuint32_tToamperes_uUsingUInt32UInt32_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_A_u(UInt32(UInt32.min)), amperes_u(CUnsignedInt.min))
    }

    func testuint64_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_A_u(0), 0)
    }

    func testuint64_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_A_u(5), 5)
    }

    func testuint64_tToamperes_uUsingUInt64UInt64_maxExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_A_u(UInt64(UInt64.max)), amperes_u(CUnsignedInt.max))
    }

    func testuint64_tToamperes_uUsingUInt64UInt64_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_A_u(UInt64(UInt64.min)), amperes_u(CUnsignedInt.min))
    }

    func testuint8_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_A_u(0), 0)
    }

    func testuint8_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_A_u(5), 5)
    }

    func testuint8_tToamperes_uUsingUInt8UInt8_maxExpectingamperes_uUInt8_max() {
        XCTAssertEqual(u8_to_A_u(UInt8(UInt8.max)), amperes_u(UInt8.max))
    }

    func testuint8_tToamperes_uUsingUInt8UInt8_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_A_u(UInt8(UInt8.min)), amperes_u(CUnsignedInt.min))
    }

    func testunsignedintToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u_to_A_u(0), 0)
    }

    func testunsignedintToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u_to_A_u(5), 5)
    }

}

final class Current_Microamperes_dTests: XCTestCase {

    func testdoubleTomicroamperes_dUsing0_0Expecting0_0() {
        let result = d_to_uA_d(0.0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_dUsing5_0Expecting5_0() {
        let result = d_to_uA_d(5.0)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsing0_0Expecting0_0() {
        let result = f_to_uA_d(0.0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsing5_0Expecting5_0() {
        let result = f_to_uA_d(5.0)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_dFloat_greatestFiniteMagnitude() {
        let result = f_to_uA_d(Float(Float.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_uA_d(Float(-Float.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i16_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i16_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsingInt16Int16_maxExpectingmicroamperes_dInt16_max() {
        let result = i16_to_uA_d(Int16(Int16.max))
        let expected: microamperes_d = microamperes_d(Int16.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsingInt16Int16_minExpectingmicroamperes_dInt16_min() {
        let result = i16_to_uA_d(Int16(Int16.min))
        let expected: microamperes_d = microamperes_d(Int16.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i32_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i32_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsingInt32Int32_maxExpectingmicroamperes_dInt32_max() {
        let result = i32_to_uA_d(Int32(Int32.max))
        let expected: microamperes_d = microamperes_d(Int32.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsingInt32Int32_minExpectingmicroamperes_dInt32_min() {
        let result = i32_to_uA_d(Int32(Int32.min))
        let expected: microamperes_d = microamperes_d(Int32.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i64_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i64_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsingInt64Int64_maxExpectingmicroamperes_dInt64_max() {
        let result = i64_to_uA_d(Int64(Int64.max))
        let expected: microamperes_d = microamperes_d(Int64.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsingInt64Int64_minExpectingmicroamperes_dInt64_min() {
        let result = i64_to_uA_d(Int64(Int64.min))
        let expected: microamperes_d = microamperes_d(Int64.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i8_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i8_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsingInt8Int8_maxExpectingmicroamperes_dInt8_max() {
        let result = i8_to_uA_d(Int8(Int8.max))
        let expected: microamperes_d = microamperes_d(Int8.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsingInt8Int8_minExpectingmicroamperes_dInt8_min() {
        let result = i8_to_uA_d(Int8(Int8.min))
        let expected: microamperes_d = microamperes_d(Int8.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_dUsing0Expecting0_0() {
        let result = i_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_dUsing5Expecting5_0() {
        let result = i_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_dUsingCIntCInt_maxExpectingmicroamperes_dCInt_max() {
        let result = i_to_uA_d(CInt(CInt.max))
        let expected: microamperes_d = microamperes_d(CInt.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_dUsingCIntCInt_minExpectingmicroamperes_dCInt_min() {
        let result = i_to_uA_d(CInt(CInt.min))
        let expected: microamperes_d = microamperes_d(CInt.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing0_0Expectingamperes_d0_01000000_0() {
        let result = uA_d_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing15_0Expectingamperes_d15_01000000_0() {
        let result = uA_d_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing2500000_0Expectingamperes_d2500000_01000000_0() {
        let result = uA_d_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing250000_0Expectingamperes_d250000_01000000_0() {
        let result = uA_d_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing25000_0Expectingamperes_d25000_01000000_0() {
        let result = uA_d_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing2500_0Expectingamperes_d2500_01000000_0() {
        let result = uA_d_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing250_0Expectingamperes_d250_01000000_0() {
        let result = uA_d_to_A_d(250.0)
        let expected: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing25_0Expectingamperes_d25_01000000_0() {
        let result = uA_d_to_A_d(25.0)
        let expected: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsingDouble_greatestFiniteMagnitudeExpectingamperes_dDouble_greatestFiniteMagnitude1000000_0() {
        let result = uA_d_to_A_d(Double.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000000_0() {
        let result = uA_d_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsingNeg10_0Expectingamperes_dNeg10_01000000_0() {
        let result = uA_d_to_A_d(-10.0)
        let expected: amperes_d = amperes_d(-10.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsingNeg323_0Expectingamperes_dNeg323_01000000_0() {
        let result = uA_d_to_A_d(-323.0)
        let expected: amperes_d = amperes_d(-323.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000000_0() {
        let result = uA_d_to_A_d(-5.0)
        let expected: amperes_d = amperes_d(-5.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_dNegDouble_greatestFiniteMagnitude1000000_0() {
        let result = uA_d_to_A_d(-Double.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(-Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing0_0Expectingamperes_f0_01000000_0() {
        let result = uA_d_to_A_f(0.0)
        let expected: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing15_0Expectingamperes_f15_01000000_0() {
        let result = uA_d_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing2500000_0Expectingamperes_f2500000_01000000_0() {
        let result = uA_d_to_A_f(2500000.0)
        let expected: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing250000_0Expectingamperes_f250000_01000000_0() {
        let result = uA_d_to_A_f(250000.0)
        let expected: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing25000_0Expectingamperes_f25000_01000000_0() {
        let result = uA_d_to_A_f(25000.0)
        let expected: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing2500_0Expectingamperes_f2500_01000000_0() {
        let result = uA_d_to_A_f(2500.0)
        let expected: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing250_0Expectingamperes_f250_01000000_0() {
        let result = uA_d_to_A_f(250.0)
        let expected: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsing25_0Expectingamperes_f25_01000000_0() {
        let result = uA_d_to_A_f(25.0)
        let expected: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsingDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_A_f(Double.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsingNeg1000_0Expectingamperes_fNeg1000_01000000_0() {
        let result = uA_d_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsingNeg10_0Expectingamperes_fNeg10_01000000_0() {
        let result = uA_d_to_A_f(-10.0)
        let expected: amperes_f = amperes_f(-10.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsingNeg323_0Expectingamperes_fNeg323_01000000_0() {
        let result = uA_d_to_A_f(-323.0)
        let expected: amperes_f = amperes_f(-323.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsingNeg5_0Expectingamperes_fNeg5_01000000_0() {
        let result = uA_d_to_A_f(-5.0)
        let expected: amperes_f = amperes_f(-5.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_A_f(-Double.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_tUsing0_0Expectingamperes_t0_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(0.0), amperes_t((0.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing15_0Expectingamperes_t15_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(15.0), amperes_t((15.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing2500000_0Expectingamperes_t2500000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(2500000.0), amperes_t((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing250000_0Expectingamperes_t250000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(250000.0), amperes_t((250000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing25000_0Expectingamperes_t25000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(25000.0), amperes_t((25000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing2500_0Expectingamperes_t2500_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(2500.0), amperes_t((2500.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing250_0Expectingamperes_t250_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(250.0), amperes_t((250.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsing25_0Expectingamperes_t25_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(25.0), amperes_t((25.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsingDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(uA_d_to_A_t(Double.greatestFiniteMagnitude), amperes_t(CInt.max))
    }

    func testmicroamperes_dToamperes_tUsingNeg1000_0Expectingamperes_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(-1000.0), amperes_t((-1000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsingNeg10_0Expectingamperes_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(-10.0), amperes_t((-10.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsingNeg323_0Expectingamperes_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(-323.0), amperes_t((-323.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsingNeg5_0Expectingamperes_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_t(-5.0), amperes_t((-5.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(uA_d_to_A_t(-Double.greatestFiniteMagnitude), amperes_t(CInt.min))
    }

    func testmicroamperes_dToamperes_uUsing0_0Expectingamperes_u0_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(0.0), amperes_u((0.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing15_0Expectingamperes_u15_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(15.0), amperes_u((15.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing2500000_0Expectingamperes_u2500000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(2500000.0), amperes_u((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing250000_0Expectingamperes_u250000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(250000.0), amperes_u((250000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing25000_0Expectingamperes_u25000_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(25000.0), amperes_u((25000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing2500_0Expectingamperes_u2500_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(2500.0), amperes_u((2500.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing250_0Expectingamperes_u250_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(250.0), amperes_u((250.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsing25_0Expectingamperes_u25_01000000_0_rounded() {
        XCTAssertEqual(uA_d_to_A_u(25.0), amperes_u((25.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_dToamperes_uUsingDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(uA_d_to_A_u(Double.greatestFiniteMagnitude), amperes_u(CUnsignedInt.max))
    }

    func testmicroamperes_dToamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(uA_d_to_A_u(-1000.0), 0)
    }

    func testmicroamperes_dToamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(uA_d_to_A_u(-10.0), 0)
    }

    func testmicroamperes_dToamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(uA_d_to_A_u(-323.0), 0)
    }

    func testmicroamperes_dToamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(uA_d_to_A_u(-6.0), 0)
    }

    func testmicroamperes_dToamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_d_to_A_u(-Double.greatestFiniteMagnitude), amperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_dTodoubleUsing0_0Expecting0_0() {
        let result = uA_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTodoubleUsing5_0Expecting5_0() {
        let result = uA_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTodoubleUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = uA_d_to_d(microamperes_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTodoubleUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = uA_d_to_d(microamperes_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTofloatUsing0_0Expecting0_0() {
        let result = uA_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTofloatUsing5_0Expecting5_0() {
        let result = uA_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTofloatUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_f(microamperes_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTofloatUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_f(microamperes_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_i16(0.0), 0)
    }

    func testmicroamperes_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_i16(5.0), 5)
    }

    func testmicroamperes_dToint16_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(uA_d_to_i16(microamperes_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroamperes_dToint16_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(uA_d_to_i16(microamperes_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmicroamperes_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_i32(0.0), 0)
    }

    func testmicroamperes_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_i32(5.0), 5)
    }

    func testmicroamperes_dToint32_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(uA_d_to_i32(microamperes_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroamperes_dToint32_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(uA_d_to_i32(microamperes_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmicroamperes_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_i64(0.0), 0)
    }

    func testmicroamperes_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_i64(5.0), 5)
    }

    func testmicroamperes_dToint64_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(uA_d_to_i64(microamperes_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroamperes_dToint64_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(uA_d_to_i64(microamperes_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmicroamperes_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_i8(0.0), 0)
    }

    func testmicroamperes_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_i8(5.0), 5)
    }

    func testmicroamperes_dToint8_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(uA_d_to_i8(microamperes_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroamperes_dToint8_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(uA_d_to_i8(microamperes_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmicroamperes_dTointUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_i(0.0), 0)
    }

    func testmicroamperes_dTointUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_i(5.0), 5)
    }

    func testmicroamperes_dTointUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(uA_d_to_i(microamperes_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmicroamperes_dTointUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(uA_d_to_i(microamperes_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmicroamperes_dTomicroamperes_fUsing0_0Expecting0_0() {
        let result = uA_d_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_fUsing5_0Expecting5_0() {
        let result = uA_d_to_uA_f(5.0)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_fUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_uA_f(microamperes_d(Double.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_fUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_uA_f(microamperes_d(-Double.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_uA_t(0.0), 0)
    }

    func testmicroamperes_dTomicroamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_uA_t(5.0), 5)
    }

    func testmicroamperes_dTomicroamperes_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(uA_d_to_uA_t(microamperes_d(Double.greatestFiniteMagnitude)), microamperes_t(CInt.max))
    }

    func testmicroamperes_dTomicroamperes_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(uA_d_to_uA_t(microamperes_d(-Double.greatestFiniteMagnitude)), microamperes_t(CInt.min))
    }

    func testmicroamperes_dTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_uA_u(0.0), 0)
    }

    func testmicroamperes_dTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_uA_u(5.0), 5)
    }

    func testmicroamperes_dTomicroamperes_uUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(uA_d_to_uA_u(microamperes_d(Double.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.max))
    }

    func testmicroamperes_dTomicroamperes_uUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_d_to_uA_u(microamperes_d(-Double.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_dTomilliamperes_dUsing0_0Expectingmilliamperes_d0_01000_0() {
        let result = uA_d_to_mA_d(0.0)
        let expected: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing15_0Expectingmilliamperes_d15_01000_0() {
        let result = uA_d_to_mA_d(15.0)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing2500000_0Expectingmilliamperes_d2500000_01000_0() {
        let result = uA_d_to_mA_d(2500000.0)
        let expected: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing250000_0Expectingmilliamperes_d250000_01000_0() {
        let result = uA_d_to_mA_d(250000.0)
        let expected: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let result = uA_d_to_mA_d(25000.0)
        let expected: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let result = uA_d_to_mA_d(2500.0)
        let expected: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let result = uA_d_to_mA_d(250.0)
        let expected: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let result = uA_d_to_mA_d(25.0)
        let expected: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_dDouble_greatestFiniteMagnitude1000_0() {
        let result = uA_d_to_mA_d(Double.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsingNeg1000_0Expectingmilliamperes_dNeg1000_01000_0() {
        let result = uA_d_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let result = uA_d_to_mA_d(-10.0)
        let expected: milliamperes_d = milliamperes_d(-10.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let result = uA_d_to_mA_d(-323.0)
        let expected: milliamperes_d = milliamperes_d(-323.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsingNeg5_0Expectingmilliamperes_dNeg5_01000_0() {
        let result = uA_d_to_mA_d(-5.0)
        let expected: milliamperes_d = milliamperes_d(-5.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = uA_d_to_mA_d(-Double.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing0_0Expectingmilliamperes_f0_01000_0() {
        let result = uA_d_to_mA_f(0.0)
        let expected: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing15_0Expectingmilliamperes_f15_01000_0() {
        let result = uA_d_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing2500000_0Expectingmilliamperes_f2500000_01000_0() {
        let result = uA_d_to_mA_f(2500000.0)
        let expected: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing250000_0Expectingmilliamperes_f250000_01000_0() {
        let result = uA_d_to_mA_f(250000.0)
        let expected: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing25000_0Expectingmilliamperes_f25000_01000_0() {
        let result = uA_d_to_mA_f(25000.0)
        let expected: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing2500_0Expectingmilliamperes_f2500_01000_0() {
        let result = uA_d_to_mA_f(2500.0)
        let expected: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing250_0Expectingmilliamperes_f250_01000_0() {
        let result = uA_d_to_mA_f(250.0)
        let expected: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsing25_0Expectingmilliamperes_f25_01000_0() {
        let result = uA_d_to_mA_f(25.0)
        let expected: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_mA_f(Double.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsingNeg1000_0Expectingmilliamperes_fNeg1000_01000_0() {
        let result = uA_d_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsingNeg10_0Expectingmilliamperes_fNeg10_01000_0() {
        let result = uA_d_to_mA_f(-10.0)
        let expected: milliamperes_f = milliamperes_f(-10.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsingNeg323_0Expectingmilliamperes_fNeg323_01000_0() {
        let result = uA_d_to_mA_f(-323.0)
        let expected: milliamperes_f = milliamperes_f(-323.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsingNeg5_0Expectingmilliamperes_fNeg5_01000_0() {
        let result = uA_d_to_mA_f(-5.0)
        let expected: milliamperes_f = milliamperes_f(-5.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = uA_d_to_mA_f(-Double.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing0_0Expectingmilliamperes_t0_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(0.0), milliamperes_t((0.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing15_0Expectingmilliamperes_t15_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(15.0), milliamperes_t((15.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing2500000_0Expectingmilliamperes_t2500000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(2500000.0), milliamperes_t((2500000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing250000_0Expectingmilliamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(250000.0), milliamperes_t((250000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing25000_0Expectingmilliamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(25000.0), milliamperes_t((25000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing2500_0Expectingmilliamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(2500.0), milliamperes_t((2500.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing250_0Expectingmilliamperes_t250_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(250.0), milliamperes_t((250.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing25_0Expectingmilliamperes_t25_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(25.0), milliamperes_t((25.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(uA_d_to_mA_t(Double.greatestFiniteMagnitude), milliamperes_t(CInt.max))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-1000.0), milliamperes_t((-1000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-10.0), milliamperes_t((-10.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-323.0), milliamperes_t((-323.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-5.0), milliamperes_t((-5.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(uA_d_to_mA_t(-Double.greatestFiniteMagnitude), milliamperes_t(CInt.min))
    }

    func testmicroamperes_dTomilliamperes_uUsing0_0Expectingmilliamperes_u0_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(0.0), milliamperes_u((0.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing15_0Expectingmilliamperes_u15_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(15.0), milliamperes_u((15.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing2500000_0Expectingmilliamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(2500000.0), milliamperes_u((2500000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing250000_0Expectingmilliamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(250000.0), milliamperes_u((250000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing25000_0Expectingmilliamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(25000.0), milliamperes_u((25000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing2500_0Expectingmilliamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(2500.0), milliamperes_u((2500.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing250_0Expectingmilliamperes_u250_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(250.0), milliamperes_u((250.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing25_0Expectingmilliamperes_u25_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(25.0), milliamperes_u((25.0 / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(uA_d_to_mA_u(Double.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.max))
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-1000.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-10.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-323.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-6.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_d_to_mA_u(-Double.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u16(0.0), 0)
    }

    func testmicroamperes_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u16(5.0), 5)
    }

    func testmicroamperes_dTouint16_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_d_to_u16(microamperes_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroamperes_dTouint16_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(uA_d_to_u16(microamperes_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicroamperes_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u32(0.0), 0)
    }

    func testmicroamperes_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u32(5.0), 5)
    }

    func testmicroamperes_dTouint32_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_d_to_u32(microamperes_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroamperes_dTouint32_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(uA_d_to_u32(microamperes_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmicroamperes_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u64(0.0), 0)
    }

    func testmicroamperes_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u64(5.0), 5)
    }

    func testmicroamperes_dTouint64_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(uA_d_to_u64(microamperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroamperes_dTouint64_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_d_to_u64(microamperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroamperes_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u8(0.0), 0)
    }

    func testmicroamperes_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u8(5.0), 5)
    }

    func testmicroamperes_dTouint8_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_d_to_u8(microamperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroamperes_dTouint8_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(uA_d_to_u8(microamperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmicroamperes_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u(0.0), 0)
    }

    func testmicroamperes_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u(5.0), 5)
    }

    func testmicroamperes_dTounsignedintUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(uA_d_to_u(microamperes_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmicroamperes_dTounsignedintUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(uA_d_to_u(microamperes_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u16_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u16_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_dUsingUInt16UInt16_maxExpectingmicroamperes_dUInt16_max() {
        let result = u16_to_uA_d(UInt16(UInt16.max))
        let expected: microamperes_d = microamperes_d(UInt16.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_dUsingUInt16UInt16_minExpectingmicroamperes_dUInt16_min() {
        let result = u16_to_uA_d(UInt16(UInt16.min))
        let expected: microamperes_d = microamperes_d(UInt16.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u32_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u32_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsingUInt32UInt32_maxExpectingmicroamperes_dUInt32_max() {
        let result = u32_to_uA_d(UInt32(UInt32.max))
        let expected: microamperes_d = microamperes_d(UInt32.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_dUsingUInt32UInt32_minExpectingmicroamperes_dUInt32_min() {
        let result = u32_to_uA_d(UInt32(UInt32.min))
        let expected: microamperes_d = microamperes_d(UInt32.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u64_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u64_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsingUInt64UInt64_maxExpectingmicroamperes_dUInt64_max() {
        let result = u64_to_uA_d(UInt64(UInt64.max))
        let expected: microamperes_d = microamperes_d(UInt64.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_dUsingUInt64UInt64_minExpectingmicroamperes_dUInt64_min() {
        let result = u64_to_uA_d(UInt64(UInt64.min))
        let expected: microamperes_d = microamperes_d(UInt64.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsing0Expecting0_0() {
        let result = u8_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsing5Expecting5_0() {
        let result = u8_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsingUInt8UInt8_maxExpectingmicroamperes_dUInt8_max() {
        let result = u8_to_uA_d(UInt8(UInt8.max))
        let expected: microamperes_d = microamperes_d(UInt8.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_dUsingUInt8UInt8_minExpectingmicroamperes_dUInt8_min() {
        let result = u8_to_uA_d(UInt8(UInt8.min))
        let expected: microamperes_d = microamperes_d(UInt8.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_dUsing0Expecting0_0() {
        let result = u_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_dUsing5Expecting5_0() {
        let result = u_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_dUsingCUnsignedIntCUnsignedInt_maxExpectingmicroamperes_dCUnsignedInt_max() {
        let result = u_to_uA_d(CUnsignedInt(CUnsignedInt.max))
        let expected: microamperes_d = microamperes_d(CUnsignedInt.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_dUsingCUnsignedIntCUnsignedInt_minExpectingmicroamperes_dCUnsignedInt_min() {
        let result = u_to_uA_d(CUnsignedInt(CUnsignedInt.min))
        let expected: microamperes_d = microamperes_d(CUnsignedInt.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Current_Microamperes_fTests: XCTestCase {

    func testdoubleTomicroamperes_fUsing0_0Expecting0_0() {
        let result = d_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_fUsing5_0Expecting5_0() {
        let result = d_to_uA_f(5.0)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = d_to_uA_f(Double(Double.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_uA_f(Double(-Double.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_fUsing0_0Expecting0_0() {
        let result = f_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_fUsing5_0Expecting5_0() {
        let result = f_to_uA_f(5.0)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i16_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i16_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsingInt16Int16_maxExpectingmicroamperes_fInt16_max() {
        let result = i16_to_uA_f(Int16(Int16.max))
        let expected: microamperes_f = microamperes_f(Int16.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsingInt16Int16_minExpectingmicroamperes_fInt16_min() {
        let result = i16_to_uA_f(Int16(Int16.min))
        let expected: microamperes_f = microamperes_f(Int16.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i32_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i32_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsingInt32Int32_maxExpectingmicroamperes_fInt32_max() {
        let result = i32_to_uA_f(Int32(Int32.max))
        let expected: microamperes_f = microamperes_f(Int32.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsingInt32Int32_minExpectingmicroamperes_fInt32_min() {
        let result = i32_to_uA_f(Int32(Int32.min))
        let expected: microamperes_f = microamperes_f(Int32.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i64_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i64_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsingInt64Int64_maxExpectingmicroamperes_fInt64_max() {
        let result = i64_to_uA_f(Int64(Int64.max))
        let expected: microamperes_f = microamperes_f(Int64.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsingInt64Int64_minExpectingmicroamperes_fInt64_min() {
        let result = i64_to_uA_f(Int64(Int64.min))
        let expected: microamperes_f = microamperes_f(Int64.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i8_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i8_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsingInt8Int8_maxExpectingmicroamperes_fInt8_max() {
        let result = i8_to_uA_f(Int8(Int8.max))
        let expected: microamperes_f = microamperes_f(Int8.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsingInt8Int8_minExpectingmicroamperes_fInt8_min() {
        let result = i8_to_uA_f(Int8(Int8.min))
        let expected: microamperes_f = microamperes_f(Int8.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_fUsing0Expecting0_0() {
        let result = i_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_fUsing5Expecting5_0() {
        let result = i_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_fUsingCIntCInt_maxExpectingmicroamperes_fCInt_max() {
        let result = i_to_uA_f(CInt(CInt.max))
        let expected: microamperes_f = microamperes_f(CInt.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroamperes_fUsingCIntCInt_minExpectingmicroamperes_fCInt_min() {
        let result = i_to_uA_f(CInt(CInt.min))
        let expected: microamperes_f = microamperes_f(CInt.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing0_0Expectingamperes_d0_01000000_0() {
        let result = uA_f_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing15_0Expectingamperes_d15_01000000_0() {
        let result = uA_f_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing2500000_0Expectingamperes_d2500000_01000000_0() {
        let result = uA_f_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing250000_0Expectingamperes_d250000_01000000_0() {
        let result = uA_f_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing25000_0Expectingamperes_d25000_01000000_0() {
        let result = uA_f_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing2500_0Expectingamperes_d2500_01000000_0() {
        let result = uA_f_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing250_0Expectingamperes_d250_01000000_0() {
        let result = uA_f_to_A_d(250.0)
        let expected: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing25_0Expectingamperes_d25_01000000_0() {
        let result = uA_f_to_A_d(25.0)
        let expected: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_d(Float.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000000_0() {
        let result = uA_f_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg10_0Expectingamperes_dNeg10_01000000_0() {
        let result = uA_f_to_A_d(-10.0)
        let expected: amperes_d = amperes_d(-10.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg323_0Expectingamperes_dNeg323_01000000_0() {
        let result = uA_f_to_A_d(-323.0)
        let expected: amperes_d = amperes_d(-323.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000000_0() {
        let result = uA_f_to_A_d(-5.0)
        let expected: amperes_d = amperes_d(-5.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_d(-Float.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing0_0Expectingamperes_f0_01000000_0() {
        let result = uA_f_to_A_f(0.0)
        let expected: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing15_0Expectingamperes_f15_01000000_0() {
        let result = uA_f_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing2500000_0Expectingamperes_f2500000_01000000_0() {
        let result = uA_f_to_A_f(2500000.0)
        let expected: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing250000_0Expectingamperes_f250000_01000000_0() {
        let result = uA_f_to_A_f(250000.0)
        let expected: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing25000_0Expectingamperes_f25000_01000000_0() {
        let result = uA_f_to_A_f(25000.0)
        let expected: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing2500_0Expectingamperes_f2500_01000000_0() {
        let result = uA_f_to_A_f(2500.0)
        let expected: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing250_0Expectingamperes_f250_01000000_0() {
        let result = uA_f_to_A_f(250.0)
        let expected: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsing25_0Expectingamperes_f25_01000000_0() {
        let result = uA_f_to_A_f(25.0)
        let expected: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingFloat_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_f(Float.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg1000_0Expectingamperes_fNeg1000_01000000_0() {
        let result = uA_f_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg10_0Expectingamperes_fNeg10_01000000_0() {
        let result = uA_f_to_A_f(-10.0)
        let expected: amperes_f = amperes_f(-10.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg323_0Expectingamperes_fNeg323_01000000_0() {
        let result = uA_f_to_A_f(-323.0)
        let expected: amperes_f = amperes_f(-323.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNeg5_0Expectingamperes_fNeg5_01000000_0() {
        let result = uA_f_to_A_f(-5.0)
        let expected: amperes_f = amperes_f(-5.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = uA_f_to_A_f(-Float.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_tUsing0_0Expectingamperes_t0_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(0.0), amperes_t((0.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing15_0Expectingamperes_t15_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(15.0), amperes_t((15.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing2500000_0Expectingamperes_t2500000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(2500000.0), amperes_t((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing250000_0Expectingamperes_t250000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(250000.0), amperes_t((250000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing25000_0Expectingamperes_t25000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(25000.0), amperes_t((25000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing2500_0Expectingamperes_t2500_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(2500.0), amperes_t((2500.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing250_0Expectingamperes_t250_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(250.0), amperes_t((250.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsing25_0Expectingamperes_t25_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(25.0), amperes_t((25.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(uA_f_to_A_t(Float.greatestFiniteMagnitude), amperes_t(CInt.max))
    }

    func testmicroamperes_fToamperes_tUsingNeg1000_0Expectingamperes_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-1000.0), amperes_t((-1000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNeg10_0Expectingamperes_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-10.0), amperes_t((-10.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNeg323_0Expectingamperes_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-323.0), amperes_t((-323.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNeg5_0Expectingamperes_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_t(-5.0), amperes_t((-5.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(uA_f_to_A_t(-Float.greatestFiniteMagnitude), amperes_t(CInt.min))
    }

    func testmicroamperes_fToamperes_uUsing0_0Expectingamperes_u0_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(0.0), amperes_u((0.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing15_0Expectingamperes_u15_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(15.0), amperes_u((15.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing2500000_0Expectingamperes_u2500000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(2500000.0), amperes_u((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing250000_0Expectingamperes_u250000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(250000.0), amperes_u((250000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing25000_0Expectingamperes_u25000_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(25000.0), amperes_u((25000.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing2500_0Expectingamperes_u2500_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(2500.0), amperes_u((2500.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing250_0Expectingamperes_u250_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(250.0), amperes_u((250.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsing25_0Expectingamperes_u25_01000000_0_rounded() {
        XCTAssertEqual(uA_f_to_A_u(25.0), amperes_u((25.0 / 1000000.0).rounded()))
    }

    func testmicroamperes_fToamperes_uUsingFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(uA_f_to_A_u(Float.greatestFiniteMagnitude), amperes_u(CUnsignedInt.max))
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

    func testmicroamperes_fToamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_f_to_A_u(-Float.greatestFiniteMagnitude), amperes_u(CUnsignedInt.min))
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

    func testmicroamperes_fToint16_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(uA_f_to_i16(microamperes_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroamperes_fToint16_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(uA_f_to_i16(microamperes_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmicroamperes_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_i32(0.0), 0)
    }

    func testmicroamperes_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_i32(5.0), 5)
    }

    func testmicroamperes_fToint32_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(uA_f_to_i32(microamperes_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroamperes_fToint32_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(uA_f_to_i32(microamperes_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmicroamperes_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_i64(0.0), 0)
    }

    func testmicroamperes_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_i64(5.0), 5)
    }

    func testmicroamperes_fToint64_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(uA_f_to_i64(microamperes_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroamperes_fToint64_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(uA_f_to_i64(microamperes_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmicroamperes_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_i8(0.0), 0)
    }

    func testmicroamperes_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_i8(5.0), 5)
    }

    func testmicroamperes_fToint8_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(uA_f_to_i8(microamperes_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroamperes_fToint8_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(uA_f_to_i8(microamperes_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmicroamperes_fTointUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_i(0.0), 0)
    }

    func testmicroamperes_fTointUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_i(5.0), 5)
    }

    func testmicroamperes_fTointUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(uA_f_to_i(microamperes_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmicroamperes_fTointUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(uA_f_to_i(microamperes_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmicroamperes_fTomicroamperes_dUsing0_0Expecting0_0() {
        let result = uA_f_to_uA_d(0.0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomicroamperes_dUsing5_0Expecting5_0() {
        let result = uA_f_to_uA_d(5.0)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomicroamperes_dUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingmicroamperes_dFloat_greatestFiniteMagnitude() {
        let result = uA_f_to_uA_d(microamperes_f(Float.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomicroamperes_dUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = uA_f_to_uA_d(microamperes_f(-Float.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomicroamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_uA_t(0.0), 0)
    }

    func testmicroamperes_fTomicroamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_uA_t(5.0), 5)
    }

    func testmicroamperes_fTomicroamperes_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(uA_f_to_uA_t(microamperes_f(Float.greatestFiniteMagnitude)), microamperes_t(CInt.max))
    }

    func testmicroamperes_fTomicroamperes_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(uA_f_to_uA_t(microamperes_f(-Float.greatestFiniteMagnitude)), microamperes_t(CInt.min))
    }

    func testmicroamperes_fTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_uA_u(0.0), 0)
    }

    func testmicroamperes_fTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_uA_u(5.0), 5)
    }

    func testmicroamperes_fTomicroamperes_uUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(uA_f_to_uA_u(microamperes_f(Float.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.max))
    }

    func testmicroamperes_fTomicroamperes_uUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_f_to_uA_u(microamperes_f(-Float.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_fTomilliamperes_dUsing0_0Expectingmilliamperes_d0_01000_0() {
        let result = uA_f_to_mA_d(0.0)
        let expected: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing15_0Expectingmilliamperes_d15_01000_0() {
        let result = uA_f_to_mA_d(15.0)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing2500000_0Expectingmilliamperes_d2500000_01000_0() {
        let result = uA_f_to_mA_d(2500000.0)
        let expected: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing250000_0Expectingmilliamperes_d250000_01000_0() {
        let result = uA_f_to_mA_d(250000.0)
        let expected: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let result = uA_f_to_mA_d(25000.0)
        let expected: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let result = uA_f_to_mA_d(2500.0)
        let expected: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let result = uA_f_to_mA_d(250.0)
        let expected: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let result = uA_f_to_mA_d(25.0)
        let expected: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_dFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_d(Float.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg1000_0Expectingmilliamperes_dNeg1000_01000_0() {
        let result = uA_f_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let result = uA_f_to_mA_d(-10.0)
        let expected: milliamperes_d = milliamperes_d(-10.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let result = uA_f_to_mA_d(-323.0)
        let expected: milliamperes_d = milliamperes_d(-323.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNeg5_0Expectingmilliamperes_dNeg5_01000_0() {
        let result = uA_f_to_mA_d(-5.0)
        let expected: milliamperes_d = milliamperes_d(-5.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_d(-Float.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing0_0Expectingmilliamperes_f0_01000_0() {
        let result = uA_f_to_mA_f(0.0)
        let expected: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing15_0Expectingmilliamperes_f15_01000_0() {
        let result = uA_f_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing2500000_0Expectingmilliamperes_f2500000_01000_0() {
        let result = uA_f_to_mA_f(2500000.0)
        let expected: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing250000_0Expectingmilliamperes_f250000_01000_0() {
        let result = uA_f_to_mA_f(250000.0)
        let expected: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing25000_0Expectingmilliamperes_f25000_01000_0() {
        let result = uA_f_to_mA_f(25000.0)
        let expected: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing2500_0Expectingmilliamperes_f2500_01000_0() {
        let result = uA_f_to_mA_f(2500.0)
        let expected: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing250_0Expectingmilliamperes_f250_01000_0() {
        let result = uA_f_to_mA_f(250.0)
        let expected: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsing25_0Expectingmilliamperes_f25_01000_0() {
        let result = uA_f_to_mA_f(25.0)
        let expected: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_f(Float.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg1000_0Expectingmilliamperes_fNeg1000_01000_0() {
        let result = uA_f_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg10_0Expectingmilliamperes_fNeg10_01000_0() {
        let result = uA_f_to_mA_f(-10.0)
        let expected: milliamperes_f = milliamperes_f(-10.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg323_0Expectingmilliamperes_fNeg323_01000_0() {
        let result = uA_f_to_mA_f(-323.0)
        let expected: milliamperes_f = milliamperes_f(-323.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNeg5_0Expectingmilliamperes_fNeg5_01000_0() {
        let result = uA_f_to_mA_f(-5.0)
        let expected: milliamperes_f = milliamperes_f(-5.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = uA_f_to_mA_f(-Float.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fTomilliamperes_tUsing0_0Expectingmilliamperes_t0_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(0.0), milliamperes_t((0.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing15_0Expectingmilliamperes_t15_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(15.0), milliamperes_t((15.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing2500000_0Expectingmilliamperes_t2500000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(2500000.0), milliamperes_t((2500000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing250000_0Expectingmilliamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(250000.0), milliamperes_t((250000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing25000_0Expectingmilliamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(25000.0), milliamperes_t((25000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing2500_0Expectingmilliamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(2500.0), milliamperes_t((2500.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing250_0Expectingmilliamperes_t250_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(250.0), milliamperes_t((250.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing25_0Expectingmilliamperes_t25_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(25.0), milliamperes_t((25.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(uA_f_to_mA_t(Float.greatestFiniteMagnitude), milliamperes_t(CInt.max))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-1000.0), milliamperes_t((-1000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-10.0), milliamperes_t((-10.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-323.0), milliamperes_t((-323.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-5.0), milliamperes_t((-5.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(uA_f_to_mA_t(-Float.greatestFiniteMagnitude), milliamperes_t(CInt.min))
    }

    func testmicroamperes_fTomilliamperes_uUsing0_0Expectingmilliamperes_u0_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(0.0), milliamperes_u((0.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing15_0Expectingmilliamperes_u15_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(15.0), milliamperes_u((15.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing2500000_0Expectingmilliamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(2500000.0), milliamperes_u((2500000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing250000_0Expectingmilliamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(250000.0), milliamperes_u((250000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing25000_0Expectingmilliamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(25000.0), milliamperes_u((25000.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing2500_0Expectingmilliamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(2500.0), milliamperes_u((2500.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing250_0Expectingmilliamperes_u250_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(250.0), milliamperes_u((250.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing25_0Expectingmilliamperes_u25_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(25.0), milliamperes_u((25.0 / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(uA_f_to_mA_u(Float.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.max))
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-1000.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-10.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-323.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-6.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_f_to_mA_u(-Float.greatestFiniteMagnitude), milliamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u16(0.0), 0)
    }

    func testmicroamperes_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u16(5.0), 5)
    }

    func testmicroamperes_fTouint16_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_f_to_u16(microamperes_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroamperes_fTouint16_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(uA_f_to_u16(microamperes_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicroamperes_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u32(0.0), 0)
    }

    func testmicroamperes_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u32(5.0), 5)
    }

    func testmicroamperes_fTouint32_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_f_to_u32(microamperes_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroamperes_fTouint32_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(uA_f_to_u32(microamperes_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmicroamperes_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u64(0.0), 0)
    }

    func testmicroamperes_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u64(5.0), 5)
    }

    func testmicroamperes_fTouint64_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(uA_f_to_u64(microamperes_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroamperes_fTouint64_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_f_to_u64(microamperes_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroamperes_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u8(0.0), 0)
    }

    func testmicroamperes_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u8(5.0), 5)
    }

    func testmicroamperes_fTouint8_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_f_to_u8(microamperes_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroamperes_fTouint8_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(uA_f_to_u8(microamperes_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmicroamperes_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u(0.0), 0)
    }

    func testmicroamperes_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u(5.0), 5)
    }

    func testmicroamperes_fTounsignedintUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(uA_f_to_u(microamperes_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmicroamperes_fTounsignedintUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(uA_f_to_u(microamperes_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u16_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u16_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_fUsingUInt16UInt16_maxExpectingmicroamperes_fUInt16_max() {
        let result = u16_to_uA_f(UInt16(UInt16.max))
        let expected: microamperes_f = microamperes_f(UInt16.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroamperes_fUsingUInt16UInt16_minExpectingmicroamperes_fUInt16_min() {
        let result = u16_to_uA_f(UInt16(UInt16.min))
        let expected: microamperes_f = microamperes_f(UInt16.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u32_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u32_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsingUInt32UInt32_maxExpectingmicroamperes_fUInt32_max() {
        let result = u32_to_uA_f(UInt32(UInt32.max))
        let expected: microamperes_f = microamperes_f(UInt32.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroamperes_fUsingUInt32UInt32_minExpectingmicroamperes_fUInt32_min() {
        let result = u32_to_uA_f(UInt32(UInt32.min))
        let expected: microamperes_f = microamperes_f(UInt32.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u64_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u64_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsingUInt64UInt64_maxExpectingmicroamperes_fUInt64_max() {
        let result = u64_to_uA_f(UInt64(UInt64.max))
        let expected: microamperes_f = microamperes_f(UInt64.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroamperes_fUsingUInt64UInt64_minExpectingmicroamperes_fUInt64_min() {
        let result = u64_to_uA_f(UInt64(UInt64.min))
        let expected: microamperes_f = microamperes_f(UInt64.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsing0Expecting0_0() {
        let result = u8_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsing5Expecting5_0() {
        let result = u8_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsingUInt8UInt8_maxExpectingmicroamperes_fUInt8_max() {
        let result = u8_to_uA_f(UInt8(UInt8.max))
        let expected: microamperes_f = microamperes_f(UInt8.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroamperes_fUsingUInt8UInt8_minExpectingmicroamperes_fUInt8_min() {
        let result = u8_to_uA_f(UInt8(UInt8.min))
        let expected: microamperes_f = microamperes_f(UInt8.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_fUsing0Expecting0_0() {
        let result = u_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_fUsing5Expecting5_0() {
        let result = u_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_fUsingCUnsignedIntCUnsignedInt_maxExpectingmicroamperes_fCUnsignedInt_max() {
        let result = u_to_uA_f(CUnsignedInt(CUnsignedInt.max))
        let expected: microamperes_f = microamperes_f(CUnsignedInt.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroamperes_fUsingCUnsignedIntCUnsignedInt_minExpectingmicroamperes_fCUnsignedInt_min() {
        let result = u_to_uA_f(CUnsignedInt(CUnsignedInt.min))
        let expected: microamperes_f = microamperes_f(CUnsignedInt.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Current_Microamperes_tTests: XCTestCase {

    func testdoubleTomicroamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_uA_t(0.0), 0)
    }

    func testdoubleTomicroamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_uA_t(5.0), 5)
    }

    func testdoubleTomicroamperes_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(d_to_uA_t(Double(Double.greatestFiniteMagnitude)), microamperes_t(CInt.max))
    }

    func testdoubleTomicroamperes_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(d_to_uA_t(Double(-Double.greatestFiniteMagnitude)), microamperes_t(CInt.min))
    }

    func testfloatTomicroamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_uA_t(0.0), 0)
    }

    func testfloatTomicroamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_uA_t(5.0), 5)
    }

    func testfloatTomicroamperes_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(f_to_uA_t(Float(Float.greatestFiniteMagnitude)), microamperes_t(CInt.max))
    }

    func testfloatTomicroamperes_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(f_to_uA_t(Float(-Float.greatestFiniteMagnitude)), microamperes_t(CInt.min))
    }

    func testint16_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_uA_t(0), 0)
    }

    func testint16_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_uA_t(5), 5)
    }

    func testint16_tTomicroamperes_tUsingInt16Int16_maxExpectingmicroamperes_tInt16_max() {
        XCTAssertEqual(i16_to_uA_t(Int16(Int16.max)), microamperes_t(Int16.max))
    }

    func testint16_tTomicroamperes_tUsingInt16Int16_minExpectingmicroamperes_tInt16_min() {
        XCTAssertEqual(i16_to_uA_t(Int16(Int16.min)), microamperes_t(Int16.min))
    }

    func testint32_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_uA_t(0), 0)
    }

    func testint32_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_uA_t(5), 5)
    }

    func testint32_tTomicroamperes_tUsingInt32Int32_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(i32_to_uA_t(Int32(Int32.max)), microamperes_t(CInt.max))
    }

    func testint32_tTomicroamperes_tUsingInt32Int32_minExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(i32_to_uA_t(Int32(Int32.min)), microamperes_t(CInt.min))
    }

    func testint64_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_uA_t(0), 0)
    }

    func testint64_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_uA_t(5), 5)
    }

    func testint64_tTomicroamperes_tUsingInt64Int64_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(i64_to_uA_t(Int64(Int64.max)), microamperes_t(CInt.max))
    }

    func testint64_tTomicroamperes_tUsingInt64Int64_minExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(i64_to_uA_t(Int64(Int64.min)), microamperes_t(CInt.min))
    }

    func testint8_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_uA_t(0), 0)
    }

    func testint8_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_uA_t(5), 5)
    }

    func testint8_tTomicroamperes_tUsingInt8Int8_maxExpectingmicroamperes_tInt8_max() {
        XCTAssertEqual(i8_to_uA_t(Int8(Int8.max)), microamperes_t(Int8.max))
    }

    func testint8_tTomicroamperes_tUsingInt8Int8_minExpectingmicroamperes_tInt8_min() {
        XCTAssertEqual(i8_to_uA_t(Int8(Int8.min)), microamperes_t(Int8.min))
    }

    func testintTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i_to_uA_t(0), 0)
    }

    func testintTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i_to_uA_t(5), 5)
    }

    func testmicroamperes_tToamperes_dUsing0Expectingamperes_d0_01000000_0() {
        let result = uA_t_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing15Expectingamperes_d15_01000000_0() {
        let result = uA_t_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing2500000Expectingamperes_d2500000_01000000_0() {
        let result = uA_t_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing250000Expectingamperes_d250000_01000000_0() {
        let result = uA_t_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing25000Expectingamperes_d25000_01000000_0() {
        let result = uA_t_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing2500Expectingamperes_d2500_01000000_0() {
        let result = uA_t_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing250Expectingamperes_d250_01000000_0() {
        let result = uA_t_to_A_d(250)
        let expected: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing25Expectingamperes_d25_01000000_0() {
        let result = uA_t_to_A_d(25)
        let expected: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingCInt_maxExpectingamperes_dCInt_max1000000_0() {
        let result = uA_t_to_A_d(CInt.max)
        let expected: amperes_d = amperes_d(CInt.max) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingCInt_minExpectingamperes_dCInt_min1000000_0() {
        let result = uA_t_to_A_d(CInt.min)
        let expected: amperes_d = amperes_d(CInt.min) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingNeg1000Expectingamperes_dNeg1000_01000000_0() {
        let result = uA_t_to_A_d(-1000)
        let expected: amperes_d = amperes_d(-1000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingNeg10Expectingamperes_dNeg10_01000000_0() {
        let result = uA_t_to_A_d(-10)
        let expected: amperes_d = amperes_d(-10.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingNeg323Expectingamperes_dNeg323_01000000_0() {
        let result = uA_t_to_A_d(-323)
        let expected: amperes_d = amperes_d(-323.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingNeg5Expectingamperes_dNeg5_01000000_0() {
        let result = uA_t_to_A_d(-5)
        let expected: amperes_d = amperes_d(-5.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing0Expectingamperes_f0_01000000_0() {
        let result = uA_t_to_A_f(0)
        let expected: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing15Expectingamperes_f15_01000000_0() {
        let result = uA_t_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing2500000Expectingamperes_f2500000_01000000_0() {
        let result = uA_t_to_A_f(2500000)
        let expected: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing250000Expectingamperes_f250000_01000000_0() {
        let result = uA_t_to_A_f(250000)
        let expected: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing25000Expectingamperes_f25000_01000000_0() {
        let result = uA_t_to_A_f(25000)
        let expected: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing2500Expectingamperes_f2500_01000000_0() {
        let result = uA_t_to_A_f(2500)
        let expected: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing250Expectingamperes_f250_01000000_0() {
        let result = uA_t_to_A_f(250)
        let expected: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsing25Expectingamperes_f25_01000000_0() {
        let result = uA_t_to_A_f(25)
        let expected: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsingCInt_maxExpectingamperes_fCInt_max1000000_0() {
        let result = uA_t_to_A_f(CInt.max)
        let expected: amperes_f = amperes_f(CInt.max) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsingCInt_minExpectingamperes_fCInt_min1000000_0() {
        let result = uA_t_to_A_f(CInt.min)
        let expected: amperes_f = amperes_f(CInt.min) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsingNeg1000Expectingamperes_fNeg1000_01000000_0() {
        let result = uA_t_to_A_f(-1000)
        let expected: amperes_f = amperes_f(-1000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsingNeg10Expectingamperes_fNeg10_01000000_0() {
        let result = uA_t_to_A_f(-10)
        let expected: amperes_f = amperes_f(-10.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsingNeg323Expectingamperes_fNeg323_01000000_0() {
        let result = uA_t_to_A_f(-323)
        let expected: amperes_f = amperes_f(-323.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_fUsingNeg5Expectingamperes_fNeg5_01000000_0() {
        let result = uA_t_to_A_f(-5)
        let expected: amperes_f = amperes_f(-5.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_tUsing0Expectingamperes_t01000000() {
        XCTAssertEqual(uA_t_to_A_t(0), amperes_t(0) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing15Expectingamperes_t151000000() {
        XCTAssertEqual(uA_t_to_A_t(15), amperes_t(15) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing2500000Expectingamperes_t25000001000000() {
        XCTAssertEqual(uA_t_to_A_t(2500000), amperes_t(2500000) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing250000Expectingamperes_t2500001000000() {
        XCTAssertEqual(uA_t_to_A_t(250000), amperes_t(250000) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing25000Expectingamperes_t250001000000() {
        XCTAssertEqual(uA_t_to_A_t(25000), amperes_t(25000) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing2500Expectingamperes_t25001000000() {
        XCTAssertEqual(uA_t_to_A_t(2500), amperes_t(2500) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing250Expectingamperes_t2501000000() {
        XCTAssertEqual(uA_t_to_A_t(250), amperes_t(250) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsing25Expectingamperes_t251000000() {
        XCTAssertEqual(uA_t_to_A_t(25), amperes_t(25) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingCInt_maxExpectingamperes_tCInt_max1000000() {
        XCTAssertEqual(uA_t_to_A_t(CInt.max), amperes_t(CInt.max) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingCInt_minExpectingamperes_tCInt_min1000000() {
        XCTAssertEqual(uA_t_to_A_t(CInt.min), amperes_t(CInt.min) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg1000Expectingamperes_tNeg10001000000() {
        XCTAssertEqual(uA_t_to_A_t(-1000), amperes_t(-1000) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg10Expectingamperes_tNeg101000000() {
        XCTAssertEqual(uA_t_to_A_t(-10), amperes_t(-10) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg323Expectingamperes_tNeg3231000000() {
        XCTAssertEqual(uA_t_to_A_t(-323), amperes_t(-323) / 1000000)
    }

    func testmicroamperes_tToamperes_tUsingNeg5Expectingamperes_tNeg51000000() {
        XCTAssertEqual(uA_t_to_A_t(-5), amperes_t(-5) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing0Expectingamperes_u01000000() {
        XCTAssertEqual(uA_t_to_A_u(0), amperes_u(0) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing15Expectingamperes_u151000000() {
        XCTAssertEqual(uA_t_to_A_u(15), amperes_u(15) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing2500000Expectingamperes_u25000001000000() {
        XCTAssertEqual(uA_t_to_A_u(2500000), amperes_u(2500000) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing250000Expectingamperes_u2500001000000() {
        XCTAssertEqual(uA_t_to_A_u(250000), amperes_u(250000) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing25000Expectingamperes_u250001000000() {
        XCTAssertEqual(uA_t_to_A_u(25000), amperes_u(25000) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing2500Expectingamperes_u25001000000() {
        XCTAssertEqual(uA_t_to_A_u(2500), amperes_u(2500) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing250Expectingamperes_u2501000000() {
        XCTAssertEqual(uA_t_to_A_u(250), amperes_u(250) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsing25Expectingamperes_u251000000() {
        XCTAssertEqual(uA_t_to_A_u(25), amperes_u(25) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsingCInt_maxExpectingamperes_uCInt_max1000000() {
        XCTAssertEqual(uA_t_to_A_u(CInt.max), amperes_u(CInt.max) / 1000000)
    }

    func testmicroamperes_tToamperes_uUsingCInt_minExpecting0() {
        XCTAssertEqual(uA_t_to_A_u(CInt.min), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-1000), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-10), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-323), 0)
    }

    func testmicroamperes_tToamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(uA_t_to_A_u(-6), 0)
    }

    func testmicroamperes_tTodoubleUsing0Expecting0_0() {
        let result = uA_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTodoubleUsing5Expecting5_0() {
        let result = uA_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTodoubleUsingmicroamperes_tCInt_maxExpectingDoubleCInt_max() {
        let result = uA_t_to_d(microamperes_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTodoubleUsingmicroamperes_tCInt_minExpectingDoubleCInt_min() {
        let result = uA_t_to_d(microamperes_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsing0Expecting0_0() {
        let result = uA_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsing5Expecting5_0() {
        let result = uA_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsingmicroamperes_tCInt_maxExpectingFloatCInt_max() {
        let result = uA_t_to_f(microamperes_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTofloatUsingmicroamperes_tCInt_minExpectingFloatCInt_min() {
        let result = uA_t_to_f(microamperes_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i16(0), 0)
    }

    func testmicroamperes_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i16(5), 5)
    }

    func testmicroamperes_tToint16_tUsingmicroamperes_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(uA_t_to_i16(microamperes_t(CInt.max)), Int16(Int16.max))
    }

    func testmicroamperes_tToint16_tUsingmicroamperes_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(uA_t_to_i16(microamperes_t(CInt.min)), Int16(Int16.min))
    }

    func testmicroamperes_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i32(0), 0)
    }

    func testmicroamperes_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i32(5), 5)
    }

    func testmicroamperes_tToint32_tUsingmicroamperes_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(uA_t_to_i32(microamperes_t(CInt.max)), Int32(CInt.max))
    }

    func testmicroamperes_tToint32_tUsingmicroamperes_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(uA_t_to_i32(microamperes_t(CInt.min)), Int32(CInt.min))
    }

    func testmicroamperes_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i64(0), 0)
    }

    func testmicroamperes_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i64(5), 5)
    }

    func testmicroamperes_tToint64_tUsingmicroamperes_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(uA_t_to_i64(microamperes_t(CInt.max)), Int64(CInt.max))
    }

    func testmicroamperes_tToint64_tUsingmicroamperes_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(uA_t_to_i64(microamperes_t(CInt.min)), Int64(CInt.min))
    }

    func testmicroamperes_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i8(0), 0)
    }

    func testmicroamperes_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i8(5), 5)
    }

    func testmicroamperes_tToint8_tUsingmicroamperes_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(uA_t_to_i8(microamperes_t(CInt.max)), Int8(Int8.max))
    }

    func testmicroamperes_tToint8_tUsingmicroamperes_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(uA_t_to_i8(microamperes_t(CInt.min)), Int8(Int8.min))
    }

    func testmicroamperes_tTointUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i(0), 0)
    }

    func testmicroamperes_tTointUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i(5), 5)
    }

    func testmicroamperes_tTointUsingmicroamperes_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(uA_t_to_i(microamperes_t(CInt.max)), CInt(CInt.max))
    }

    func testmicroamperes_tTointUsingmicroamperes_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(uA_t_to_i(microamperes_t(CInt.min)), CInt(CInt.min))
    }

    func testmicroamperes_tTomicroamperes_dUsing0Expecting0_0() {
        let result = uA_t_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_dUsing5Expecting5_0() {
        let result = uA_t_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_dUsingmicroamperes_tCInt_maxExpectingmicroamperes_dCInt_max() {
        let result = uA_t_to_uA_d(microamperes_t(CInt.max))
        let expected: microamperes_d = microamperes_d(CInt.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_dUsingmicroamperes_tCInt_minExpectingmicroamperes_dCInt_min() {
        let result = uA_t_to_uA_d(microamperes_t(CInt.min))
        let expected: microamperes_d = microamperes_d(CInt.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsing0Expecting0_0() {
        let result = uA_t_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsing5Expecting5_0() {
        let result = uA_t_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsingmicroamperes_tCInt_maxExpectingmicroamperes_fCInt_max() {
        let result = uA_t_to_uA_f(microamperes_t(CInt.max))
        let expected: microamperes_f = microamperes_f(CInt.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsingmicroamperes_tCInt_minExpectingmicroamperes_fCInt_min() {
        let result = uA_t_to_uA_f(microamperes_t(CInt.min))
        let expected: microamperes_f = microamperes_f(CInt.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_uA_u(0), 0)
    }

    func testmicroamperes_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_uA_u(5), 5)
    }

    func testmicroamperes_tTomicroamperes_uUsingmicroamperes_tCInt_maxExpectingmicroamperes_uCInt_max() {
        XCTAssertEqual(uA_t_to_uA_u(microamperes_t(CInt.max)), microamperes_u(CInt.max))
    }

    func testmicroamperes_tTomicroamperes_uUsingmicroamperes_tCInt_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_t_to_uA_u(microamperes_t(CInt.min)), microamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_tTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = uA_t_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = uA_t_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = uA_t_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = uA_t_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = uA_t_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = uA_t_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = uA_t_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = uA_t_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsingCInt_maxExpectingmilliamperes_dCInt_max1000_0() {
        let result = uA_t_to_mA_d(CInt.max)
        let expected: milliamperes_d = milliamperes_d(CInt.max) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsingCInt_minExpectingmilliamperes_dCInt_min1000_0() {
        let result = uA_t_to_mA_d(CInt.min)
        let expected: milliamperes_d = milliamperes_d(CInt.min) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsingNeg1000Expectingmilliamperes_dNeg1000_01000_0() {
        let result = uA_t_to_mA_d(-1000)
        let expected: milliamperes_d = milliamperes_d(-1000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsingNeg10Expectingmilliamperes_dNeg10_01000_0() {
        let result = uA_t_to_mA_d(-10)
        let expected: milliamperes_d = milliamperes_d(-10.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsingNeg323Expectingmilliamperes_dNeg323_01000_0() {
        let result = uA_t_to_mA_d(-323)
        let expected: milliamperes_d = milliamperes_d(-323.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsingNeg5Expectingmilliamperes_dNeg5_01000_0() {
        let result = uA_t_to_mA_d(-5)
        let expected: milliamperes_d = milliamperes_d(-5.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = uA_t_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = uA_t_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = uA_t_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = uA_t_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing25000Expectingmilliamperes_f25000_01000_0() {
        let result = uA_t_to_mA_f(25000)
        let expected: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing2500Expectingmilliamperes_f2500_01000_0() {
        let result = uA_t_to_mA_f(2500)
        let expected: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing250Expectingmilliamperes_f250_01000_0() {
        let result = uA_t_to_mA_f(250)
        let expected: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsing25Expectingmilliamperes_f25_01000_0() {
        let result = uA_t_to_mA_f(25)
        let expected: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsingCInt_maxExpectingmilliamperes_fCInt_max1000_0() {
        let result = uA_t_to_mA_f(CInt.max)
        let expected: milliamperes_f = milliamperes_f(CInt.max) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsingCInt_minExpectingmilliamperes_fCInt_min1000_0() {
        let result = uA_t_to_mA_f(CInt.min)
        let expected: milliamperes_f = milliamperes_f(CInt.min) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsingNeg1000Expectingmilliamperes_fNeg1000_01000_0() {
        let result = uA_t_to_mA_f(-1000)
        let expected: milliamperes_f = milliamperes_f(-1000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsingNeg10Expectingmilliamperes_fNeg10_01000_0() {
        let result = uA_t_to_mA_f(-10)
        let expected: milliamperes_f = milliamperes_f(-10.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsingNeg323Expectingmilliamperes_fNeg323_01000_0() {
        let result = uA_t_to_mA_f(-323)
        let expected: milliamperes_f = milliamperes_f(-323.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_fUsingNeg5Expectingmilliamperes_fNeg5_01000_0() {
        let result = uA_t_to_mA_f(-5)
        let expected: milliamperes_f = milliamperes_f(-5.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_tUsing0Expectingmilliamperes_t01000() {
        XCTAssertEqual(uA_t_to_mA_t(0), milliamperes_t(0) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing15Expectingmilliamperes_t151000() {
        XCTAssertEqual(uA_t_to_mA_t(15), milliamperes_t(15) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing2500000Expectingmilliamperes_t25000001000() {
        XCTAssertEqual(uA_t_to_mA_t(2500000), milliamperes_t(2500000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing250000Expectingmilliamperes_t2500001000() {
        XCTAssertEqual(uA_t_to_mA_t(250000), milliamperes_t(250000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing25000Expectingmilliamperes_t250001000() {
        XCTAssertEqual(uA_t_to_mA_t(25000), milliamperes_t(25000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing2500Expectingmilliamperes_t25001000() {
        XCTAssertEqual(uA_t_to_mA_t(2500), milliamperes_t(2500) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(uA_t_to_mA_t(250), milliamperes_t(250) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(uA_t_to_mA_t(25), milliamperes_t(25) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingCInt_maxExpectingmilliamperes_tCInt_max1000() {
        XCTAssertEqual(uA_t_to_mA_t(CInt.max), milliamperes_t(CInt.max) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingCInt_minExpectingmilliamperes_tCInt_min1000() {
        XCTAssertEqual(uA_t_to_mA_t(CInt.min), milliamperes_t(CInt.min) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg1000Expectingmilliamperes_tNeg10001000() {
        XCTAssertEqual(uA_t_to_mA_t(-1000), milliamperes_t(-1000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg10Expectingmilliamperes_tNeg101000() {
        XCTAssertEqual(uA_t_to_mA_t(-10), milliamperes_t(-10) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg323Expectingmilliamperes_tNeg3231000() {
        XCTAssertEqual(uA_t_to_mA_t(-323), milliamperes_t(-323) / 1000)
    }

    func testmicroamperes_tTomilliamperes_tUsingNeg5Expectingmilliamperes_tNeg51000() {
        XCTAssertEqual(uA_t_to_mA_t(-5), milliamperes_t(-5) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(uA_t_to_mA_u(0), milliamperes_u(0) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(uA_t_to_mA_u(15), milliamperes_u(15) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(uA_t_to_mA_u(2500000), milliamperes_u(2500000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(uA_t_to_mA_u(250000), milliamperes_u(250000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(uA_t_to_mA_u(25000), milliamperes_u(25000) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(uA_t_to_mA_u(2500), milliamperes_u(2500) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(uA_t_to_mA_u(250), milliamperes_u(250) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(uA_t_to_mA_u(25), milliamperes_u(25) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsingCInt_maxExpectingmilliamperes_uCInt_max1000() {
        XCTAssertEqual(uA_t_to_mA_u(CInt.max), milliamperes_u(CInt.max) / 1000)
    }

    func testmicroamperes_tTomilliamperes_uUsingCInt_minExpecting0() {
        XCTAssertEqual(uA_t_to_mA_u(CInt.min), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-1000), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-10), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-323), 0)
    }

    func testmicroamperes_tTomilliamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(uA_t_to_mA_u(-6), 0)
    }

    func testmicroamperes_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u16(0), 0)
    }

    func testmicroamperes_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u16(5), 5)
    }

    func testmicroamperes_tTouint16_tUsingmicroamperes_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_t_to_u16(microamperes_t(CInt.max)), UInt16(UInt16.max))
    }

    func testmicroamperes_tTouint16_tUsingmicroamperes_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(uA_t_to_u16(microamperes_t(CInt.min)), UInt16(UInt16.min))
    }

    func testmicroamperes_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u32(0), 0)
    }

    func testmicroamperes_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u32(5), 5)
    }

    func testmicroamperes_tTouint32_tUsingmicroamperes_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(uA_t_to_u32(microamperes_t(CInt.max)), UInt32(CInt.max))
    }

    func testmicroamperes_tTouint32_tUsingmicroamperes_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(uA_t_to_u32(microamperes_t(CInt.min)), UInt32(UInt32.min))
    }

    func testmicroamperes_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u64(0), 0)
    }

    func testmicroamperes_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u64(5), 5)
    }

    func testmicroamperes_tTouint64_tUsingmicroamperes_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(uA_t_to_u64(microamperes_t(CInt.max)), UInt64(CInt.max))
    }

    func testmicroamperes_tTouint64_tUsingmicroamperes_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(uA_t_to_u64(microamperes_t(CInt.min)), UInt64(UInt64.min))
    }

    func testmicroamperes_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u8(0), 0)
    }

    func testmicroamperes_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u8(5), 5)
    }

    func testmicroamperes_tTouint8_tUsingmicroamperes_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_t_to_u8(microamperes_t(CInt.max)), UInt8(UInt8.max))
    }

    func testmicroamperes_tTouint8_tUsingmicroamperes_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(uA_t_to_u8(microamperes_t(CInt.min)), UInt8(UInt8.min))
    }

    func testmicroamperes_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_u(0), 0)
    }

    func testmicroamperes_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_u(5), 5)
    }

    func testmicroamperes_tTounsignedintUsingmicroamperes_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(uA_t_to_u(microamperes_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testmicroamperes_tTounsignedintUsingmicroamperes_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(uA_t_to_u(microamperes_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_uA_t(0), 0)
    }

    func testuint16_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_uA_t(5), 5)
    }

    func testuint16_tTomicroamperes_tUsingUInt16UInt16_maxExpectingmicroamperes_tUInt16_max() {
        XCTAssertEqual(u16_to_uA_t(UInt16(UInt16.max)), microamperes_t(UInt16.max))
    }

    func testuint16_tTomicroamperes_tUsingUInt16UInt16_minExpectingmicroamperes_tUInt16_min() {
        XCTAssertEqual(u16_to_uA_t(UInt16(UInt16.min)), microamperes_t(UInt16.min))
    }

    func testuint32_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_uA_t(0), 0)
    }

    func testuint32_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_uA_t(5), 5)
    }

    func testuint32_tTomicroamperes_tUsingUInt32UInt32_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(u32_to_uA_t(UInt32(UInt32.max)), microamperes_t(CInt.max))
    }

    func testuint32_tTomicroamperes_tUsingUInt32UInt32_minExpectingmicroamperes_tUInt32_min() {
        XCTAssertEqual(u32_to_uA_t(UInt32(UInt32.min)), microamperes_t(UInt32.min))
    }

    func testuint64_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_uA_t(0), 0)
    }

    func testuint64_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_uA_t(5), 5)
    }

    func testuint64_tTomicroamperes_tUsingUInt64UInt64_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(u64_to_uA_t(UInt64(UInt64.max)), microamperes_t(CInt.max))
    }

    func testuint64_tTomicroamperes_tUsingUInt64UInt64_minExpectingmicroamperes_tUInt64_min() {
        XCTAssertEqual(u64_to_uA_t(UInt64(UInt64.min)), microamperes_t(UInt64.min))
    }

    func testuint8_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_uA_t(0), 0)
    }

    func testuint8_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_uA_t(5), 5)
    }

    func testuint8_tTomicroamperes_tUsingUInt8UInt8_maxExpectingmicroamperes_tUInt8_max() {
        XCTAssertEqual(u8_to_uA_t(UInt8(UInt8.max)), microamperes_t(UInt8.max))
    }

    func testuint8_tTomicroamperes_tUsingUInt8UInt8_minExpectingmicroamperes_tUInt8_min() {
        XCTAssertEqual(u8_to_uA_t(UInt8(UInt8.min)), microamperes_t(UInt8.min))
    }

    func testunsignedintTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(u_to_uA_t(0), 0)
    }

    func testunsignedintTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(u_to_uA_t(5), 5)
    }

    func testunsignedintTomicroamperes_tUsingCUnsignedIntCUnsignedInt_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(u_to_uA_t(CUnsignedInt(CUnsignedInt.max)), microamperes_t(CInt.max))
    }

    func testunsignedintTomicroamperes_tUsingCUnsignedIntCUnsignedInt_minExpectingmicroamperes_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_uA_t(CUnsignedInt(CUnsignedInt.min)), microamperes_t(CUnsignedInt.min))
    }

}

final class Current_Microamperes_uTests: XCTestCase {

    func testdoubleTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_uA_u(0.0), 0)
    }

    func testdoubleTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_uA_u(5.0), 5)
    }

    func testdoubleTomicroamperes_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_uA_u(Double(Double.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.max))
    }

    func testdoubleTomicroamperes_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_uA_u(Double(-Double.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.min))
    }

    func testfloatTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_uA_u(0.0), 0)
    }

    func testfloatTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_uA_u(5.0), 5)
    }

    func testfloatTomicroamperes_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_uA_u(Float(Float.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.max))
    }

    func testfloatTomicroamperes_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_uA_u(Float(-Float.greatestFiniteMagnitude)), microamperes_u(CUnsignedInt.min))
    }

    func testint16_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_uA_u(0), 0)
    }

    func testint16_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_uA_u(5), 5)
    }

    func testint16_tTomicroamperes_uUsingInt16Int16_maxExpectingmicroamperes_uInt16_max() {
        XCTAssertEqual(i16_to_uA_u(Int16(Int16.max)), microamperes_u(Int16.max))
    }

    func testint16_tTomicroamperes_uUsingInt16Int16_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_uA_u(Int16(Int16.min)), microamperes_u(CUnsignedInt.min))
    }

    func testint32_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_uA_u(0), 0)
    }

    func testint32_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_uA_u(5), 5)
    }

    func testint32_tTomicroamperes_uUsingInt32Int32_maxExpectingmicroamperes_uInt32_max() {
        XCTAssertEqual(i32_to_uA_u(Int32(Int32.max)), microamperes_u(Int32.max))
    }

    func testint32_tTomicroamperes_uUsingInt32Int32_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_uA_u(Int32(Int32.min)), microamperes_u(CUnsignedInt.min))
    }

    func testint64_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_uA_u(0), 0)
    }

    func testint64_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_uA_u(5), 5)
    }

    func testint64_tTomicroamperes_uUsingInt64Int64_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_uA_u(Int64(Int64.max)), microamperes_u(CUnsignedInt.max))
    }

    func testint64_tTomicroamperes_uUsingInt64Int64_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_uA_u(Int64(Int64.min)), microamperes_u(CUnsignedInt.min))
    }

    func testint8_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_uA_u(0), 0)
    }

    func testint8_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_uA_u(5), 5)
    }

    func testint8_tTomicroamperes_uUsingInt8Int8_maxExpectingmicroamperes_uInt8_max() {
        XCTAssertEqual(i8_to_uA_u(Int8(Int8.max)), microamperes_u(Int8.max))
    }

    func testint8_tTomicroamperes_uUsingInt8Int8_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_uA_u(Int8(Int8.min)), microamperes_u(CUnsignedInt.min))
    }

    func testintTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i_to_uA_u(0), 0)
    }

    func testintTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i_to_uA_u(5), 5)
    }

    func testintTomicroamperes_uUsingCIntCInt_maxExpectingmicroamperes_uCInt_max() {
        XCTAssertEqual(i_to_uA_u(CInt(CInt.max)), microamperes_u(CInt.max))
    }

    func testintTomicroamperes_uUsingCIntCInt_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_uA_u(CInt(CInt.min)), microamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_uToamperes_dUsing0Expectingamperes_d0_01000000_0() {
        let result = uA_u_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing15Expectingamperes_d15_01000000_0() {
        let result = uA_u_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing2500000Expectingamperes_d2500000_01000000_0() {
        let result = uA_u_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing250000Expectingamperes_d250000_01000000_0() {
        let result = uA_u_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing25000Expectingamperes_d25000_01000000_0() {
        let result = uA_u_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing2500Expectingamperes_d2500_01000000_0() {
        let result = uA_u_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing250Expectingamperes_d250_01000000_0() {
        let result = uA_u_to_A_d(250)
        let expected: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing25Expectingamperes_d25_01000000_0() {
        let result = uA_u_to_A_d(25)
        let expected: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsingCUnsignedInt_maxExpectingamperes_dCUnsignedInt_max1000000_0() {
        let result = uA_u_to_A_d(CUnsignedInt.max)
        let expected: amperes_d = amperes_d(CUnsignedInt.max) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsingCUnsignedInt_minExpectingamperes_dCUnsignedInt_min1000000_0() {
        let result = uA_u_to_A_d(CUnsignedInt.min)
        let expected: amperes_d = amperes_d(CUnsignedInt.min) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing0Expectingamperes_f0_01000000_0() {
        let result = uA_u_to_A_f(0)
        let expected: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing15Expectingamperes_f15_01000000_0() {
        let result = uA_u_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing2500000Expectingamperes_f2500000_01000000_0() {
        let result = uA_u_to_A_f(2500000)
        let expected: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing250000Expectingamperes_f250000_01000000_0() {
        let result = uA_u_to_A_f(250000)
        let expected: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing25000Expectingamperes_f25000_01000000_0() {
        let result = uA_u_to_A_f(25000)
        let expected: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing2500Expectingamperes_f2500_01000000_0() {
        let result = uA_u_to_A_f(2500)
        let expected: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing250Expectingamperes_f250_01000000_0() {
        let result = uA_u_to_A_f(250)
        let expected: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing25Expectingamperes_f25_01000000_0() {
        let result = uA_u_to_A_f(25)
        let expected: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsingCUnsignedInt_maxExpectingamperes_fCUnsignedInt_max1000000_0() {
        let result = uA_u_to_A_f(CUnsignedInt.max)
        let expected: amperes_f = amperes_f(CUnsignedInt.max) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsingCUnsignedInt_minExpectingamperes_fCUnsignedInt_min1000000_0() {
        let result = uA_u_to_A_f(CUnsignedInt.min)
        let expected: amperes_f = amperes_f(CUnsignedInt.min) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_tUsing0Expectingamperes_t01000000() {
        XCTAssertEqual(uA_u_to_A_t(0), amperes_t(0) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing15Expectingamperes_t151000000() {
        XCTAssertEqual(uA_u_to_A_t(15), amperes_t(15) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing2500000Expectingamperes_t25000001000000() {
        XCTAssertEqual(uA_u_to_A_t(2500000), amperes_t(2500000) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing250000Expectingamperes_t2500001000000() {
        XCTAssertEqual(uA_u_to_A_t(250000), amperes_t(250000) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing25000Expectingamperes_t250001000000() {
        XCTAssertEqual(uA_u_to_A_t(25000), amperes_t(25000) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing2500Expectingamperes_t25001000000() {
        XCTAssertEqual(uA_u_to_A_t(2500), amperes_t(2500) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing250Expectingamperes_t2501000000() {
        XCTAssertEqual(uA_u_to_A_t(250), amperes_t(250) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing25Expectingamperes_t251000000() {
        XCTAssertEqual(uA_u_to_A_t(25), amperes_t(25) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsingCUnsignedInt_maxExpectingamperes_tCUnsignedInt_max1000000() {
        XCTAssertEqual(uA_u_to_A_t(CUnsignedInt.max), amperes_t(CUnsignedInt.max / 1000000))
    }

    func testmicroamperes_uToamperes_tUsingCUnsignedInt_minExpectingamperes_tCUnsignedInt_min1000000() {
        XCTAssertEqual(uA_u_to_A_t(CUnsignedInt.min), amperes_t(CUnsignedInt.min) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing0Expectingamperes_u01000000() {
        XCTAssertEqual(uA_u_to_A_u(0), amperes_u(0) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing15Expectingamperes_u151000000() {
        XCTAssertEqual(uA_u_to_A_u(15), amperes_u(15) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing2500000Expectingamperes_u25000001000000() {
        XCTAssertEqual(uA_u_to_A_u(2500000), amperes_u(2500000) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing250000Expectingamperes_u2500001000000() {
        XCTAssertEqual(uA_u_to_A_u(250000), amperes_u(250000) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing25000Expectingamperes_u250001000000() {
        XCTAssertEqual(uA_u_to_A_u(25000), amperes_u(25000) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing2500Expectingamperes_u25001000000() {
        XCTAssertEqual(uA_u_to_A_u(2500), amperes_u(2500) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing250Expectingamperes_u2501000000() {
        XCTAssertEqual(uA_u_to_A_u(250), amperes_u(250) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing25Expectingamperes_u251000000() {
        XCTAssertEqual(uA_u_to_A_u(25), amperes_u(25) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsingCUnsignedInt_maxExpectingamperes_uCUnsignedInt_max1000000() {
        XCTAssertEqual(uA_u_to_A_u(CUnsignedInt.max), amperes_u(CUnsignedInt.max) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsingCUnsignedInt_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_A_u(CUnsignedInt.min), amperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_uTodoubleUsing0Expecting0_0() {
        let result = uA_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTodoubleUsing5Expecting5_0() {
        let result = uA_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTodoubleUsingmicroamperes_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = uA_u_to_d(microamperes_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTodoubleUsingmicroamperes_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = uA_u_to_d(microamperes_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsing0Expecting0_0() {
        let result = uA_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsing5Expecting5_0() {
        let result = uA_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsingmicroamperes_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = uA_u_to_f(microamperes_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsingmicroamperes_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = uA_u_to_f(microamperes_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i16(0), 0)
    }

    func testmicroamperes_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i16(5), 5)
    }

    func testmicroamperes_uToint16_tUsingmicroamperes_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(uA_u_to_i16(microamperes_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testmicroamperes_uToint16_tUsingmicroamperes_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_i16(microamperes_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testmicroamperes_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i32(0), 0)
    }

    func testmicroamperes_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i32(5), 5)
    }

    func testmicroamperes_uToint32_tUsingmicroamperes_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(uA_u_to_i32(microamperes_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testmicroamperes_uToint32_tUsingmicroamperes_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_i32(microamperes_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testmicroamperes_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i64(0), 0)
    }

    func testmicroamperes_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i64(5), 5)
    }

    func testmicroamperes_uToint64_tUsingmicroamperes_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(uA_u_to_i64(microamperes_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testmicroamperes_uToint64_tUsingmicroamperes_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_i64(microamperes_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testmicroamperes_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i8(0), 0)
    }

    func testmicroamperes_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i8(5), 5)
    }

    func testmicroamperes_uToint8_tUsingmicroamperes_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(uA_u_to_i8(microamperes_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testmicroamperes_uToint8_tUsingmicroamperes_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_i8(microamperes_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testmicroamperes_uTointUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i(0), 0)
    }

    func testmicroamperes_uTointUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i(5), 5)
    }

    func testmicroamperes_uTointUsingmicroamperes_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(uA_u_to_i(microamperes_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testmicroamperes_uTointUsingmicroamperes_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_i(microamperes_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testmicroamperes_uTomicroamperes_dUsing0Expecting0_0() {
        let result = uA_u_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_dUsing5Expecting5_0() {
        let result = uA_u_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_dUsingmicroamperes_uCUnsignedInt_maxExpectingmicroamperes_dCUnsignedInt_max() {
        let result = uA_u_to_uA_d(microamperes_u(CUnsignedInt.max))
        let expected: microamperes_d = microamperes_d(CUnsignedInt.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_dUsingmicroamperes_uCUnsignedInt_minExpectingmicroamperes_dCUnsignedInt_min() {
        let result = uA_u_to_uA_d(microamperes_u(CUnsignedInt.min))
        let expected: microamperes_d = microamperes_d(CUnsignedInt.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsing0Expecting0_0() {
        let result = uA_u_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsing5Expecting5_0() {
        let result = uA_u_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsingmicroamperes_uCUnsignedInt_maxExpectingmicroamperes_fCUnsignedInt_max() {
        let result = uA_u_to_uA_f(microamperes_u(CUnsignedInt.max))
        let expected: microamperes_f = microamperes_f(CUnsignedInt.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsingmicroamperes_uCUnsignedInt_minExpectingmicroamperes_fCUnsignedInt_min() {
        let result = uA_u_to_uA_f(microamperes_u(CUnsignedInt.min))
        let expected: microamperes_f = microamperes_f(CUnsignedInt.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_uA_t(0), 0)
    }

    func testmicroamperes_uTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_uA_t(5), 5)
    }

    func testmicroamperes_uTomicroamperes_tUsingmicroamperes_uCUnsignedInt_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(uA_u_to_uA_t(microamperes_u(CUnsignedInt.max)), microamperes_t(CInt.max))
    }

    func testmicroamperes_uTomicroamperes_tUsingmicroamperes_uCUnsignedInt_minExpectingmicroamperes_tCUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_uA_t(microamperes_u(CUnsignedInt.min)), microamperes_t(CUnsignedInt.min))
    }

    func testmicroamperes_uTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = uA_u_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = uA_u_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = uA_u_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = uA_u_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = uA_u_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = uA_u_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = uA_u_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = uA_u_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsingCUnsignedInt_maxExpectingmilliamperes_dCUnsignedInt_max1000_0() {
        let result = uA_u_to_mA_d(CUnsignedInt.max)
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.max) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsingCUnsignedInt_minExpectingmilliamperes_dCUnsignedInt_min1000_0() {
        let result = uA_u_to_mA_d(CUnsignedInt.min)
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.min) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = uA_u_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = uA_u_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = uA_u_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = uA_u_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing25000Expectingmilliamperes_f25000_01000_0() {
        let result = uA_u_to_mA_f(25000)
        let expected: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing2500Expectingmilliamperes_f2500_01000_0() {
        let result = uA_u_to_mA_f(2500)
        let expected: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing250Expectingmilliamperes_f250_01000_0() {
        let result = uA_u_to_mA_f(250)
        let expected: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing25Expectingmilliamperes_f25_01000_0() {
        let result = uA_u_to_mA_f(25)
        let expected: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsingCUnsignedInt_maxExpectingmilliamperes_fCUnsignedInt_max1000_0() {
        let result = uA_u_to_mA_f(CUnsignedInt.max)
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.max) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsingCUnsignedInt_minExpectingmilliamperes_fCUnsignedInt_min1000_0() {
        let result = uA_u_to_mA_f(CUnsignedInt.min)
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.min) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_tUsing0Expectingmilliamperes_t01000() {
        XCTAssertEqual(uA_u_to_mA_t(0), milliamperes_t(0) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing15Expectingmilliamperes_t151000() {
        XCTAssertEqual(uA_u_to_mA_t(15), milliamperes_t(15) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing2500000Expectingmilliamperes_t25000001000() {
        XCTAssertEqual(uA_u_to_mA_t(2500000), milliamperes_t(2500000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing250000Expectingmilliamperes_t2500001000() {
        XCTAssertEqual(uA_u_to_mA_t(250000), milliamperes_t(250000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing25000Expectingmilliamperes_t250001000() {
        XCTAssertEqual(uA_u_to_mA_t(25000), milliamperes_t(25000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing2500Expectingmilliamperes_t25001000() {
        XCTAssertEqual(uA_u_to_mA_t(2500), milliamperes_t(2500) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing250Expectingmilliamperes_t2501000() {
        XCTAssertEqual(uA_u_to_mA_t(250), milliamperes_t(250) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsing25Expectingmilliamperes_t251000() {
        XCTAssertEqual(uA_u_to_mA_t(25), milliamperes_t(25) / 1000)
    }

    func testmicroamperes_uTomilliamperes_tUsingCUnsignedInt_maxExpectingmilliamperes_tCUnsignedInt_max1000() {
        XCTAssertEqual(uA_u_to_mA_t(CUnsignedInt.max), milliamperes_t(CUnsignedInt.max / 1000))
    }

    func testmicroamperes_uTomilliamperes_tUsingCUnsignedInt_minExpectingmilliamperes_tCUnsignedInt_min1000() {
        XCTAssertEqual(uA_u_to_mA_t(CUnsignedInt.min), milliamperes_t(CUnsignedInt.min) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing0Expectingmilliamperes_u01000() {
        XCTAssertEqual(uA_u_to_mA_u(0), milliamperes_u(0) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing15Expectingmilliamperes_u151000() {
        XCTAssertEqual(uA_u_to_mA_u(15), milliamperes_u(15) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing2500000Expectingmilliamperes_u25000001000() {
        XCTAssertEqual(uA_u_to_mA_u(2500000), milliamperes_u(2500000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing250000Expectingmilliamperes_u2500001000() {
        XCTAssertEqual(uA_u_to_mA_u(250000), milliamperes_u(250000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing25000Expectingmilliamperes_u250001000() {
        XCTAssertEqual(uA_u_to_mA_u(25000), milliamperes_u(25000) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing2500Expectingmilliamperes_u25001000() {
        XCTAssertEqual(uA_u_to_mA_u(2500), milliamperes_u(2500) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing250Expectingmilliamperes_u2501000() {
        XCTAssertEqual(uA_u_to_mA_u(250), milliamperes_u(250) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsing25Expectingmilliamperes_u251000() {
        XCTAssertEqual(uA_u_to_mA_u(25), milliamperes_u(25) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsingCUnsignedInt_maxExpectingmilliamperes_uCUnsignedInt_max1000() {
        XCTAssertEqual(uA_u_to_mA_u(CUnsignedInt.max), milliamperes_u(CUnsignedInt.max) / 1000)
    }

    func testmicroamperes_uTomilliamperes_uUsingCUnsignedInt_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_mA_u(CUnsignedInt.min), milliamperes_u(CUnsignedInt.min))
    }

    func testmicroamperes_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u16(0), 0)
    }

    func testmicroamperes_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u16(5), 5)
    }

    func testmicroamperes_uTouint16_tUsingmicroamperes_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_u_to_u16(microamperes_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testmicroamperes_uTouint16_tUsingmicroamperes_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_u16(microamperes_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testmicroamperes_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u32(0), 0)
    }

    func testmicroamperes_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u32(5), 5)
    }

    func testmicroamperes_uTouint32_tUsingmicroamperes_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_u_to_u32(microamperes_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testmicroamperes_uTouint32_tUsingmicroamperes_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_u32(microamperes_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testmicroamperes_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u64(0), 0)
    }

    func testmicroamperes_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u64(5), 5)
    }

    func testmicroamperes_uTouint64_tUsingmicroamperes_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(uA_u_to_u64(microamperes_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testmicroamperes_uTouint64_tUsingmicroamperes_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_u64(microamperes_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testmicroamperes_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u8(0), 0)
    }

    func testmicroamperes_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u8(5), 5)
    }

    func testmicroamperes_uTouint8_tUsingmicroamperes_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(uA_u_to_u8(microamperes_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testmicroamperes_uTouint8_tUsingmicroamperes_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_u8(microamperes_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testmicroamperes_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_u(0), 0)
    }

    func testmicroamperes_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_u(5), 5)
    }

    func testmicroamperes_uTounsignedintUsingmicroamperes_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(uA_u_to_u(microamperes_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmicroamperes_uTounsignedintUsingmicroamperes_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(uA_u_to_u(microamperes_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_uA_u(0), 0)
    }

    func testuint16_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_uA_u(5), 5)
    }

    func testuint16_tTomicroamperes_uUsingUInt16UInt16_maxExpectingmicroamperes_uUInt16_max() {
        XCTAssertEqual(u16_to_uA_u(UInt16(UInt16.max)), microamperes_u(UInt16.max))
    }

    func testuint16_tTomicroamperes_uUsingUInt16UInt16_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_uA_u(UInt16(UInt16.min)), microamperes_u(CUnsignedInt.min))
    }

    func testuint32_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_uA_u(0), 0)
    }

    func testuint32_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_uA_u(5), 5)
    }

    func testuint32_tTomicroamperes_uUsingUInt32UInt32_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_uA_u(UInt32(UInt32.max)), microamperes_u(CUnsignedInt.max))
    }

    func testuint32_tTomicroamperes_uUsingUInt32UInt32_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_uA_u(UInt32(UInt32.min)), microamperes_u(CUnsignedInt.min))
    }

    func testuint64_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_uA_u(0), 0)
    }

    func testuint64_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_uA_u(5), 5)
    }

    func testuint64_tTomicroamperes_uUsingUInt64UInt64_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_uA_u(UInt64(UInt64.max)), microamperes_u(CUnsignedInt.max))
    }

    func testuint64_tTomicroamperes_uUsingUInt64UInt64_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_uA_u(UInt64(UInt64.min)), microamperes_u(CUnsignedInt.min))
    }

    func testuint8_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_uA_u(0), 0)
    }

    func testuint8_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_uA_u(5), 5)
    }

    func testuint8_tTomicroamperes_uUsingUInt8UInt8_maxExpectingmicroamperes_uUInt8_max() {
        XCTAssertEqual(u8_to_uA_u(UInt8(UInt8.max)), microamperes_u(UInt8.max))
    }

    func testuint8_tTomicroamperes_uUsingUInt8UInt8_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_uA_u(UInt8(UInt8.min)), microamperes_u(CUnsignedInt.min))
    }

    func testunsignedintTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(u_to_uA_u(0), 0)
    }

    func testunsignedintTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(u_to_uA_u(5), 5)
    }

}

final class Current_Milliamperes_dTests: XCTestCase {

    func testdoubleTomilliamperes_dUsing0_0Expecting0_0() {
        let result = d_to_mA_d(0.0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_dUsing5_0Expecting5_0() {
        let result = d_to_mA_d(5.0)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsing0_0Expecting0_0() {
        let result = f_to_mA_d(0.0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsing5_0Expecting5_0() {
        let result = f_to_mA_d(5.0)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mA_d(Float(Float.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mA_d(Float(-Float.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i16_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i16_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsingInt16Int16_maxExpectingmilliamperes_dInt16_max() {
        let result = i16_to_mA_d(Int16(Int16.max))
        let expected: milliamperes_d = milliamperes_d(Int16.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsingInt16Int16_minExpectingmilliamperes_dInt16_min() {
        let result = i16_to_mA_d(Int16(Int16.min))
        let expected: milliamperes_d = milliamperes_d(Int16.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i32_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i32_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsingInt32Int32_maxExpectingmilliamperes_dInt32_max() {
        let result = i32_to_mA_d(Int32(Int32.max))
        let expected: milliamperes_d = milliamperes_d(Int32.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsingInt32Int32_minExpectingmilliamperes_dInt32_min() {
        let result = i32_to_mA_d(Int32(Int32.min))
        let expected: milliamperes_d = milliamperes_d(Int32.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i64_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i64_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsingInt64Int64_maxExpectingmilliamperes_dInt64_max() {
        let result = i64_to_mA_d(Int64(Int64.max))
        let expected: milliamperes_d = milliamperes_d(Int64.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsingInt64Int64_minExpectingmilliamperes_dInt64_min() {
        let result = i64_to_mA_d(Int64(Int64.min))
        let expected: milliamperes_d = milliamperes_d(Int64.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i8_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i8_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsingInt8Int8_maxExpectingmilliamperes_dInt8_max() {
        let result = i8_to_mA_d(Int8(Int8.max))
        let expected: milliamperes_d = milliamperes_d(Int8.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsingInt8Int8_minExpectingmilliamperes_dInt8_min() {
        let result = i8_to_mA_d(Int8(Int8.min))
        let expected: milliamperes_d = milliamperes_d(Int8.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_dUsing0Expecting0_0() {
        let result = i_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_dUsing5Expecting5_0() {
        let result = i_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_dUsingCIntCInt_maxExpectingmilliamperes_dCInt_max() {
        let result = i_to_mA_d(CInt(CInt.max))
        let expected: milliamperes_d = milliamperes_d(CInt.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_dUsingCIntCInt_minExpectingmilliamperes_dCInt_min() {
        let result = i_to_mA_d(CInt(CInt.min))
        let expected: milliamperes_d = milliamperes_d(CInt.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing0_0Expectingamperes_d0_01000_0() {
        let result = mA_d_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing15_0Expectingamperes_d15_01000_0() {
        let result = mA_d_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing2500000_0Expectingamperes_d2500000_01000_0() {
        let result = mA_d_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing250000_0Expectingamperes_d250000_01000_0() {
        let result = mA_d_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing25000_0Expectingamperes_d25000_01000_0() {
        let result = mA_d_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing2500_0Expectingamperes_d2500_01000_0() {
        let result = mA_d_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing250_0Expectingamperes_d250_01000_0() {
        let result = mA_d_to_A_d(250.0)
        let expected: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing25_0Expectingamperes_d25_01000_0() {
        let result = mA_d_to_A_d(25.0)
        let expected: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingDouble_greatestFiniteMagnitudeExpectingamperes_dDouble_greatestFiniteMagnitude1000_0() {
        let result = mA_d_to_A_d(Double.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000_0() {
        let result = mA_d_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg10_0Expectingamperes_dNeg10_01000_0() {
        let result = mA_d_to_A_d(-10.0)
        let expected: amperes_d = amperes_d(-10.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg323_0Expectingamperes_dNeg323_01000_0() {
        let result = mA_d_to_A_d(-323.0)
        let expected: amperes_d = amperes_d(-323.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000_0() {
        let result = mA_d_to_A_d(-5.0)
        let expected: amperes_d = amperes_d(-5.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = mA_d_to_A_d(-Double.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing0_0Expectingamperes_f0_01000_0() {
        let result = mA_d_to_A_f(0.0)
        let expected: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing15_0Expectingamperes_f15_01000_0() {
        let result = mA_d_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing2500000_0Expectingamperes_f2500000_01000_0() {
        let result = mA_d_to_A_f(2500000.0)
        let expected: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing250000_0Expectingamperes_f250000_01000_0() {
        let result = mA_d_to_A_f(250000.0)
        let expected: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing25000_0Expectingamperes_f25000_01000_0() {
        let result = mA_d_to_A_f(25000.0)
        let expected: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing2500_0Expectingamperes_f2500_01000_0() {
        let result = mA_d_to_A_f(2500.0)
        let expected: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing250_0Expectingamperes_f250_01000_0() {
        let result = mA_d_to_A_f(250.0)
        let expected: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing25_0Expectingamperes_f25_01000_0() {
        let result = mA_d_to_A_f(25.0)
        let expected: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_A_f(Double.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg1000_0Expectingamperes_fNeg1000_01000_0() {
        let result = mA_d_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg10_0Expectingamperes_fNeg10_01000_0() {
        let result = mA_d_to_A_f(-10.0)
        let expected: amperes_f = amperes_f(-10.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg323_0Expectingamperes_fNeg323_01000_0() {
        let result = mA_d_to_A_f(-323.0)
        let expected: amperes_f = amperes_f(-323.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNeg5_0Expectingamperes_fNeg5_01000_0() {
        let result = mA_d_to_A_f(-5.0)
        let expected: amperes_f = amperes_f(-5.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_A_f(-Double.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_tUsing0_0Expectingamperes_t0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(0.0), amperes_t((0.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing15_0Expectingamperes_t15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(15.0), amperes_t((15.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing2500000_0Expectingamperes_t2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(2500000.0), amperes_t((2500000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing250000_0Expectingamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(250000.0), amperes_t((250000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing25000_0Expectingamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(25000.0), amperes_t((25000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing2500_0Expectingamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(2500.0), amperes_t((2500.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing250_0Expectingamperes_t250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(250.0), amperes_t((250.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsing25_0Expectingamperes_t25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(25.0), amperes_t((25.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(mA_d_to_A_t(Double.greatestFiniteMagnitude), amperes_t(CInt.max))
    }

    func testmilliamperes_dToamperes_tUsingNeg1000_0Expectingamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-1000.0), amperes_t((-1000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNeg10_0Expectingamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-10.0), amperes_t((-10.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNeg323_0Expectingamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-323.0), amperes_t((-323.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNeg5_0Expectingamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_t(-5.0), amperes_t((-5.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(mA_d_to_A_t(-Double.greatestFiniteMagnitude), amperes_t(CInt.min))
    }

    func testmilliamperes_dToamperes_uUsing0_0Expectingamperes_u0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(0.0), amperes_u((0.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing15_0Expectingamperes_u15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(15.0), amperes_u((15.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing2500000_0Expectingamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(2500000.0), amperes_u((2500000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing250000_0Expectingamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(250000.0), amperes_u((250000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing25000_0Expectingamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(25000.0), amperes_u((25000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing2500_0Expectingamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(2500.0), amperes_u((2500.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing250_0Expectingamperes_u250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(250.0), amperes_u((250.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsing25_0Expectingamperes_u25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_A_u(25.0), amperes_u((25.0 / 1000.0).rounded()))
    }

    func testmilliamperes_dToamperes_uUsingDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_d_to_A_u(Double.greatestFiniteMagnitude), amperes_u(CUnsignedInt.max))
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

    func testmilliamperes_dToamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_d_to_A_u(-Double.greatestFiniteMagnitude), amperes_u(CUnsignedInt.min))
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

    func testmilliamperes_dToint16_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mA_d_to_i16(milliamperes_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliamperes_dToint16_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mA_d_to_i16(milliamperes_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliamperes_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i32(0.0), 0)
    }

    func testmilliamperes_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i32(5.0), 5)
    }

    func testmilliamperes_dToint32_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mA_d_to_i32(milliamperes_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliamperes_dToint32_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mA_d_to_i32(milliamperes_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliamperes_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i64(0.0), 0)
    }

    func testmilliamperes_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i64(5.0), 5)
    }

    func testmilliamperes_dToint64_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mA_d_to_i64(milliamperes_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliamperes_dToint64_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mA_d_to_i64(milliamperes_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliamperes_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i8(0.0), 0)
    }

    func testmilliamperes_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i8(5.0), 5)
    }

    func testmilliamperes_dToint8_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mA_d_to_i8(milliamperes_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliamperes_dToint8_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mA_d_to_i8(milliamperes_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliamperes_dTointUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i(0.0), 0)
    }

    func testmilliamperes_dTointUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i(5.0), 5)
    }

    func testmilliamperes_dTointUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(mA_d_to_i(milliamperes_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmilliamperes_dTointUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(mA_d_to_i(milliamperes_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmilliamperes_dTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000_0() {
        let result = mA_d_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000_0() {
        let result = mA_d_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000_0() {
        let result = mA_d_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000_0() {
        let result = mA_d_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000_0() {
        let result = mA_d_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000_0() {
        let result = mA_d_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000_0() {
        let result = mA_d_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000_0() {
        let result = mA_d_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_dDouble_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_d(Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000_0() {
        let result = mA_d_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000_0() {
        let result = mA_d_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000_0() {
        let result = mA_d_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000_0() {
        let result = mA_d_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_d(-Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000_0() {
        let result = mA_d_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000_0() {
        let result = mA_d_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_d_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000_0() {
        let result = mA_d_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000_0() {
        let result = mA_d_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000_0() {
        let result = mA_d_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000_0() {
        let result = mA_d_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000_0() {
        let result = mA_d_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_f(Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000_0() {
        let result = mA_d_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000_0() {
        let result = mA_d_to_uA_f(-10.0)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000_0() {
        let result = mA_d_to_uA_f(-323.0)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000_0() {
        let result = mA_d_to_uA_f(-5.0)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_f(-Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_tUsing0_0Expectingmicroamperes_t0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(0.0), microamperes_t((0.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing15_0Expectingmicroamperes_t15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(15.0), microamperes_t((15.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_d_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testmilliamperes_dTomicroamperes_tUsing250000_0Expectingmicroamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(250000.0), microamperes_t((250000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing25000_0Expectingmicroamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(25000.0), microamperes_t((25000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing2500_0Expectingmicroamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(2500.0), microamperes_t((2500.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing250_0Expectingmicroamperes_t250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(250.0), microamperes_t((250.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing25_0Expectingmicroamperes_t25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(25.0), microamperes_t((25.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_d_to_uA_t(Double.greatestFiniteMagnitude), microamperes_t(CInt.max))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-1000.0), microamperes_t((-1000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-10.0), microamperes_t((-10.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-323.0), microamperes_t((-323.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-5.0), microamperes_t((-5.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(mA_d_to_uA_t(-Double.greatestFiniteMagnitude), microamperes_t(CInt.min))
    }

    func testmilliamperes_dTomicroamperes_uUsing0_0Expectingmicroamperes_u0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(0.0), microamperes_u((0.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing15_0Expectingmicroamperes_u15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(15.0), microamperes_u((15.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing2500000_0Expectingmicroamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(2500000.0), microamperes_u((2500000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing250000_0Expectingmicroamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(250000.0), microamperes_u((250000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing25000_0Expectingmicroamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(25000.0), microamperes_u((25000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing2500_0Expectingmicroamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(2500.0), microamperes_u((2500.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing250_0Expectingmicroamperes_u250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(250.0), microamperes_u((250.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing25_0Expectingmicroamperes_u25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(25.0), microamperes_u((25.0 * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_d_to_uA_u(Double.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.max))
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

    func testmilliamperes_dTomicroamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_d_to_uA_u(-Double.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.min))
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

    func testmilliamperes_dTomilliamperes_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(mA_d_to_mA_t(milliamperes_d(Double.greatestFiniteMagnitude)), milliamperes_t(CInt.max))
    }

    func testmilliamperes_dTomilliamperes_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(mA_d_to_mA_t(milliamperes_d(-Double.greatestFiniteMagnitude)), milliamperes_t(CInt.min))
    }

    func testmilliamperes_dTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_mA_u(0.0), 0)
    }

    func testmilliamperes_dTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_mA_u(5.0), 5)
    }

    func testmilliamperes_dTomilliamperes_uUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_d_to_mA_u(milliamperes_d(Double.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.max))
    }

    func testmilliamperes_dTomilliamperes_uUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_d_to_mA_u(milliamperes_d(-Double.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.min))
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

    func testmilliamperes_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u64(0.0), 0)
    }

    func testmilliamperes_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u64(5.0), 5)
    }

    func testmilliamperes_dTouint64_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mA_d_to_u64(milliamperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliamperes_dTouint64_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_d_to_u64(milliamperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliamperes_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u8(0.0), 0)
    }

    func testmilliamperes_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u8(5.0), 5)
    }

    func testmilliamperes_dTouint8_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_d_to_u8(milliamperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliamperes_dTouint8_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mA_d_to_u8(milliamperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmilliamperes_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_u(0.0), 0)
    }

    func testmilliamperes_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_u(5.0), 5)
    }

    func testmilliamperes_dTounsignedintUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(mA_d_to_u(milliamperes_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmilliamperes_dTounsignedintUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mA_d_to_u(milliamperes_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u16_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u16_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_dUsingUInt16UInt16_maxExpectingmilliamperes_dUInt16_max() {
        let result = u16_to_mA_d(UInt16(UInt16.max))
        let expected: milliamperes_d = milliamperes_d(UInt16.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_dUsingUInt16UInt16_minExpectingmilliamperes_dUInt16_min() {
        let result = u16_to_mA_d(UInt16(UInt16.min))
        let expected: milliamperes_d = milliamperes_d(UInt16.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u32_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u32_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsingUInt32UInt32_maxExpectingmilliamperes_dUInt32_max() {
        let result = u32_to_mA_d(UInt32(UInt32.max))
        let expected: milliamperes_d = milliamperes_d(UInt32.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_dUsingUInt32UInt32_minExpectingmilliamperes_dUInt32_min() {
        let result = u32_to_mA_d(UInt32(UInt32.min))
        let expected: milliamperes_d = milliamperes_d(UInt32.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u64_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u64_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsingUInt64UInt64_maxExpectingmilliamperes_dUInt64_max() {
        let result = u64_to_mA_d(UInt64(UInt64.max))
        let expected: milliamperes_d = milliamperes_d(UInt64.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_dUsingUInt64UInt64_minExpectingmilliamperes_dUInt64_min() {
        let result = u64_to_mA_d(UInt64(UInt64.min))
        let expected: milliamperes_d = milliamperes_d(UInt64.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsing0Expecting0_0() {
        let result = u8_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsing5Expecting5_0() {
        let result = u8_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsingUInt8UInt8_maxExpectingmilliamperes_dUInt8_max() {
        let result = u8_to_mA_d(UInt8(UInt8.max))
        let expected: milliamperes_d = milliamperes_d(UInt8.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_dUsingUInt8UInt8_minExpectingmilliamperes_dUInt8_min() {
        let result = u8_to_mA_d(UInt8(UInt8.min))
        let expected: milliamperes_d = milliamperes_d(UInt8.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_dUsing0Expecting0_0() {
        let result = u_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_dUsing5Expecting5_0() {
        let result = u_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_dUsingCUnsignedIntCUnsignedInt_maxExpectingmilliamperes_dCUnsignedInt_max() {
        let result = u_to_mA_d(CUnsignedInt(CUnsignedInt.max))
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_dUsingCUnsignedIntCUnsignedInt_minExpectingmilliamperes_dCUnsignedInt_min() {
        let result = u_to_mA_d(CUnsignedInt(CUnsignedInt.min))
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Current_Milliamperes_fTests: XCTestCase {

    func testdoubleTomilliamperes_fUsing0_0Expecting0_0() {
        let result = d_to_mA_f(0.0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_fUsing5_0Expecting5_0() {
        let result = d_to_mA_f(5.0)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = d_to_mA_f(Double(Double.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_mA_f(Double(-Double.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_fUsing0_0Expecting0_0() {
        let result = f_to_mA_f(0.0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_fUsing5_0Expecting5_0() {
        let result = f_to_mA_f(5.0)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i16_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i16_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsingInt16Int16_maxExpectingmilliamperes_fInt16_max() {
        let result = i16_to_mA_f(Int16(Int16.max))
        let expected: milliamperes_f = milliamperes_f(Int16.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsingInt16Int16_minExpectingmilliamperes_fInt16_min() {
        let result = i16_to_mA_f(Int16(Int16.min))
        let expected: milliamperes_f = milliamperes_f(Int16.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i32_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i32_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsingInt32Int32_maxExpectingmilliamperes_fInt32_max() {
        let result = i32_to_mA_f(Int32(Int32.max))
        let expected: milliamperes_f = milliamperes_f(Int32.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsingInt32Int32_minExpectingmilliamperes_fInt32_min() {
        let result = i32_to_mA_f(Int32(Int32.min))
        let expected: milliamperes_f = milliamperes_f(Int32.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i64_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i64_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsingInt64Int64_maxExpectingmilliamperes_fInt64_max() {
        let result = i64_to_mA_f(Int64(Int64.max))
        let expected: milliamperes_f = milliamperes_f(Int64.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsingInt64Int64_minExpectingmilliamperes_fInt64_min() {
        let result = i64_to_mA_f(Int64(Int64.min))
        let expected: milliamperes_f = milliamperes_f(Int64.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i8_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i8_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsingInt8Int8_maxExpectingmilliamperes_fInt8_max() {
        let result = i8_to_mA_f(Int8(Int8.max))
        let expected: milliamperes_f = milliamperes_f(Int8.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsingInt8Int8_minExpectingmilliamperes_fInt8_min() {
        let result = i8_to_mA_f(Int8(Int8.min))
        let expected: milliamperes_f = milliamperes_f(Int8.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_fUsing0Expecting0_0() {
        let result = i_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_fUsing5Expecting5_0() {
        let result = i_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_fUsingCIntCInt_maxExpectingmilliamperes_fCInt_max() {
        let result = i_to_mA_f(CInt(CInt.max))
        let expected: milliamperes_f = milliamperes_f(CInt.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliamperes_fUsingCIntCInt_minExpectingmilliamperes_fCInt_min() {
        let result = i_to_mA_f(CInt(CInt.min))
        let expected: milliamperes_f = milliamperes_f(CInt.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing0_0Expectingamperes_d0_01000_0() {
        let result = mA_f_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing15_0Expectingamperes_d15_01000_0() {
        let result = mA_f_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing2500000_0Expectingamperes_d2500000_01000_0() {
        let result = mA_f_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing250000_0Expectingamperes_d250000_01000_0() {
        let result = mA_f_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing25000_0Expectingamperes_d25000_01000_0() {
        let result = mA_f_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing2500_0Expectingamperes_d2500_01000_0() {
        let result = mA_f_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing250_0Expectingamperes_d250_01000_0() {
        let result = mA_f_to_A_d(250.0)
        let expected: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing25_0Expectingamperes_d25_01000_0() {
        let result = mA_f_to_A_d(25.0)
        let expected: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsingFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude1000_0() {
        let result = mA_f_to_A_d(Float.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000_0() {
        let result = mA_f_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsingNeg10_0Expectingamperes_dNeg10_01000_0() {
        let result = mA_f_to_A_d(-10.0)
        let expected: amperes_d = amperes_d(-10.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsingNeg323_0Expectingamperes_dNeg323_01000_0() {
        let result = mA_f_to_A_d(-323.0)
        let expected: amperes_d = amperes_d(-323.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000_0() {
        let result = mA_f_to_A_d(-5.0)
        let expected: amperes_d = amperes_d(-5.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mA_f_to_A_d(-Float.greatestFiniteMagnitude)
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing0_0Expectingamperes_f0_01000_0() {
        let result = mA_f_to_A_f(0.0)
        let expected: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing15_0Expectingamperes_f15_01000_0() {
        let result = mA_f_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing2500000_0Expectingamperes_f2500000_01000_0() {
        let result = mA_f_to_A_f(2500000.0)
        let expected: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing250000_0Expectingamperes_f250000_01000_0() {
        let result = mA_f_to_A_f(250000.0)
        let expected: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing25000_0Expectingamperes_f25000_01000_0() {
        let result = mA_f_to_A_f(25000.0)
        let expected: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing2500_0Expectingamperes_f2500_01000_0() {
        let result = mA_f_to_A_f(2500.0)
        let expected: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing250_0Expectingamperes_f250_01000_0() {
        let result = mA_f_to_A_f(250.0)
        let expected: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsing25_0Expectingamperes_f25_01000_0() {
        let result = mA_f_to_A_f(25.0)
        let expected: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsingFloat_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude1000_0() {
        let result = mA_f_to_A_f(Float.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsingNeg1000_0Expectingamperes_fNeg1000_01000_0() {
        let result = mA_f_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsingNeg10_0Expectingamperes_fNeg10_01000_0() {
        let result = mA_f_to_A_f(-10.0)
        let expected: amperes_f = amperes_f(-10.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsingNeg323_0Expectingamperes_fNeg323_01000_0() {
        let result = mA_f_to_A_f(-323.0)
        let expected: amperes_f = amperes_f(-323.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsingNeg5_0Expectingamperes_fNeg5_01000_0() {
        let result = mA_f_to_A_f(-5.0)
        let expected: amperes_f = amperes_f(-5.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mA_f_to_A_f(-Float.greatestFiniteMagnitude)
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_tUsing0_0Expectingamperes_t0_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(0.0), amperes_t((0.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing15_0Expectingamperes_t15_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(15.0), amperes_t((15.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing2500000_0Expectingamperes_t2500000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(2500000.0), amperes_t((2500000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing250000_0Expectingamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(250000.0), amperes_t((250000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing25000_0Expectingamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(25000.0), amperes_t((25000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing2500_0Expectingamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(2500.0), amperes_t((2500.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing250_0Expectingamperes_t250_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(250.0), amperes_t((250.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsing25_0Expectingamperes_t25_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(25.0), amperes_t((25.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsingFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_max() {
        XCTAssertEqual(mA_f_to_A_t(Float.greatestFiniteMagnitude), amperes_t(CInt.max))
    }

    func testmilliamperes_fToamperes_tUsingNeg1000_0Expectingamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(-1000.0), amperes_t((-1000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsingNeg10_0Expectingamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(-10.0), amperes_t((-10.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsingNeg323_0Expectingamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(-323.0), amperes_t((-323.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsingNeg5_0Expectingamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_t(-5.0), amperes_t((-5.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_tCInt_min() {
        XCTAssertEqual(mA_f_to_A_t(-Float.greatestFiniteMagnitude), amperes_t(CInt.min))
    }

    func testmilliamperes_fToamperes_uUsing0_0Expectingamperes_u0_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(0.0), amperes_u((0.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing15_0Expectingamperes_u15_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(15.0), amperes_u((15.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing2500000_0Expectingamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(2500000.0), amperes_u((2500000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing250000_0Expectingamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(250000.0), amperes_u((250000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing25000_0Expectingamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(25000.0), amperes_u((25000.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing2500_0Expectingamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(2500.0), amperes_u((2500.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing250_0Expectingamperes_u250_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(250.0), amperes_u((250.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsing25_0Expectingamperes_u25_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_A_u(25.0), amperes_u((25.0 / 1000.0).rounded()))
    }

    func testmilliamperes_fToamperes_uUsingFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_f_to_A_u(Float.greatestFiniteMagnitude), amperes_u(CUnsignedInt.max))
    }

    func testmilliamperes_fToamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mA_f_to_A_u(-1000.0), 0)
    }

    func testmilliamperes_fToamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mA_f_to_A_u(-10.0), 0)
    }

    func testmilliamperes_fToamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mA_f_to_A_u(-323.0), 0)
    }

    func testmilliamperes_fToamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mA_f_to_A_u(-6.0), 0)
    }

    func testmilliamperes_fToamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_f_to_A_u(-Float.greatestFiniteMagnitude), amperes_u(CUnsignedInt.min))
    }

    func testmilliamperes_fTodoubleUsing0_0Expecting0_0() {
        let result = mA_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTodoubleUsing5_0Expecting5_0() {
        let result = mA_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTodoubleUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_d(milliamperes_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTodoubleUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_d(milliamperes_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTofloatUsing0_0Expecting0_0() {
        let result = mA_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTofloatUsing5_0Expecting5_0() {
        let result = mA_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTofloatUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_f(milliamperes_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTofloatUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_f(milliamperes_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_i16(0.0), 0)
    }

    func testmilliamperes_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_i16(5.0), 5)
    }

    func testmilliamperes_fToint16_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mA_f_to_i16(milliamperes_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliamperes_fToint16_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mA_f_to_i16(milliamperes_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliamperes_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_i32(0.0), 0)
    }

    func testmilliamperes_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_i32(5.0), 5)
    }

    func testmilliamperes_fToint32_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mA_f_to_i32(milliamperes_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliamperes_fToint32_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mA_f_to_i32(milliamperes_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliamperes_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_i64(0.0), 0)
    }

    func testmilliamperes_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_i64(5.0), 5)
    }

    func testmilliamperes_fToint64_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mA_f_to_i64(milliamperes_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliamperes_fToint64_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mA_f_to_i64(milliamperes_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliamperes_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_i8(0.0), 0)
    }

    func testmilliamperes_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_i8(5.0), 5)
    }

    func testmilliamperes_fToint8_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mA_f_to_i8(milliamperes_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliamperes_fToint8_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mA_f_to_i8(milliamperes_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliamperes_fTointUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_i(0.0), 0)
    }

    func testmilliamperes_fTointUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_i(5.0), 5)
    }

    func testmilliamperes_fTointUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(mA_f_to_i(milliamperes_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmilliamperes_fTointUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(mA_f_to_i(milliamperes_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmilliamperes_fTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000_0() {
        let result = mA_f_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000_0() {
        let result = mA_f_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000_0() {
        let result = mA_f_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000_0() {
        let result = mA_f_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000_0() {
        let result = mA_f_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000_0() {
        let result = mA_f_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000_0() {
        let result = mA_f_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000_0() {
        let result = mA_f_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_dFloat_greatestFiniteMagnitude1000_0() {
        let result = mA_f_to_uA_d(Float.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000_0() {
        let result = mA_f_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000_0() {
        let result = mA_f_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000_0() {
        let result = mA_f_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000_0() {
        let result = mA_f_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mA_f_to_uA_d(-Float.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000_0() {
        let result = mA_f_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000_0() {
        let result = mA_f_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_f_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000_0() {
        let result = mA_f_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000_0() {
        let result = mA_f_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000_0() {
        let result = mA_f_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000_0() {
        let result = mA_f_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000_0() {
        let result = mA_f_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_uA_f(Float.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000_0() {
        let result = mA_f_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000_0() {
        let result = mA_f_to_uA_f(-10.0)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000_0() {
        let result = mA_f_to_uA_f(-323.0)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000_0() {
        let result = mA_f_to_uA_f(-5.0)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = mA_f_to_uA_f(-Float.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_tUsing0_0Expectingmicroamperes_t0_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(0.0), microamperes_t((0.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsing15_0Expectingmicroamperes_t15_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(15.0), microamperes_t((15.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_f_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testmilliamperes_fTomicroamperes_tUsing250000_0Expectingmicroamperes_t250000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(250000.0), microamperes_t((250000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsing25000_0Expectingmicroamperes_t25000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(25000.0), microamperes_t((25000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsing2500_0Expectingmicroamperes_t2500_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(2500.0), microamperes_t((2500.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsing250_0Expectingmicroamperes_t250_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(250.0), microamperes_t((250.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsing25_0Expectingmicroamperes_t25_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(25.0), microamperes_t((25.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_f_to_uA_t(Float.greatestFiniteMagnitude), microamperes_t(CInt.max))
    }

    func testmilliamperes_fTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(-1000.0), microamperes_t((-1000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tNeg10_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(-10.0), microamperes_t((-10.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tNeg323_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(-323.0), microamperes_t((-323.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tNeg5_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_t(-5.0), microamperes_t((-5.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(mA_f_to_uA_t(-Float.greatestFiniteMagnitude), microamperes_t(CInt.min))
    }

    func testmilliamperes_fTomicroamperes_uUsing0_0Expectingmicroamperes_u0_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(0.0), microamperes_u((0.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing15_0Expectingmicroamperes_u15_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(15.0), microamperes_u((15.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing2500000_0Expectingmicroamperes_u2500000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(2500000.0), microamperes_u((2500000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing250000_0Expectingmicroamperes_u250000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(250000.0), microamperes_u((250000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing25000_0Expectingmicroamperes_u25000_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(25000.0), microamperes_u((25000.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing2500_0Expectingmicroamperes_u2500_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(2500.0), microamperes_u((2500.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing250_0Expectingmicroamperes_u250_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(250.0), microamperes_u((250.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsing25_0Expectingmicroamperes_u25_01000_0_rounded() {
        XCTAssertEqual(mA_f_to_uA_u(25.0), microamperes_u((25.0 * 1000.0).rounded()))
    }

    func testmilliamperes_fTomicroamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_f_to_uA_u(Float.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.max))
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

    func testmilliamperes_fTomicroamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_f_to_uA_u(-Float.greatestFiniteMagnitude), microamperes_u(CUnsignedInt.min))
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

    func testmilliamperes_fTomilliamperes_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(mA_f_to_mA_t(milliamperes_f(Float.greatestFiniteMagnitude)), milliamperes_t(CInt.max))
    }

    func testmilliamperes_fTomilliamperes_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(mA_f_to_mA_t(milliamperes_f(-Float.greatestFiniteMagnitude)), milliamperes_t(CInt.min))
    }

    func testmilliamperes_fTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_mA_u(0.0), 0)
    }

    func testmilliamperes_fTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_mA_u(5.0), 5)
    }

    func testmilliamperes_fTomilliamperes_uUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_f_to_mA_u(milliamperes_f(Float.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.max))
    }

    func testmilliamperes_fTomilliamperes_uUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_f_to_mA_u(milliamperes_f(-Float.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.min))
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

    func testmilliamperes_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u64(0.0), 0)
    }

    func testmilliamperes_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u64(5.0), 5)
    }

    func testmilliamperes_fTouint64_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mA_f_to_u64(milliamperes_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliamperes_fTouint64_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_f_to_u64(milliamperes_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliamperes_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u8(0.0), 0)
    }

    func testmilliamperes_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u8(5.0), 5)
    }

    func testmilliamperes_fTouint8_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_f_to_u8(milliamperes_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliamperes_fTouint8_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mA_f_to_u8(milliamperes_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmilliamperes_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(mA_f_to_u(0.0), 0)
    }

    func testmilliamperes_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(mA_f_to_u(5.0), 5)
    }

    func testmilliamperes_fTounsignedintUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(mA_f_to_u(milliamperes_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmilliamperes_fTounsignedintUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mA_f_to_u(milliamperes_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u16_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u16_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_fUsingUInt16UInt16_maxExpectingmilliamperes_fUInt16_max() {
        let result = u16_to_mA_f(UInt16(UInt16.max))
        let expected: milliamperes_f = milliamperes_f(UInt16.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliamperes_fUsingUInt16UInt16_minExpectingmilliamperes_fUInt16_min() {
        let result = u16_to_mA_f(UInt16(UInt16.min))
        let expected: milliamperes_f = milliamperes_f(UInt16.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u32_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u32_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsingUInt32UInt32_maxExpectingmilliamperes_fUInt32_max() {
        let result = u32_to_mA_f(UInt32(UInt32.max))
        let expected: milliamperes_f = milliamperes_f(UInt32.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliamperes_fUsingUInt32UInt32_minExpectingmilliamperes_fUInt32_min() {
        let result = u32_to_mA_f(UInt32(UInt32.min))
        let expected: milliamperes_f = milliamperes_f(UInt32.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u64_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u64_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsingUInt64UInt64_maxExpectingmilliamperes_fUInt64_max() {
        let result = u64_to_mA_f(UInt64(UInt64.max))
        let expected: milliamperes_f = milliamperes_f(UInt64.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliamperes_fUsingUInt64UInt64_minExpectingmilliamperes_fUInt64_min() {
        let result = u64_to_mA_f(UInt64(UInt64.min))
        let expected: milliamperes_f = milliamperes_f(UInt64.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsing0Expecting0_0() {
        let result = u8_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsing5Expecting5_0() {
        let result = u8_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsingUInt8UInt8_maxExpectingmilliamperes_fUInt8_max() {
        let result = u8_to_mA_f(UInt8(UInt8.max))
        let expected: milliamperes_f = milliamperes_f(UInt8.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliamperes_fUsingUInt8UInt8_minExpectingmilliamperes_fUInt8_min() {
        let result = u8_to_mA_f(UInt8(UInt8.min))
        let expected: milliamperes_f = milliamperes_f(UInt8.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_fUsing0Expecting0_0() {
        let result = u_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_fUsing5Expecting5_0() {
        let result = u_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_fUsingCUnsignedIntCUnsignedInt_maxExpectingmilliamperes_fCUnsignedInt_max() {
        let result = u_to_mA_f(CUnsignedInt(CUnsignedInt.max))
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliamperes_fUsingCUnsignedIntCUnsignedInt_minExpectingmilliamperes_fCUnsignedInt_min() {
        let result = u_to_mA_f(CUnsignedInt(CUnsignedInt.min))
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Current_Milliamperes_tTests: XCTestCase {

    func testdoubleTomilliamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mA_t(0.0), 0)
    }

    func testdoubleTomilliamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mA_t(5.0), 5)
    }

    func testdoubleTomilliamperes_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(d_to_mA_t(Double(Double.greatestFiniteMagnitude)), milliamperes_t(CInt.max))
    }

    func testdoubleTomilliamperes_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(d_to_mA_t(Double(-Double.greatestFiniteMagnitude)), milliamperes_t(CInt.min))
    }

    func testfloatTomilliamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mA_t(0.0), 0)
    }

    func testfloatTomilliamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mA_t(5.0), 5)
    }

    func testfloatTomilliamperes_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(f_to_mA_t(Float(Float.greatestFiniteMagnitude)), milliamperes_t(CInt.max))
    }

    func testfloatTomilliamperes_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(f_to_mA_t(Float(-Float.greatestFiniteMagnitude)), milliamperes_t(CInt.min))
    }

    func testint16_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mA_t(0), 0)
    }

    func testint16_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mA_t(5), 5)
    }

    func testint16_tTomilliamperes_tUsingInt16Int16_maxExpectingmilliamperes_tInt16_max() {
        XCTAssertEqual(i16_to_mA_t(Int16(Int16.max)), milliamperes_t(Int16.max))
    }

    func testint16_tTomilliamperes_tUsingInt16Int16_minExpectingmilliamperes_tInt16_min() {
        XCTAssertEqual(i16_to_mA_t(Int16(Int16.min)), milliamperes_t(Int16.min))
    }

    func testint32_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mA_t(0), 0)
    }

    func testint32_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mA_t(5), 5)
    }

    func testint32_tTomilliamperes_tUsingInt32Int32_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(i32_to_mA_t(Int32(Int32.max)), milliamperes_t(CInt.max))
    }

    func testint32_tTomilliamperes_tUsingInt32Int32_minExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(i32_to_mA_t(Int32(Int32.min)), milliamperes_t(CInt.min))
    }

    func testint64_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mA_t(0), 0)
    }

    func testint64_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mA_t(5), 5)
    }

    func testint64_tTomilliamperes_tUsingInt64Int64_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(i64_to_mA_t(Int64(Int64.max)), milliamperes_t(CInt.max))
    }

    func testint64_tTomilliamperes_tUsingInt64Int64_minExpectingmilliamperes_tCInt_min() {
        XCTAssertEqual(i64_to_mA_t(Int64(Int64.min)), milliamperes_t(CInt.min))
    }

    func testint8_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mA_t(0), 0)
    }

    func testint8_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mA_t(5), 5)
    }

    func testint8_tTomilliamperes_tUsingInt8Int8_maxExpectingmilliamperes_tInt8_max() {
        XCTAssertEqual(i8_to_mA_t(Int8(Int8.max)), milliamperes_t(Int8.max))
    }

    func testint8_tTomilliamperes_tUsingInt8Int8_minExpectingmilliamperes_tInt8_min() {
        XCTAssertEqual(i8_to_mA_t(Int8(Int8.min)), milliamperes_t(Int8.min))
    }

    func testintTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i_to_mA_t(0), 0)
    }

    func testintTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i_to_mA_t(5), 5)
    }

    func testmilliamperes_tToamperes_dUsing0Expectingamperes_d0_01000_0() {
        let result = mA_t_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing15Expectingamperes_d15_01000_0() {
        let result = mA_t_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing2500000Expectingamperes_d2500000_01000_0() {
        let result = mA_t_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing250000Expectingamperes_d250000_01000_0() {
        let result = mA_t_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing25000Expectingamperes_d25000_01000_0() {
        let result = mA_t_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing2500Expectingamperes_d2500_01000_0() {
        let result = mA_t_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing250Expectingamperes_d250_01000_0() {
        let result = mA_t_to_A_d(250)
        let expected: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing25Expectingamperes_d25_01000_0() {
        let result = mA_t_to_A_d(25)
        let expected: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingCInt_maxExpectingamperes_dCInt_max1000_0() {
        let result = mA_t_to_A_d(CInt.max)
        let expected: amperes_d = amperes_d(CInt.max) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingCInt_minExpectingamperes_dCInt_min1000_0() {
        let result = mA_t_to_A_d(CInt.min)
        let expected: amperes_d = amperes_d(CInt.min) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg1000Expectingamperes_dNeg1000_01000_0() {
        let result = mA_t_to_A_d(-1000)
        let expected: amperes_d = amperes_d(-1000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg10Expectingamperes_dNeg10_01000_0() {
        let result = mA_t_to_A_d(-10)
        let expected: amperes_d = amperes_d(-10.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg323Expectingamperes_dNeg323_01000_0() {
        let result = mA_t_to_A_d(-323)
        let expected: amperes_d = amperes_d(-323.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsingNeg5Expectingamperes_dNeg5_01000_0() {
        let result = mA_t_to_A_d(-5)
        let expected: amperes_d = amperes_d(-5.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing0Expectingamperes_f0_01000_0() {
        let result = mA_t_to_A_f(0)
        let expected: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing15Expectingamperes_f15_01000_0() {
        let result = mA_t_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing2500000Expectingamperes_f2500000_01000_0() {
        let result = mA_t_to_A_f(2500000)
        let expected: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing250000Expectingamperes_f250000_01000_0() {
        let result = mA_t_to_A_f(250000)
        let expected: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing25000Expectingamperes_f25000_01000_0() {
        let result = mA_t_to_A_f(25000)
        let expected: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing2500Expectingamperes_f2500_01000_0() {
        let result = mA_t_to_A_f(2500)
        let expected: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing250Expectingamperes_f250_01000_0() {
        let result = mA_t_to_A_f(250)
        let expected: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsing25Expectingamperes_f25_01000_0() {
        let result = mA_t_to_A_f(25)
        let expected: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingCInt_maxExpectingamperes_fCInt_max1000_0() {
        let result = mA_t_to_A_f(CInt.max)
        let expected: amperes_f = amperes_f(CInt.max) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingCInt_minExpectingamperes_fCInt_min1000_0() {
        let result = mA_t_to_A_f(CInt.min)
        let expected: amperes_f = amperes_f(CInt.min) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg1000Expectingamperes_fNeg1000_01000_0() {
        let result = mA_t_to_A_f(-1000)
        let expected: amperes_f = amperes_f(-1000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg10Expectingamperes_fNeg10_01000_0() {
        let result = mA_t_to_A_f(-10)
        let expected: amperes_f = amperes_f(-10.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg323Expectingamperes_fNeg323_01000_0() {
        let result = mA_t_to_A_f(-323)
        let expected: amperes_f = amperes_f(-323.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_fUsingNeg5Expectingamperes_fNeg5_01000_0() {
        let result = mA_t_to_A_f(-5)
        let expected: amperes_f = amperes_f(-5.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_tUsing0Expectingamperes_t01000() {
        XCTAssertEqual(mA_t_to_A_t(0), amperes_t(0) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing15Expectingamperes_t151000() {
        XCTAssertEqual(mA_t_to_A_t(15), amperes_t(15) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing2500000Expectingamperes_t25000001000() {
        XCTAssertEqual(mA_t_to_A_t(2500000), amperes_t(2500000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing250000Expectingamperes_t2500001000() {
        XCTAssertEqual(mA_t_to_A_t(250000), amperes_t(250000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing25000Expectingamperes_t250001000() {
        XCTAssertEqual(mA_t_to_A_t(25000), amperes_t(25000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing2500Expectingamperes_t25001000() {
        XCTAssertEqual(mA_t_to_A_t(2500), amperes_t(2500) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing250Expectingamperes_t2501000() {
        XCTAssertEqual(mA_t_to_A_t(250), amperes_t(250) / 1000)
    }

    func testmilliamperes_tToamperes_tUsing25Expectingamperes_t251000() {
        XCTAssertEqual(mA_t_to_A_t(25), amperes_t(25) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingCInt_maxExpectingamperes_tCInt_max1000() {
        XCTAssertEqual(mA_t_to_A_t(CInt.max), amperes_t(CInt.max) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingCInt_minExpectingamperes_tCInt_min1000() {
        XCTAssertEqual(mA_t_to_A_t(CInt.min), amperes_t(CInt.min) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg1000Expectingamperes_tNeg10001000() {
        XCTAssertEqual(mA_t_to_A_t(-1000), amperes_t(-1000) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg10Expectingamperes_tNeg101000() {
        XCTAssertEqual(mA_t_to_A_t(-10), amperes_t(-10) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg323Expectingamperes_tNeg3231000() {
        XCTAssertEqual(mA_t_to_A_t(-323), amperes_t(-323) / 1000)
    }

    func testmilliamperes_tToamperes_tUsingNeg5Expectingamperes_tNeg51000() {
        XCTAssertEqual(mA_t_to_A_t(-5), amperes_t(-5) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing0Expectingamperes_u01000() {
        XCTAssertEqual(mA_t_to_A_u(0), amperes_u(0) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing15Expectingamperes_u151000() {
        XCTAssertEqual(mA_t_to_A_u(15), amperes_u(15) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing2500000Expectingamperes_u25000001000() {
        XCTAssertEqual(mA_t_to_A_u(2500000), amperes_u(2500000) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing250000Expectingamperes_u2500001000() {
        XCTAssertEqual(mA_t_to_A_u(250000), amperes_u(250000) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing25000Expectingamperes_u250001000() {
        XCTAssertEqual(mA_t_to_A_u(25000), amperes_u(25000) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing2500Expectingamperes_u25001000() {
        XCTAssertEqual(mA_t_to_A_u(2500), amperes_u(2500) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing250Expectingamperes_u2501000() {
        XCTAssertEqual(mA_t_to_A_u(250), amperes_u(250) / 1000)
    }

    func testmilliamperes_tToamperes_uUsing25Expectingamperes_u251000() {
        XCTAssertEqual(mA_t_to_A_u(25), amperes_u(25) / 1000)
    }

    func testmilliamperes_tToamperes_uUsingCInt_maxExpectingamperes_uCInt_max1000() {
        XCTAssertEqual(mA_t_to_A_u(CInt.max), amperes_u(CInt.max) / 1000)
    }

    func testmilliamperes_tToamperes_uUsingCInt_minExpecting0() {
        XCTAssertEqual(mA_t_to_A_u(CInt.min), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-1000), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-10), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-323), 0)
    }

    func testmilliamperes_tToamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(mA_t_to_A_u(-6), 0)
    }

    func testmilliamperes_tTodoubleUsing0Expecting0_0() {
        let result = mA_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTodoubleUsing5Expecting5_0() {
        let result = mA_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTodoubleUsingmilliamperes_tCInt_maxExpectingDoubleCInt_max() {
        let result = mA_t_to_d(milliamperes_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTodoubleUsingmilliamperes_tCInt_minExpectingDoubleCInt_min() {
        let result = mA_t_to_d(milliamperes_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsing0Expecting0_0() {
        let result = mA_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsing5Expecting5_0() {
        let result = mA_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsingmilliamperes_tCInt_maxExpectingFloatCInt_max() {
        let result = mA_t_to_f(milliamperes_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTofloatUsingmilliamperes_tCInt_minExpectingFloatCInt_min() {
        let result = mA_t_to_f(milliamperes_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i16(0), 0)
    }

    func testmilliamperes_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i16(5), 5)
    }

    func testmilliamperes_tToint16_tUsingmilliamperes_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mA_t_to_i16(milliamperes_t(CInt.max)), Int16(Int16.max))
    }

    func testmilliamperes_tToint16_tUsingmilliamperes_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(mA_t_to_i16(milliamperes_t(CInt.min)), Int16(Int16.min))
    }

    func testmilliamperes_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i32(0), 0)
    }

    func testmilliamperes_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i32(5), 5)
    }

    func testmilliamperes_tToint32_tUsingmilliamperes_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(mA_t_to_i32(milliamperes_t(CInt.max)), Int32(CInt.max))
    }

    func testmilliamperes_tToint32_tUsingmilliamperes_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(mA_t_to_i32(milliamperes_t(CInt.min)), Int32(CInt.min))
    }

    func testmilliamperes_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i64(0), 0)
    }

    func testmilliamperes_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i64(5), 5)
    }

    func testmilliamperes_tToint64_tUsingmilliamperes_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(mA_t_to_i64(milliamperes_t(CInt.max)), Int64(CInt.max))
    }

    func testmilliamperes_tToint64_tUsingmilliamperes_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(mA_t_to_i64(milliamperes_t(CInt.min)), Int64(CInt.min))
    }

    func testmilliamperes_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i8(0), 0)
    }

    func testmilliamperes_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i8(5), 5)
    }

    func testmilliamperes_tToint8_tUsingmilliamperes_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mA_t_to_i8(milliamperes_t(CInt.max)), Int8(Int8.max))
    }

    func testmilliamperes_tToint8_tUsingmilliamperes_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(mA_t_to_i8(milliamperes_t(CInt.min)), Int8(Int8.min))
    }

    func testmilliamperes_tTointUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i(0), 0)
    }

    func testmilliamperes_tTointUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i(5), 5)
    }

    func testmilliamperes_tTointUsingmilliamperes_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(mA_t_to_i(milliamperes_t(CInt.max)), CInt(CInt.max))
    }

    func testmilliamperes_tTointUsingmilliamperes_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(mA_t_to_i(milliamperes_t(CInt.min)), CInt(CInt.min))
    }

    func testmilliamperes_tTomicroamperes_dUsing0Expectingmicroamperes_d0_01000_0() {
        let result = mA_t_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing15Expectingmicroamperes_d15_01000_0() {
        let result = mA_t_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000_0() {
        let result = mA_t_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000_0() {
        let result = mA_t_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000_0() {
        let result = mA_t_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000_0() {
        let result = mA_t_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing250Expectingmicroamperes_d250_01000_0() {
        let result = mA_t_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsing25Expectingmicroamperes_d25_01000_0() {
        let result = mA_t_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingCInt_maxExpectingmicroamperes_dCInt_max1000_0() {
        let result = mA_t_to_uA_d(CInt.max)
        let expected: microamperes_d = microamperes_d(CInt.max) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingCInt_minExpectingmicroamperes_dCInt_min1000_0() {
        let result = mA_t_to_uA_d(CInt.min)
        let expected: microamperes_d = microamperes_d(CInt.min) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingNeg1000Expectingmicroamperes_dNeg1000_01000_0() {
        let result = mA_t_to_uA_d(-1000)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingNeg10Expectingmicroamperes_dNeg10_01000_0() {
        let result = mA_t_to_uA_d(-10)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingNeg323Expectingmicroamperes_dNeg323_01000_0() {
        let result = mA_t_to_uA_d(-323)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingNeg5Expectingmicroamperes_dNeg5_01000_0() {
        let result = mA_t_to_uA_d(-5)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing0Expectingmicroamperes_f0_01000_0() {
        let result = mA_t_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing15Expectingmicroamperes_f15_01000_0() {
        let result = mA_t_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_t_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000_0() {
        let result = mA_t_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000_0() {
        let result = mA_t_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000_0() {
        let result = mA_t_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing250Expectingmicroamperes_f250_01000_0() {
        let result = mA_t_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing25Expectingmicroamperes_f25_01000_0() {
        let result = mA_t_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingCInt_maxExpectingmicroamperes_fCInt_max1000_0() {
        let result = mA_t_to_uA_f(CInt.max)
        let expected: microamperes_f = microamperes_f(CInt.max) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingCInt_minExpectingmicroamperes_fCInt_min1000_0() {
        let result = mA_t_to_uA_f(CInt.min)
        let expected: microamperes_f = microamperes_f(CInt.min) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg1000Expectingmicroamperes_fNeg1000_01000_0() {
        let result = mA_t_to_uA_f(-1000)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg10Expectingmicroamperes_fNeg10_01000_0() {
        let result = mA_t_to_uA_f(-10)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg323Expectingmicroamperes_fNeg323_01000_0() {
        let result = mA_t_to_uA_f(-323)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg5Expectingmicroamperes_fNeg5_01000_0() {
        let result = mA_t_to_uA_f(-5)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_tUsing0Expectingmicroamperes_t01000() {
        XCTAssertEqual(mA_t_to_uA_t(0), microamperes_t(0) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing15Expectingmicroamperes_t151000() {
        XCTAssertEqual(mA_t_to_uA_t(15), microamperes_t(15) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_t_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testmilliamperes_tTomicroamperes_tUsing250000Expectingmicroamperes_t2500001000() {
        XCTAssertEqual(mA_t_to_uA_t(250000), microamperes_t(250000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing25000Expectingmicroamperes_t250001000() {
        XCTAssertEqual(mA_t_to_uA_t(25000), microamperes_t(25000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing2500Expectingmicroamperes_t25001000() {
        XCTAssertEqual(mA_t_to_uA_t(2500), microamperes_t(2500) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing250Expectingmicroamperes_t2501000() {
        XCTAssertEqual(mA_t_to_uA_t(250), microamperes_t(250) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing25Expectingmicroamperes_t251000() {
        XCTAssertEqual(mA_t_to_uA_t(25), microamperes_t(25) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingCInt_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_t_to_uA_t(CInt.max), microamperes_t(CInt.max))
    }

    func testmilliamperes_tTomicroamperes_tUsingCInt_minExpectingmicroamperes_tCInt_min() {
        XCTAssertEqual(mA_t_to_uA_t(CInt.min), microamperes_t(CInt.min))
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg1000Expectingmicroamperes_tNeg10001000() {
        XCTAssertEqual(mA_t_to_uA_t(-1000), microamperes_t(-1000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg10Expectingmicroamperes_tNeg101000() {
        XCTAssertEqual(mA_t_to_uA_t(-10), microamperes_t(-10) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg323Expectingmicroamperes_tNeg3231000() {
        XCTAssertEqual(mA_t_to_uA_t(-323), microamperes_t(-323) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg5Expectingmicroamperes_tNeg51000() {
        XCTAssertEqual(mA_t_to_uA_t(-5), microamperes_t(-5) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing0Expectingmicroamperes_u01000() {
        XCTAssertEqual(mA_t_to_uA_u(0), microamperes_u(0) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing15Expectingmicroamperes_u151000() {
        XCTAssertEqual(mA_t_to_uA_u(15), microamperes_u(15) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing2500000Expectingmicroamperes_u25000001000() {
        XCTAssertEqual(mA_t_to_uA_u(2500000), microamperes_u(2500000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing250000Expectingmicroamperes_u2500001000() {
        XCTAssertEqual(mA_t_to_uA_u(250000), microamperes_u(250000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing25000Expectingmicroamperes_u250001000() {
        XCTAssertEqual(mA_t_to_uA_u(25000), microamperes_u(25000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing2500Expectingmicroamperes_u25001000() {
        XCTAssertEqual(mA_t_to_uA_u(2500), microamperes_u(2500) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing250Expectingmicroamperes_u2501000() {
        XCTAssertEqual(mA_t_to_uA_u(250), microamperes_u(250) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing25Expectingmicroamperes_u251000() {
        XCTAssertEqual(mA_t_to_uA_u(25), microamperes_u(25) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsingCInt_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_t_to_uA_u(CInt.max), microamperes_u(CUnsignedInt.max))
    }

    func testmilliamperes_tTomicroamperes_uUsingCInt_minExpecting0() {
        XCTAssertEqual(mA_t_to_uA_u(CInt.min), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-1000), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-10), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-323), 0)
    }

    func testmilliamperes_tTomicroamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(mA_t_to_uA_u(-6), 0)
    }

    func testmilliamperes_tTomilliamperes_dUsing0Expecting0_0() {
        let result = mA_t_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_dUsing5Expecting5_0() {
        let result = mA_t_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_dUsingmilliamperes_tCInt_maxExpectingmilliamperes_dCInt_max() {
        let result = mA_t_to_mA_d(milliamperes_t(CInt.max))
        let expected: milliamperes_d = milliamperes_d(CInt.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_dUsingmilliamperes_tCInt_minExpectingmilliamperes_dCInt_min() {
        let result = mA_t_to_mA_d(milliamperes_t(CInt.min))
        let expected: milliamperes_d = milliamperes_d(CInt.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsing0Expecting0_0() {
        let result = mA_t_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsing5Expecting5_0() {
        let result = mA_t_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsingmilliamperes_tCInt_maxExpectingmilliamperes_fCInt_max() {
        let result = mA_t_to_mA_f(milliamperes_t(CInt.max))
        let expected: milliamperes_f = milliamperes_f(CInt.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_fUsingmilliamperes_tCInt_minExpectingmilliamperes_fCInt_min() {
        let result = mA_t_to_mA_f(milliamperes_t(CInt.min))
        let expected: milliamperes_f = milliamperes_f(CInt.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_mA_u(0), 0)
    }

    func testmilliamperes_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_mA_u(5), 5)
    }

    func testmilliamperes_tTomilliamperes_uUsingmilliamperes_tCInt_maxExpectingmilliamperes_uCInt_max() {
        XCTAssertEqual(mA_t_to_mA_u(milliamperes_t(CInt.max)), milliamperes_u(CInt.max))
    }

    func testmilliamperes_tTomilliamperes_uUsingmilliamperes_tCInt_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_t_to_mA_u(milliamperes_t(CInt.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testmilliamperes_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u16(0), 0)
    }

    func testmilliamperes_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u16(5), 5)
    }

    func testmilliamperes_tTouint16_tUsingmilliamperes_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mA_t_to_u16(milliamperes_t(CInt.max)), UInt16(UInt16.max))
    }

    func testmilliamperes_tTouint16_tUsingmilliamperes_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mA_t_to_u16(milliamperes_t(CInt.min)), UInt16(UInt16.min))
    }

    func testmilliamperes_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u32(0), 0)
    }

    func testmilliamperes_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u32(5), 5)
    }

    func testmilliamperes_tTouint32_tUsingmilliamperes_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(mA_t_to_u32(milliamperes_t(CInt.max)), UInt32(CInt.max))
    }

    func testmilliamperes_tTouint32_tUsingmilliamperes_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mA_t_to_u32(milliamperes_t(CInt.min)), UInt32(UInt32.min))
    }

    func testmilliamperes_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u64(0), 0)
    }

    func testmilliamperes_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u64(5), 5)
    }

    func testmilliamperes_tTouint64_tUsingmilliamperes_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(mA_t_to_u64(milliamperes_t(CInt.max)), UInt64(CInt.max))
    }

    func testmilliamperes_tTouint64_tUsingmilliamperes_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_t_to_u64(milliamperes_t(CInt.min)), UInt64(UInt64.min))
    }

    func testmilliamperes_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u8(0), 0)
    }

    func testmilliamperes_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u8(5), 5)
    }

    func testmilliamperes_tTouint8_tUsingmilliamperes_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_t_to_u8(milliamperes_t(CInt.max)), UInt8(UInt8.max))
    }

    func testmilliamperes_tTouint8_tUsingmilliamperes_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mA_t_to_u8(milliamperes_t(CInt.min)), UInt8(UInt8.min))
    }

    func testmilliamperes_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u(0), 0)
    }

    func testmilliamperes_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u(5), 5)
    }

    func testmilliamperes_tTounsignedintUsingmilliamperes_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(mA_t_to_u(milliamperes_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testmilliamperes_tTounsignedintUsingmilliamperes_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mA_t_to_u(milliamperes_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mA_t(0), 0)
    }

    func testuint16_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mA_t(5), 5)
    }

    func testuint16_tTomilliamperes_tUsingUInt16UInt16_maxExpectingmilliamperes_tUInt16_max() {
        XCTAssertEqual(u16_to_mA_t(UInt16(UInt16.max)), milliamperes_t(UInt16.max))
    }

    func testuint16_tTomilliamperes_tUsingUInt16UInt16_minExpectingmilliamperes_tUInt16_min() {
        XCTAssertEqual(u16_to_mA_t(UInt16(UInt16.min)), milliamperes_t(UInt16.min))
    }

    func testuint32_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mA_t(0), 0)
    }

    func testuint32_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mA_t(5), 5)
    }

    func testuint32_tTomilliamperes_tUsingUInt32UInt32_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(u32_to_mA_t(UInt32(UInt32.max)), milliamperes_t(CInt.max))
    }

    func testuint32_tTomilliamperes_tUsingUInt32UInt32_minExpectingmilliamperes_tUInt32_min() {
        XCTAssertEqual(u32_to_mA_t(UInt32(UInt32.min)), milliamperes_t(UInt32.min))
    }

    func testuint64_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mA_t(0), 0)
    }

    func testuint64_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mA_t(5), 5)
    }

    func testuint64_tTomilliamperes_tUsingUInt64UInt64_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(u64_to_mA_t(UInt64(UInt64.max)), milliamperes_t(CInt.max))
    }

    func testuint64_tTomilliamperes_tUsingUInt64UInt64_minExpectingmilliamperes_tUInt64_min() {
        XCTAssertEqual(u64_to_mA_t(UInt64(UInt64.min)), milliamperes_t(UInt64.min))
    }

    func testuint8_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mA_t(0), 0)
    }

    func testuint8_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mA_t(5), 5)
    }

    func testuint8_tTomilliamperes_tUsingUInt8UInt8_maxExpectingmilliamperes_tUInt8_max() {
        XCTAssertEqual(u8_to_mA_t(UInt8(UInt8.max)), milliamperes_t(UInt8.max))
    }

    func testuint8_tTomilliamperes_tUsingUInt8UInt8_minExpectingmilliamperes_tUInt8_min() {
        XCTAssertEqual(u8_to_mA_t(UInt8(UInt8.min)), milliamperes_t(UInt8.min))
    }

    func testunsignedintTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u_to_mA_t(0), 0)
    }

    func testunsignedintTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u_to_mA_t(5), 5)
    }

    func testunsignedintTomilliamperes_tUsingCUnsignedIntCUnsignedInt_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(u_to_mA_t(CUnsignedInt(CUnsignedInt.max)), milliamperes_t(CInt.max))
    }

    func testunsignedintTomilliamperes_tUsingCUnsignedIntCUnsignedInt_minExpectingmilliamperes_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_mA_t(CUnsignedInt(CUnsignedInt.min)), milliamperes_t(CUnsignedInt.min))
    }

}

final class Current_Milliamperes_uTests: XCTestCase {

    func testdoubleTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mA_u(0.0), 0)
    }

    func testdoubleTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mA_u(5.0), 5)
    }

    func testdoubleTomilliamperes_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_mA_u(Double(Double.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.max))
    }

    func testdoubleTomilliamperes_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_mA_u(Double(-Double.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.min))
    }

    func testfloatTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mA_u(0.0), 0)
    }

    func testfloatTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mA_u(5.0), 5)
    }

    func testfloatTomilliamperes_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_mA_u(Float(Float.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.max))
    }

    func testfloatTomilliamperes_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_mA_u(Float(-Float.greatestFiniteMagnitude)), milliamperes_u(CUnsignedInt.min))
    }

    func testint16_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mA_u(0), 0)
    }

    func testint16_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mA_u(5), 5)
    }

    func testint16_tTomilliamperes_uUsingInt16Int16_maxExpectingmilliamperes_uInt16_max() {
        XCTAssertEqual(i16_to_mA_u(Int16(Int16.max)), milliamperes_u(Int16.max))
    }

    func testint16_tTomilliamperes_uUsingInt16Int16_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_mA_u(Int16(Int16.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testint32_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mA_u(0), 0)
    }

    func testint32_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mA_u(5), 5)
    }

    func testint32_tTomilliamperes_uUsingInt32Int32_maxExpectingmilliamperes_uInt32_max() {
        XCTAssertEqual(i32_to_mA_u(Int32(Int32.max)), milliamperes_u(Int32.max))
    }

    func testint32_tTomilliamperes_uUsingInt32Int32_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_mA_u(Int32(Int32.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testint64_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mA_u(0), 0)
    }

    func testint64_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mA_u(5), 5)
    }

    func testint64_tTomilliamperes_uUsingInt64Int64_maxExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_mA_u(Int64(Int64.max)), milliamperes_u(CUnsignedInt.max))
    }

    func testint64_tTomilliamperes_uUsingInt64Int64_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_mA_u(Int64(Int64.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testint8_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mA_u(0), 0)
    }

    func testint8_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mA_u(5), 5)
    }

    func testint8_tTomilliamperes_uUsingInt8Int8_maxExpectingmilliamperes_uInt8_max() {
        XCTAssertEqual(i8_to_mA_u(Int8(Int8.max)), milliamperes_u(Int8.max))
    }

    func testint8_tTomilliamperes_uUsingInt8Int8_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_mA_u(Int8(Int8.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testintTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i_to_mA_u(0), 0)
    }

    func testintTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i_to_mA_u(5), 5)
    }

    func testintTomilliamperes_uUsingCIntCInt_maxExpectingmilliamperes_uCInt_max() {
        XCTAssertEqual(i_to_mA_u(CInt(CInt.max)), milliamperes_u(CInt.max))
    }

    func testintTomilliamperes_uUsingCIntCInt_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_mA_u(CInt(CInt.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testmilliamperes_uToamperes_dUsing0Expectingamperes_d0_01000_0() {
        let result = mA_u_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing15Expectingamperes_d15_01000_0() {
        let result = mA_u_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing2500000Expectingamperes_d2500000_01000_0() {
        let result = mA_u_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing250000Expectingamperes_d250000_01000_0() {
        let result = mA_u_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing25000Expectingamperes_d25000_01000_0() {
        let result = mA_u_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing2500Expectingamperes_d2500_01000_0() {
        let result = mA_u_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing250Expectingamperes_d250_01000_0() {
        let result = mA_u_to_A_d(250)
        let expected: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing25Expectingamperes_d25_01000_0() {
        let result = mA_u_to_A_d(25)
        let expected: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsingCUnsignedInt_maxExpectingamperes_dCUnsignedInt_max1000_0() {
        let result = mA_u_to_A_d(CUnsignedInt.max)
        let expected: amperes_d = amperes_d(CUnsignedInt.max) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsingCUnsignedInt_minExpectingamperes_dCUnsignedInt_min1000_0() {
        let result = mA_u_to_A_d(CUnsignedInt.min)
        let expected: amperes_d = amperes_d(CUnsignedInt.min) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing0Expectingamperes_f0_01000_0() {
        let result = mA_u_to_A_f(0)
        let expected: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing15Expectingamperes_f15_01000_0() {
        let result = mA_u_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing2500000Expectingamperes_f2500000_01000_0() {
        let result = mA_u_to_A_f(2500000)
        let expected: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing250000Expectingamperes_f250000_01000_0() {
        let result = mA_u_to_A_f(250000)
        let expected: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing25000Expectingamperes_f25000_01000_0() {
        let result = mA_u_to_A_f(25000)
        let expected: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing2500Expectingamperes_f2500_01000_0() {
        let result = mA_u_to_A_f(2500)
        let expected: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing250Expectingamperes_f250_01000_0() {
        let result = mA_u_to_A_f(250)
        let expected: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsing25Expectingamperes_f25_01000_0() {
        let result = mA_u_to_A_f(25)
        let expected: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsingCUnsignedInt_maxExpectingamperes_fCUnsignedInt_max1000_0() {
        let result = mA_u_to_A_f(CUnsignedInt.max)
        let expected: amperes_f = amperes_f(CUnsignedInt.max) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_fUsingCUnsignedInt_minExpectingamperes_fCUnsignedInt_min1000_0() {
        let result = mA_u_to_A_f(CUnsignedInt.min)
        let expected: amperes_f = amperes_f(CUnsignedInt.min) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_tUsing0Expectingamperes_t01000() {
        XCTAssertEqual(mA_u_to_A_t(0), amperes_t(0) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing15Expectingamperes_t151000() {
        XCTAssertEqual(mA_u_to_A_t(15), amperes_t(15) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing2500000Expectingamperes_t25000001000() {
        XCTAssertEqual(mA_u_to_A_t(2500000), amperes_t(2500000) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing250000Expectingamperes_t2500001000() {
        XCTAssertEqual(mA_u_to_A_t(250000), amperes_t(250000) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing25000Expectingamperes_t250001000() {
        XCTAssertEqual(mA_u_to_A_t(25000), amperes_t(25000) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing2500Expectingamperes_t25001000() {
        XCTAssertEqual(mA_u_to_A_t(2500), amperes_t(2500) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing250Expectingamperes_t2501000() {
        XCTAssertEqual(mA_u_to_A_t(250), amperes_t(250) / 1000)
    }

    func testmilliamperes_uToamperes_tUsing25Expectingamperes_t251000() {
        XCTAssertEqual(mA_u_to_A_t(25), amperes_t(25) / 1000)
    }

    func testmilliamperes_uToamperes_tUsingCUnsignedInt_maxExpectingamperes_tCUnsignedInt_max1000() {
        XCTAssertEqual(mA_u_to_A_t(CUnsignedInt.max), amperes_t(CUnsignedInt.max / 1000))
    }

    func testmilliamperes_uToamperes_tUsingCUnsignedInt_minExpectingamperes_tCUnsignedInt_min1000() {
        XCTAssertEqual(mA_u_to_A_t(CUnsignedInt.min), amperes_t(CUnsignedInt.min) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing0Expectingamperes_u01000() {
        XCTAssertEqual(mA_u_to_A_u(0), amperes_u(0) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing15Expectingamperes_u151000() {
        XCTAssertEqual(mA_u_to_A_u(15), amperes_u(15) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing2500000Expectingamperes_u25000001000() {
        XCTAssertEqual(mA_u_to_A_u(2500000), amperes_u(2500000) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing250000Expectingamperes_u2500001000() {
        XCTAssertEqual(mA_u_to_A_u(250000), amperes_u(250000) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing25000Expectingamperes_u250001000() {
        XCTAssertEqual(mA_u_to_A_u(25000), amperes_u(25000) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing2500Expectingamperes_u25001000() {
        XCTAssertEqual(mA_u_to_A_u(2500), amperes_u(2500) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing250Expectingamperes_u2501000() {
        XCTAssertEqual(mA_u_to_A_u(250), amperes_u(250) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing25Expectingamperes_u251000() {
        XCTAssertEqual(mA_u_to_A_u(25), amperes_u(25) / 1000)
    }

    func testmilliamperes_uToamperes_uUsingCUnsignedInt_maxExpectingamperes_uCUnsignedInt_max1000() {
        XCTAssertEqual(mA_u_to_A_u(CUnsignedInt.max), amperes_u(CUnsignedInt.max) / 1000)
    }

    func testmilliamperes_uToamperes_uUsingCUnsignedInt_minExpectingamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_A_u(CUnsignedInt.min), amperes_u(CUnsignedInt.min))
    }

    func testmilliamperes_uTodoubleUsing0Expecting0_0() {
        let result = mA_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTodoubleUsing5Expecting5_0() {
        let result = mA_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTodoubleUsingmilliamperes_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = mA_u_to_d(milliamperes_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTodoubleUsingmilliamperes_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = mA_u_to_d(milliamperes_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsing0Expecting0_0() {
        let result = mA_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsing5Expecting5_0() {
        let result = mA_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsingmilliamperes_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = mA_u_to_f(milliamperes_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsingmilliamperes_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = mA_u_to_f(milliamperes_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i16(0), 0)
    }

    func testmilliamperes_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i16(5), 5)
    }

    func testmilliamperes_uToint16_tUsingmilliamperes_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mA_u_to_i16(milliamperes_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testmilliamperes_uToint16_tUsingmilliamperes_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_i16(milliamperes_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testmilliamperes_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i32(0), 0)
    }

    func testmilliamperes_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i32(5), 5)
    }

    func testmilliamperes_uToint32_tUsingmilliamperes_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mA_u_to_i32(milliamperes_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testmilliamperes_uToint32_tUsingmilliamperes_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_i32(milliamperes_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testmilliamperes_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i64(0), 0)
    }

    func testmilliamperes_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i64(5), 5)
    }

    func testmilliamperes_uToint64_tUsingmilliamperes_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(mA_u_to_i64(milliamperes_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testmilliamperes_uToint64_tUsingmilliamperes_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_i64(milliamperes_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testmilliamperes_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i8(0), 0)
    }

    func testmilliamperes_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i8(5), 5)
    }

    func testmilliamperes_uToint8_tUsingmilliamperes_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mA_u_to_i8(milliamperes_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testmilliamperes_uToint8_tUsingmilliamperes_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_i8(milliamperes_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testmilliamperes_uTointUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i(0), 0)
    }

    func testmilliamperes_uTointUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i(5), 5)
    }

    func testmilliamperes_uTointUsingmilliamperes_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(mA_u_to_i(milliamperes_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testmilliamperes_uTointUsingmilliamperes_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_i(milliamperes_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testmilliamperes_uTomicroamperes_dUsing0Expectingmicroamperes_d0_01000_0() {
        let result = mA_u_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing15Expectingmicroamperes_d15_01000_0() {
        let result = mA_u_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000_0() {
        let result = mA_u_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000_0() {
        let result = mA_u_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000_0() {
        let result = mA_u_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000_0() {
        let result = mA_u_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing250Expectingmicroamperes_d250_01000_0() {
        let result = mA_u_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing25Expectingmicroamperes_d25_01000_0() {
        let result = mA_u_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsingCUnsignedInt_maxExpectingmicroamperes_dCUnsignedInt_max1000_0() {
        let result = mA_u_to_uA_d(CUnsignedInt.max)
        let expected: microamperes_d = microamperes_d(CUnsignedInt.max) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsingCUnsignedInt_minExpectingmicroamperes_dCUnsignedInt_min1000_0() {
        let result = mA_u_to_uA_d(CUnsignedInt.min)
        let expected: microamperes_d = microamperes_d(CUnsignedInt.min) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing0Expectingmicroamperes_f0_01000_0() {
        let result = mA_u_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing15Expectingmicroamperes_f15_01000_0() {
        let result = mA_u_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_u_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000_0() {
        let result = mA_u_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000_0() {
        let result = mA_u_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000_0() {
        let result = mA_u_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing250Expectingmicroamperes_f250_01000_0() {
        let result = mA_u_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing25Expectingmicroamperes_f25_01000_0() {
        let result = mA_u_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsingCUnsignedInt_maxExpectingmicroamperes_fCUnsignedInt_max1000_0() {
        let result = mA_u_to_uA_f(CUnsignedInt.max)
        let expected: microamperes_f = microamperes_f(CUnsignedInt.max) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsingCUnsignedInt_minExpectingmicroamperes_fCUnsignedInt_min1000_0() {
        let result = mA_u_to_uA_f(CUnsignedInt.min)
        let expected: microamperes_f = microamperes_f(CUnsignedInt.min) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_tUsing0Expectingmicroamperes_t01000() {
        XCTAssertEqual(mA_u_to_uA_t(0), microamperes_t(0) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing15Expectingmicroamperes_t151000() {
        XCTAssertEqual(mA_u_to_uA_t(15), microamperes_t(15) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing2500000Expectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_u_to_uA_t(2500000), microamperes_t(CInt.max))
    }

    func testmilliamperes_uTomicroamperes_tUsing250000Expectingmicroamperes_t2500001000() {
        XCTAssertEqual(mA_u_to_uA_t(250000), microamperes_t(250000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing25000Expectingmicroamperes_t250001000() {
        XCTAssertEqual(mA_u_to_uA_t(25000), microamperes_t(25000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing2500Expectingmicroamperes_t25001000() {
        XCTAssertEqual(mA_u_to_uA_t(2500), microamperes_t(2500) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing250Expectingmicroamperes_t2501000() {
        XCTAssertEqual(mA_u_to_uA_t(250), microamperes_t(250) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing25Expectingmicroamperes_t251000() {
        XCTAssertEqual(mA_u_to_uA_t(25), microamperes_t(25) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsingCUnsignedInt_maxExpectingmicroamperes_tCInt_max() {
        XCTAssertEqual(mA_u_to_uA_t(CUnsignedInt.max), microamperes_t(CInt.max))
    }

    func testmilliamperes_uTomicroamperes_tUsingCUnsignedInt_minExpectingmicroamperes_tCUnsignedInt_min1000() {
        XCTAssertEqual(mA_u_to_uA_t(CUnsignedInt.min), microamperes_t(CUnsignedInt.min) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing0Expectingmicroamperes_u01000() {
        XCTAssertEqual(mA_u_to_uA_u(0), microamperes_u(0) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing15Expectingmicroamperes_u151000() {
        XCTAssertEqual(mA_u_to_uA_u(15), microamperes_u(15) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing2500000Expectingmicroamperes_u25000001000() {
        XCTAssertEqual(mA_u_to_uA_u(2500000), microamperes_u(2500000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing250000Expectingmicroamperes_u2500001000() {
        XCTAssertEqual(mA_u_to_uA_u(250000), microamperes_u(250000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing25000Expectingmicroamperes_u250001000() {
        XCTAssertEqual(mA_u_to_uA_u(25000), microamperes_u(25000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing2500Expectingmicroamperes_u25001000() {
        XCTAssertEqual(mA_u_to_uA_u(2500), microamperes_u(2500) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing250Expectingmicroamperes_u2501000() {
        XCTAssertEqual(mA_u_to_uA_u(250), microamperes_u(250) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing25Expectingmicroamperes_u251000() {
        XCTAssertEqual(mA_u_to_uA_u(25), microamperes_u(25) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsingCUnsignedInt_maxExpectingmicroamperes_uCUnsignedInt_max() {
        XCTAssertEqual(mA_u_to_uA_u(CUnsignedInt.max), microamperes_u(CUnsignedInt.max))
    }

    func testmilliamperes_uTomicroamperes_uUsingCUnsignedInt_minExpectingmicroamperes_uCUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_uA_u(CUnsignedInt.min), microamperes_u(CUnsignedInt.min))
    }

    func testmilliamperes_uTomilliamperes_dUsing0Expecting0_0() {
        let result = mA_u_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_dUsing5Expecting5_0() {
        let result = mA_u_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_dUsingmilliamperes_uCUnsignedInt_maxExpectingmilliamperes_dCUnsignedInt_max() {
        let result = mA_u_to_mA_d(milliamperes_u(CUnsignedInt.max))
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_dUsingmilliamperes_uCUnsignedInt_minExpectingmilliamperes_dCUnsignedInt_min() {
        let result = mA_u_to_mA_d(milliamperes_u(CUnsignedInt.min))
        let expected: milliamperes_d = milliamperes_d(CUnsignedInt.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsing0Expecting0_0() {
        let result = mA_u_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsing5Expecting5_0() {
        let result = mA_u_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsingmilliamperes_uCUnsignedInt_maxExpectingmilliamperes_fCUnsignedInt_max() {
        let result = mA_u_to_mA_f(milliamperes_u(CUnsignedInt.max))
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_fUsingmilliamperes_uCUnsignedInt_minExpectingmilliamperes_fCUnsignedInt_min() {
        let result = mA_u_to_mA_f(milliamperes_u(CUnsignedInt.min))
        let expected: milliamperes_f = milliamperes_f(CUnsignedInt.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_mA_t(0), 0)
    }

    func testmilliamperes_uTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_mA_t(5), 5)
    }

    func testmilliamperes_uTomilliamperes_tUsingmilliamperes_uCUnsignedInt_maxExpectingmilliamperes_tCInt_max() {
        XCTAssertEqual(mA_u_to_mA_t(milliamperes_u(CUnsignedInt.max)), milliamperes_t(CInt.max))
    }

    func testmilliamperes_uTomilliamperes_tUsingmilliamperes_uCUnsignedInt_minExpectingmilliamperes_tCUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_mA_t(milliamperes_u(CUnsignedInt.min)), milliamperes_t(CUnsignedInt.min))
    }

    func testmilliamperes_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u16(0), 0)
    }

    func testmilliamperes_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u16(5), 5)
    }

    func testmilliamperes_uTouint16_tUsingmilliamperes_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mA_u_to_u16(milliamperes_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testmilliamperes_uTouint16_tUsingmilliamperes_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_u16(milliamperes_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testmilliamperes_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u32(0), 0)
    }

    func testmilliamperes_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u32(5), 5)
    }

    func testmilliamperes_uTouint32_tUsingmilliamperes_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mA_u_to_u32(milliamperes_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testmilliamperes_uTouint32_tUsingmilliamperes_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_u32(milliamperes_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testmilliamperes_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u64(0), 0)
    }

    func testmilliamperes_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u64(5), 5)
    }

    func testmilliamperes_uTouint64_tUsingmilliamperes_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(mA_u_to_u64(milliamperes_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testmilliamperes_uTouint64_tUsingmilliamperes_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_u64(milliamperes_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testmilliamperes_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u8(0), 0)
    }

    func testmilliamperes_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u8(5), 5)
    }

    func testmilliamperes_uTouint8_tUsingmilliamperes_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_u_to_u8(milliamperes_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testmilliamperes_uTouint8_tUsingmilliamperes_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_u8(milliamperes_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testmilliamperes_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u(0), 0)
    }

    func testmilliamperes_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u(5), 5)
    }

    func testmilliamperes_uTounsignedintUsingmilliamperes_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(mA_u_to_u(milliamperes_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmilliamperes_uTounsignedintUsingmilliamperes_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mA_u_to_u(milliamperes_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mA_u(0), 0)
    }

    func testuint16_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mA_u(5), 5)
    }

    func testuint16_tTomilliamperes_uUsingUInt16UInt16_maxExpectingmilliamperes_uUInt16_max() {
        XCTAssertEqual(u16_to_mA_u(UInt16(UInt16.max)), milliamperes_u(UInt16.max))
    }

    func testuint16_tTomilliamperes_uUsingUInt16UInt16_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_mA_u(UInt16(UInt16.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testuint32_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mA_u(0), 0)
    }

    func testuint32_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mA_u(5), 5)
    }

    func testuint32_tTomilliamperes_uUsingUInt32UInt32_maxExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_mA_u(UInt32(UInt32.max)), milliamperes_u(CUnsignedInt.max))
    }

    func testuint32_tTomilliamperes_uUsingUInt32UInt32_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_mA_u(UInt32(UInt32.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testuint64_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mA_u(0), 0)
    }

    func testuint64_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mA_u(5), 5)
    }

    func testuint64_tTomilliamperes_uUsingUInt64UInt64_maxExpectingmilliamperes_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_mA_u(UInt64(UInt64.max)), milliamperes_u(CUnsignedInt.max))
    }

    func testuint64_tTomilliamperes_uUsingUInt64UInt64_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_mA_u(UInt64(UInt64.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testuint8_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mA_u(0), 0)
    }

    func testuint8_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mA_u(5), 5)
    }

    func testuint8_tTomilliamperes_uUsingUInt8UInt8_maxExpectingmilliamperes_uUInt8_max() {
        XCTAssertEqual(u8_to_mA_u(UInt8(UInt8.max)), milliamperes_u(UInt8.max))
    }

    func testuint8_tTomilliamperes_uUsingUInt8UInt8_minExpectingmilliamperes_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_mA_u(UInt8(UInt8.min)), milliamperes_u(CUnsignedInt.min))
    }

    func testunsignedintTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u_to_mA_u(0), 0)
    }

    func testunsignedintTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u_to_mA_u(5), 5)
    }

}
