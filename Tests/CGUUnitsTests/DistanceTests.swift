import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_dTests: XCTestCase {

    func testcentimetres_dTocentimetres_fUsing0_0Expecting0_0() {
        let result = cm_d_to_cm_f(0.0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_fUsing5_0Expecting5_0() {
        let result = cm_d_to_cm_f(5.0)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_fUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_cm_f(centimetres_d(Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_fUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_cm_f(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_cm_t(0.0), 0)
    }

    func testcentimetres_dTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_cm_t(5.0), 5)
    }

    func testcentimetres_dTocentimetres_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(cm_d_to_cm_t(centimetres_d(Double.greatestFiniteMagnitude)), centimetres_t(CInt.max))
    }

    func testcentimetres_dTocentimetres_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(cm_d_to_cm_t(centimetres_d(-Double.greatestFiniteMagnitude)), centimetres_t(CInt.min))
    }

    func testcentimetres_dTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_cm_u(0.0), 0)
    }

    func testcentimetres_dTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_cm_u(5.0), 5)
    }

    func testcentimetres_dTocentimetres_uUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_d_to_cm_u(centimetres_d(Double.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.max))
    }

    func testcentimetres_dTocentimetres_uUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_d_to_cm_u(centimetres_d(-Double.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.min))
    }

    func testcentimetres_dTodoubleUsing0_0Expecting0_0() {
        let result = cm_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTodoubleUsing5_0Expecting5_0() {
        let result = cm_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTodoubleUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = cm_d_to_d(centimetres_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTodoubleUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = cm_d_to_d(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsing0_0Expecting0_0() {
        let result = cm_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsing5_0Expecting5_0() {
        let result = cm_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_f(centimetres_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_f(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i16(0.0), 0)
    }

    func testcentimetres_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i16(5.0), 5)
    }

    func testcentimetres_dToint16_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(cm_d_to_i16(centimetres_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcentimetres_dToint16_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(cm_d_to_i16(centimetres_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcentimetres_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i32(0.0), 0)
    }

    func testcentimetres_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i32(5.0), 5)
    }

    func testcentimetres_dToint32_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(cm_d_to_i32(centimetres_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcentimetres_dToint32_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(cm_d_to_i32(centimetres_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcentimetres_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i64(0.0), 0)
    }

    func testcentimetres_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i64(5.0), 5)
    }

    func testcentimetres_dToint64_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(cm_d_to_i64(centimetres_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcentimetres_dToint64_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(cm_d_to_i64(centimetres_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcentimetres_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i8(0.0), 0)
    }

    func testcentimetres_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i8(5.0), 5)
    }

    func testcentimetres_dToint8_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(cm_d_to_i8(centimetres_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcentimetres_dToint8_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(cm_d_to_i8(centimetres_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcentimetres_dTointUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i(0.0), 0)
    }

    func testcentimetres_dTointUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i(5.0), 5)
    }

    func testcentimetres_dTointUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(cm_d_to_i(centimetres_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testcentimetres_dTointUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(cm_d_to_i(centimetres_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testcentimetres_dTometres_dUsing0_0Expectingmetres_d0_0100_0() {
        let result = cm_d_to_m_d(0.0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing15_0Expectingmetres_d15_0100_0() {
        let result = cm_d_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing2500000_0Expectingmetres_d2500000_0100_0() {
        let result = cm_d_to_m_d(2500000.0)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing250000_0Expectingmetres_d250000_0100_0() {
        let result = cm_d_to_m_d(250000.0)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing25000_0Expectingmetres_d25000_0100_0() {
        let result = cm_d_to_m_d(25000.0)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing2500_0Expectingmetres_d2500_0100_0() {
        let result = cm_d_to_m_d(2500.0)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing250_0Expectingmetres_d250_0100_0() {
        let result = cm_d_to_m_d(250.0)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsing25_0Expectingmetres_d25_0100_0() {
        let result = cm_d_to_m_d(25.0)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsingDouble_greatestFiniteMagnitudeExpectingmetres_dDouble_greatestFiniteMagnitude100_0() {
        let result = cm_d_to_m_d(Double.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(Double.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsingNeg1000_0Expectingmetres_dNeg1000_0100_0() {
        let result = cm_d_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsingNeg10_0Expectingmetres_dNeg10_0100_0() {
        let result = cm_d_to_m_d(-10.0)
        let expected: metres_d = metres_d(-10.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsingNeg323_0Expectingmetres_dNeg323_0100_0() {
        let result = cm_d_to_m_d(-323.0)
        let expected: metres_d = metres_d(-323.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsingNeg5_0Expectingmetres_dNeg5_0100_0() {
        let result = cm_d_to_m_d(-5.0)
        let expected: metres_d = metres_d(-5.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_dUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_dNegDouble_greatestFiniteMagnitude100_0() {
        let result = cm_d_to_m_d(-Double.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(-Double.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing0_0Expectingmetres_f0_0100_0() {
        let result = cm_d_to_m_f(0.0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing15_0Expectingmetres_f15_0100_0() {
        let result = cm_d_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing2500000_0Expectingmetres_f2500000_0100_0() {
        let result = cm_d_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing250000_0Expectingmetres_f250000_0100_0() {
        let result = cm_d_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing25000_0Expectingmetres_f25000_0100_0() {
        let result = cm_d_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing2500_0Expectingmetres_f2500_0100_0() {
        let result = cm_d_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing250_0Expectingmetres_f250_0100_0() {
        let result = cm_d_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsing25_0Expectingmetres_f25_0100_0() {
        let result = cm_d_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_m_f(Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_0100_0() {
        let result = cm_d_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNeg10_0Expectingmetres_fNeg10_0100_0() {
        let result = cm_d_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNeg323_0Expectingmetres_fNeg323_0100_0() {
        let result = cm_d_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNeg5_0Expectingmetres_fNeg5_0100_0() {
        let result = cm_d_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_m_f(-Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_tUsing0_0Expectingmetres_t0_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(0.0), metres_t((0.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing15_0Expectingmetres_t15_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(15.0), metres_t((15.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing2500000_0Expectingmetres_t2500000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(2500000.0), metres_t((2500000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing250000_0Expectingmetres_t250000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(250000.0), metres_t((250000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing25000_0Expectingmetres_t25000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(25000.0), metres_t((25000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing2500_0Expectingmetres_t2500_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(2500.0), metres_t((2500.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing250_0Expectingmetres_t250_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(250.0), metres_t((250.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing25_0Expectingmetres_t25_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(25.0), metres_t((25.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(cm_d_to_m_t(Double.greatestFiniteMagnitude), metres_t(CInt.max))
    }

    func testcentimetres_dTometres_tUsingNeg1000_0Expectingmetres_tNeg1000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-1000.0), metres_t((-1000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNeg10_0Expectingmetres_tNeg10_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-10.0), metres_t((-10.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNeg323_0Expectingmetres_tNeg323_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-323.0), metres_t((-323.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNeg5_0Expectingmetres_tNeg5_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-5.0), metres_t((-5.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(cm_d_to_m_t(-Double.greatestFiniteMagnitude), metres_t(CInt.min))
    }

    func testcentimetres_dTometres_uUsing0_0Expectingmetres_u0_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(0.0), metres_u((0.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing15_0Expectingmetres_u15_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(15.0), metres_u((15.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing2500000_0Expectingmetres_u2500000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(2500000.0), metres_u((2500000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing250000_0Expectingmetres_u250000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(250000.0), metres_u((250000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing25000_0Expectingmetres_u25000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(25000.0), metres_u((25000.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing2500_0Expectingmetres_u2500_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(2500.0), metres_u((2500.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing250_0Expectingmetres_u250_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(250.0), metres_u((250.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing25_0Expectingmetres_u25_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(25.0), metres_u((25.0 / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_d_to_m_u(Double.greatestFiniteMagnitude), metres_u(CUnsignedInt.max))
    }

    func testcentimetres_dTometres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-1000.0), 0)
    }

    func testcentimetres_dTometres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-10.0), 0)
    }

    func testcentimetres_dTometres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-323.0), 0)
    }

    func testcentimetres_dTometres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-6.0), 0)
    }

    func testcentimetres_dTometres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_d_to_m_u(-Double.greatestFiniteMagnitude), metres_u(CUnsignedInt.min))
    }

    func testcentimetres_dTomillimetres_dUsing0_0Expectingmillimetres_d0_010_0() {
        let result = cm_d_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing15_0Expectingmillimetres_d15_010_0() {
        let result = cm_d_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_010_0() {
        let result = cm_d_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing250000_0Expectingmillimetres_d250000_010_0() {
        let result = cm_d_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing25000_0Expectingmillimetres_d25000_010_0() {
        let result = cm_d_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing2500_0Expectingmillimetres_d2500_010_0() {
        let result = cm_d_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing250_0Expectingmillimetres_d250_010_0() {
        let result = cm_d_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsing25_0Expectingmillimetres_d25_010_0() {
        let result = cm_d_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_dDouble_greatestFiniteMagnitude() {
        let result = cm_d_to_mm_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_010_0() {
        let result = cm_d_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_010_0() {
        let result = cm_d_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_010_0() {
        let result = cm_d_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_010_0() {
        let result = cm_d_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_d_to_mm_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing0_0Expectingmillimetres_f0_010_0() {
        let result = cm_d_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing15_0Expectingmillimetres_f15_010_0() {
        let result = cm_d_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_010_0() {
        let result = cm_d_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing250000_0Expectingmillimetres_f250000_010_0() {
        let result = cm_d_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing25000_0Expectingmillimetres_f25000_010_0() {
        let result = cm_d_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing2500_0Expectingmillimetres_f2500_010_0() {
        let result = cm_d_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing250_0Expectingmillimetres_f250_010_0() {
        let result = cm_d_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsing25_0Expectingmillimetres_f25_010_0() {
        let result = cm_d_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_mm_f(Double.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_010_0() {
        let result = cm_d_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_010_0() {
        let result = cm_d_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_010_0() {
        let result = cm_d_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_010_0() {
        let result = cm_d_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_mm_f(-Double.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTomillimetres_tUsing0_0Expectingmillimetres_t0_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(0.0), millimetres_t((0.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing15_0Expectingmillimetres_t15_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(15.0), millimetres_t((15.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing2500000_0Expectingmillimetres_t2500000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(2500000.0), millimetres_t((2500000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing250000_0Expectingmillimetres_t250000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(250000.0), millimetres_t((250000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing25000_0Expectingmillimetres_t25000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(25000.0), millimetres_t((25000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing2500_0Expectingmillimetres_t2500_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(2500.0), millimetres_t((2500.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing250_0Expectingmillimetres_t250_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(250.0), millimetres_t((250.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing25_0Expectingmillimetres_t25_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(25.0), millimetres_t((25.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(cm_d_to_mm_t(Double.greatestFiniteMagnitude), millimetres_t(CInt.max))
    }

    func testcentimetres_dTomillimetres_tUsingNeg1000_0Expectingmillimetres_tNeg1000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-1000.0), millimetres_t((-1000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNeg10_0Expectingmillimetres_tNeg10_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-10.0), millimetres_t((-10.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNeg323_0Expectingmillimetres_tNeg323_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-323.0), millimetres_t((-323.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNeg5_0Expectingmillimetres_tNeg5_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-5.0), millimetres_t((-5.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(cm_d_to_mm_t(-Double.greatestFiniteMagnitude), millimetres_t(CInt.min))
    }

    func testcentimetres_dTomillimetres_uUsing0_0Expectingmillimetres_u0_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(0.0), millimetres_u((0.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing15_0Expectingmillimetres_u15_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(15.0), millimetres_u((15.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing2500000_0Expectingmillimetres_u2500000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(2500000.0), millimetres_u((2500000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing250000_0Expectingmillimetres_u250000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(250000.0), millimetres_u((250000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing25000_0Expectingmillimetres_u25000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(25000.0), millimetres_u((25000.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing2500_0Expectingmillimetres_u2500_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(2500.0), millimetres_u((2500.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing250_0Expectingmillimetres_u250_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(250.0), millimetres_u((250.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing25_0Expectingmillimetres_u25_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(25.0), millimetres_u((25.0 * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_d_to_mm_u(Double.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.max))
    }

    func testcentimetres_dTomillimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-1000.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-10.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-323.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-6.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_d_to_mm_u(-Double.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.min))
    }

    func testcentimetres_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u16(0.0), 0)
    }

    func testcentimetres_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u16(5.0), 5)
    }

    func testcentimetres_dTouint16_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_d_to_u16(centimetres_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcentimetres_dTouint16_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_d_to_u16(centimetres_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcentimetres_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u32(0.0), 0)
    }

    func testcentimetres_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u32(5.0), 5)
    }

    func testcentimetres_dTouint32_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_d_to_u32(centimetres_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcentimetres_dTouint32_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_d_to_u32(centimetres_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcentimetres_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u64(0.0), 0)
    }

    func testcentimetres_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u64(5.0), 5)
    }

    func testcentimetres_dTouint64_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_d_to_u64(centimetres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcentimetres_dTouint64_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_d_to_u64(centimetres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcentimetres_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u8(0.0), 0)
    }

    func testcentimetres_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u8(5.0), 5)
    }

    func testcentimetres_dTouint8_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_d_to_u8(centimetres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcentimetres_dTouint8_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_d_to_u8(centimetres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testcentimetres_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u(0.0), 0)
    }

    func testcentimetres_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u(5.0), 5)
    }

    func testcentimetres_dTounsignedintUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(cm_d_to_u(centimetres_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testcentimetres_dTounsignedintUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(cm_d_to_u(centimetres_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocentimetres_dUsing0_0Expecting0_0() {
        let result = d_to_cm_d(0.0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_dUsing5_0Expecting5_0() {
        let result = d_to_cm_d(5.0)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsing0_0Expecting0_0() {
        let result = f_to_cm_d(0.0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsing5_0Expecting5_0() {
        let result = f_to_cm_d(5.0)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_d(Float(Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_d(Float(-Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsing0Expecting0_0() {
        let result = i16_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsing5Expecting5_0() {
        let result = i16_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsingInt16Int16_maxExpectingcentimetres_dInt16_max() {
        let result = i16_to_cm_d(Int16(Int16.max))
        let expected: centimetres_d = centimetres_d(Int16.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsingInt16Int16_minExpectingcentimetres_dInt16_min() {
        let result = i16_to_cm_d(Int16(Int16.min))
        let expected: centimetres_d = centimetres_d(Int16.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsing0Expecting0_0() {
        let result = i32_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsing5Expecting5_0() {
        let result = i32_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsingInt32Int32_maxExpectingcentimetres_dInt32_max() {
        let result = i32_to_cm_d(Int32(Int32.max))
        let expected: centimetres_d = centimetres_d(Int32.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsingInt32Int32_minExpectingcentimetres_dInt32_min() {
        let result = i32_to_cm_d(Int32(Int32.min))
        let expected: centimetres_d = centimetres_d(Int32.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsing0Expecting0_0() {
        let result = i64_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsing5Expecting5_0() {
        let result = i64_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsingInt64Int64_maxExpectingcentimetres_dInt64_max() {
        let result = i64_to_cm_d(Int64(Int64.max))
        let expected: centimetres_d = centimetres_d(Int64.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsingInt64Int64_minExpectingcentimetres_dInt64_min() {
        let result = i64_to_cm_d(Int64(Int64.min))
        let expected: centimetres_d = centimetres_d(Int64.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsing0Expecting0_0() {
        let result = i8_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsing5Expecting5_0() {
        let result = i8_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsingInt8Int8_maxExpectingcentimetres_dInt8_max() {
        let result = i8_to_cm_d(Int8(Int8.max))
        let expected: centimetres_d = centimetres_d(Int8.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsingInt8Int8_minExpectingcentimetres_dInt8_min() {
        let result = i8_to_cm_d(Int8(Int8.min))
        let expected: centimetres_d = centimetres_d(Int8.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_dUsing0Expecting0_0() {
        let result = i_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_dUsing5Expecting5_0() {
        let result = i_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_dUsingCIntCInt_maxExpectingcentimetres_dCInt_max() {
        let result = i_to_cm_d(CInt(CInt.max))
        let expected: centimetres_d = centimetres_d(CInt.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_dUsingCIntCInt_minExpectingcentimetres_dCInt_min() {
        let result = i_to_cm_d(CInt(CInt.min))
        let expected: centimetres_d = centimetres_d(CInt.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsing0Expecting0_0() {
        let result = u16_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsing5Expecting5_0() {
        let result = u16_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsingUInt16UInt16_maxExpectingcentimetres_dUInt16_max() {
        let result = u16_to_cm_d(UInt16(UInt16.max))
        let expected: centimetres_d = centimetres_d(UInt16.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsingUInt16UInt16_minExpectingcentimetres_dUInt16_min() {
        let result = u16_to_cm_d(UInt16(UInt16.min))
        let expected: centimetres_d = centimetres_d(UInt16.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsing0Expecting0_0() {
        let result = u32_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsing5Expecting5_0() {
        let result = u32_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsingUInt32UInt32_maxExpectingcentimetres_dUInt32_max() {
        let result = u32_to_cm_d(UInt32(UInt32.max))
        let expected: centimetres_d = centimetres_d(UInt32.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsingUInt32UInt32_minExpectingcentimetres_dUInt32_min() {
        let result = u32_to_cm_d(UInt32(UInt32.min))
        let expected: centimetres_d = centimetres_d(UInt32.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsing0Expecting0_0() {
        let result = u64_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsing5Expecting5_0() {
        let result = u64_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsingUInt64UInt64_maxExpectingcentimetres_dUInt64_max() {
        let result = u64_to_cm_d(UInt64(UInt64.max))
        let expected: centimetres_d = centimetres_d(UInt64.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsingUInt64UInt64_minExpectingcentimetres_dUInt64_min() {
        let result = u64_to_cm_d(UInt64(UInt64.min))
        let expected: centimetres_d = centimetres_d(UInt64.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsing0Expecting0_0() {
        let result = u8_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsing5Expecting5_0() {
        let result = u8_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsingUInt8UInt8_maxExpectingcentimetres_dUInt8_max() {
        let result = u8_to_cm_d(UInt8(UInt8.max))
        let expected: centimetres_d = centimetres_d(UInt8.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsingUInt8UInt8_minExpectingcentimetres_dUInt8_min() {
        let result = u8_to_cm_d(UInt8(UInt8.min))
        let expected: centimetres_d = centimetres_d(UInt8.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_dUsing0Expecting0_0() {
        let result = u_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_dUsing5Expecting5_0() {
        let result = u_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_dUsingCUnsignedIntCUnsignedInt_maxExpectingcentimetres_dCUnsignedInt_max() {
        let result = u_to_cm_d(CUnsignedInt(CUnsignedInt.max))
        let expected: centimetres_d = centimetres_d(CUnsignedInt.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_dUsingCUnsignedIntCUnsignedInt_minExpectingcentimetres_dCUnsignedInt_min() {
        let result = u_to_cm_d(CUnsignedInt(CUnsignedInt.min))
        let expected: centimetres_d = centimetres_d(CUnsignedInt.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Distance_Centimetres_fTests: XCTestCase {

    func testcentimetres_fTocentimetres_dUsing0_0Expecting0_0() {
        let result = cm_f_to_cm_d(0.0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_dUsing5_0Expecting5_0() {
        let result = cm_f_to_cm_d(5.0)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_dUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_cm_d(centimetres_f(Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_dUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_cm_d(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_cm_t(0.0), 0)
    }

    func testcentimetres_fTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_cm_t(5.0), 5)
    }

    func testcentimetres_fTocentimetres_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(cm_f_to_cm_t(centimetres_f(Float.greatestFiniteMagnitude)), centimetres_t(CInt.max))
    }

    func testcentimetres_fTocentimetres_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(cm_f_to_cm_t(centimetres_f(-Float.greatestFiniteMagnitude)), centimetres_t(CInt.min))
    }

    func testcentimetres_fTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_cm_u(0.0), 0)
    }

    func testcentimetres_fTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_cm_u(5.0), 5)
    }

    func testcentimetres_fTocentimetres_uUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_f_to_cm_u(centimetres_f(Float.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.max))
    }

    func testcentimetres_fTocentimetres_uUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_f_to_cm_u(centimetres_f(-Float.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.min))
    }

    func testcentimetres_fTodoubleUsing0_0Expecting0_0() {
        let result = cm_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTodoubleUsing5_0Expecting5_0() {
        let result = cm_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTodoubleUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_d(centimetres_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTodoubleUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_d(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsing0_0Expecting0_0() {
        let result = cm_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsing5_0Expecting5_0() {
        let result = cm_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_f(centimetres_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_f(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i16(0.0), 0)
    }

    func testcentimetres_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i16(5.0), 5)
    }

    func testcentimetres_fToint16_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(cm_f_to_i16(centimetres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcentimetres_fToint16_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(cm_f_to_i16(centimetres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcentimetres_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i32(0.0), 0)
    }

    func testcentimetres_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i32(5.0), 5)
    }

    func testcentimetres_fToint32_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(cm_f_to_i32(centimetres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcentimetres_fToint32_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(cm_f_to_i32(centimetres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcentimetres_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i64(0.0), 0)
    }

    func testcentimetres_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i64(5.0), 5)
    }

    func testcentimetres_fToint64_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(cm_f_to_i64(centimetres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcentimetres_fToint64_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(cm_f_to_i64(centimetres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcentimetres_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i8(0.0), 0)
    }

    func testcentimetres_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i8(5.0), 5)
    }

    func testcentimetres_fToint8_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(cm_f_to_i8(centimetres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcentimetres_fToint8_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(cm_f_to_i8(centimetres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcentimetres_fTointUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i(0.0), 0)
    }

    func testcentimetres_fTointUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i(5.0), 5)
    }

    func testcentimetres_fTointUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(cm_f_to_i(centimetres_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testcentimetres_fTointUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(cm_f_to_i(centimetres_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testcentimetres_fTometres_dUsing0_0Expectingmetres_d0_0100_0() {
        let result = cm_f_to_m_d(0.0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing15_0Expectingmetres_d15_0100_0() {
        let result = cm_f_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing2500000_0Expectingmetres_d2500000_0100_0() {
        let result = cm_f_to_m_d(2500000.0)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing250000_0Expectingmetres_d250000_0100_0() {
        let result = cm_f_to_m_d(250000.0)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing25000_0Expectingmetres_d25000_0100_0() {
        let result = cm_f_to_m_d(25000.0)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing2500_0Expectingmetres_d2500_0100_0() {
        let result = cm_f_to_m_d(2500.0)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing250_0Expectingmetres_d250_0100_0() {
        let result = cm_f_to_m_d(250.0)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing25_0Expectingmetres_d25_0100_0() {
        let result = cm_f_to_m_d(25.0)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_d(Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg1000_0Expectingmetres_dNeg1000_0100_0() {
        let result = cm_f_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg10_0Expectingmetres_dNeg10_0100_0() {
        let result = cm_f_to_m_d(-10.0)
        let expected: metres_d = metres_d(-10.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg323_0Expectingmetres_dNeg323_0100_0() {
        let result = cm_f_to_m_d(-323.0)
        let expected: metres_d = metres_d(-323.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg5_0Expectingmetres_dNeg5_0100_0() {
        let result = cm_f_to_m_d(-5.0)
        let expected: metres_d = metres_d(-5.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_d(-Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing0_0Expectingmetres_f0_0100_0() {
        let result = cm_f_to_m_f(0.0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing15_0Expectingmetres_f15_0100_0() {
        let result = cm_f_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing2500000_0Expectingmetres_f2500000_0100_0() {
        let result = cm_f_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing250000_0Expectingmetres_f250000_0100_0() {
        let result = cm_f_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing25000_0Expectingmetres_f25000_0100_0() {
        let result = cm_f_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing2500_0Expectingmetres_f2500_0100_0() {
        let result = cm_f_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing250_0Expectingmetres_f250_0100_0() {
        let result = cm_f_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing25_0Expectingmetres_f25_0100_0() {
        let result = cm_f_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_f(Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_0100_0() {
        let result = cm_f_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg10_0Expectingmetres_fNeg10_0100_0() {
        let result = cm_f_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg323_0Expectingmetres_fNeg323_0100_0() {
        let result = cm_f_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg5_0Expectingmetres_fNeg5_0100_0() {
        let result = cm_f_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_f(-Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_tUsing0_0Expectingmetres_t0_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(0.0), metres_t((0.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing15_0Expectingmetres_t15_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(15.0), metres_t((15.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing2500000_0Expectingmetres_t2500000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(2500000.0), metres_t((2500000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing250000_0Expectingmetres_t250000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(250000.0), metres_t((250000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing25000_0Expectingmetres_t25000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(25000.0), metres_t((25000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing2500_0Expectingmetres_t2500_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(2500.0), metres_t((2500.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing250_0Expectingmetres_t250_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(250.0), metres_t((250.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing25_0Expectingmetres_t25_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(25.0), metres_t((25.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(cm_f_to_m_t(Float.greatestFiniteMagnitude), metres_t(CInt.max))
    }

    func testcentimetres_fTometres_tUsingNeg1000_0Expectingmetres_tNeg1000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-1000.0), metres_t((-1000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNeg10_0Expectingmetres_tNeg10_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-10.0), metres_t((-10.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNeg323_0Expectingmetres_tNeg323_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-323.0), metres_t((-323.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNeg5_0Expectingmetres_tNeg5_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-5.0), metres_t((-5.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(cm_f_to_m_t(-Float.greatestFiniteMagnitude), metres_t(CInt.min))
    }

    func testcentimetres_fTometres_uUsing0_0Expectingmetres_u0_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(0.0), metres_u((0.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing15_0Expectingmetres_u15_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(15.0), metres_u((15.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing2500000_0Expectingmetres_u2500000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(2500000.0), metres_u((2500000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing250000_0Expectingmetres_u250000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(250000.0), metres_u((250000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing25000_0Expectingmetres_u25000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(25000.0), metres_u((25000.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing2500_0Expectingmetres_u2500_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(2500.0), metres_u((2500.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing250_0Expectingmetres_u250_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(250.0), metres_u((250.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing25_0Expectingmetres_u25_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(25.0), metres_u((25.0 / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_f_to_m_u(Float.greatestFiniteMagnitude), metres_u(CUnsignedInt.max))
    }

    func testcentimetres_fTometres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-1000.0), 0)
    }

    func testcentimetres_fTometres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-10.0), 0)
    }

    func testcentimetres_fTometres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-323.0), 0)
    }

    func testcentimetres_fTometres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-6.0), 0)
    }

    func testcentimetres_fTometres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_f_to_m_u(-Float.greatestFiniteMagnitude), metres_u(CUnsignedInt.min))
    }

    func testcentimetres_fTomillimetres_dUsing0_0Expectingmillimetres_d0_010_0() {
        let result = cm_f_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing15_0Expectingmillimetres_d15_010_0() {
        let result = cm_f_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_010_0() {
        let result = cm_f_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing250000_0Expectingmillimetres_d250000_010_0() {
        let result = cm_f_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing25000_0Expectingmillimetres_d25000_010_0() {
        let result = cm_f_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing2500_0Expectingmillimetres_d2500_010_0() {
        let result = cm_f_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing250_0Expectingmillimetres_d250_010_0() {
        let result = cm_f_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing25_0Expectingmillimetres_d25_010_0() {
        let result = cm_f_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude10_0() {
        let result = cm_f_to_mm_d(Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_010_0() {
        let result = cm_f_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_010_0() {
        let result = cm_f_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_010_0() {
        let result = cm_f_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_010_0() {
        let result = cm_f_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude10_0() {
        let result = cm_f_to_mm_d(-Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing0_0Expectingmillimetres_f0_010_0() {
        let result = cm_f_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing15_0Expectingmillimetres_f15_010_0() {
        let result = cm_f_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_010_0() {
        let result = cm_f_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing250000_0Expectingmillimetres_f250000_010_0() {
        let result = cm_f_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing25000_0Expectingmillimetres_f25000_010_0() {
        let result = cm_f_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing2500_0Expectingmillimetres_f2500_010_0() {
        let result = cm_f_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing250_0Expectingmillimetres_f250_010_0() {
        let result = cm_f_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing25_0Expectingmillimetres_f25_010_0() {
        let result = cm_f_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_mm_f(Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_010_0() {
        let result = cm_f_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_010_0() {
        let result = cm_f_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_010_0() {
        let result = cm_f_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_010_0() {
        let result = cm_f_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_mm_f(-Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_tUsing0_0Expectingmillimetres_t0_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(0.0), millimetres_t((0.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing15_0Expectingmillimetres_t15_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(15.0), millimetres_t((15.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing2500000_0Expectingmillimetres_t2500000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(2500000.0), millimetres_t((2500000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing250000_0Expectingmillimetres_t250000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(250000.0), millimetres_t((250000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing25000_0Expectingmillimetres_t25000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(25000.0), millimetres_t((25000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing2500_0Expectingmillimetres_t2500_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(2500.0), millimetres_t((2500.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing250_0Expectingmillimetres_t250_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(250.0), millimetres_t((250.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing25_0Expectingmillimetres_t25_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(25.0), millimetres_t((25.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(cm_f_to_mm_t(Float.greatestFiniteMagnitude), millimetres_t(CInt.max))
    }

    func testcentimetres_fTomillimetres_tUsingNeg1000_0Expectingmillimetres_tNeg1000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-1000.0), millimetres_t((-1000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNeg10_0Expectingmillimetres_tNeg10_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-10.0), millimetres_t((-10.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNeg323_0Expectingmillimetres_tNeg323_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-323.0), millimetres_t((-323.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNeg5_0Expectingmillimetres_tNeg5_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-5.0), millimetres_t((-5.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(cm_f_to_mm_t(-Float.greatestFiniteMagnitude), millimetres_t(CInt.min))
    }

    func testcentimetres_fTomillimetres_uUsing0_0Expectingmillimetres_u0_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(0.0), millimetres_u((0.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing15_0Expectingmillimetres_u15_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(15.0), millimetres_u((15.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing2500000_0Expectingmillimetres_u2500000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(2500000.0), millimetres_u((2500000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing250000_0Expectingmillimetres_u250000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(250000.0), millimetres_u((250000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing25000_0Expectingmillimetres_u25000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(25000.0), millimetres_u((25000.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing2500_0Expectingmillimetres_u2500_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(2500.0), millimetres_u((2500.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing250_0Expectingmillimetres_u250_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(250.0), millimetres_u((250.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing25_0Expectingmillimetres_u25_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(25.0), millimetres_u((25.0 * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_f_to_mm_u(Float.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.max))
    }

    func testcentimetres_fTomillimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-1000.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-10.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-323.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-6.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_f_to_mm_u(-Float.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.min))
    }

    func testcentimetres_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u16(0.0), 0)
    }

    func testcentimetres_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u16(5.0), 5)
    }

    func testcentimetres_fTouint16_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_f_to_u16(centimetres_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcentimetres_fTouint16_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_f_to_u16(centimetres_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcentimetres_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u32(0.0), 0)
    }

    func testcentimetres_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u32(5.0), 5)
    }

    func testcentimetres_fTouint32_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_f_to_u32(centimetres_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcentimetres_fTouint32_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_f_to_u32(centimetres_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcentimetres_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u64(0.0), 0)
    }

    func testcentimetres_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u64(5.0), 5)
    }

    func testcentimetres_fTouint64_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_f_to_u64(centimetres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcentimetres_fTouint64_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_f_to_u64(centimetres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcentimetres_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u8(0.0), 0)
    }

    func testcentimetres_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u8(5.0), 5)
    }

    func testcentimetres_fTouint8_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_f_to_u8(centimetres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcentimetres_fTouint8_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_f_to_u8(centimetres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testcentimetres_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u(0.0), 0)
    }

    func testcentimetres_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u(5.0), 5)
    }

    func testcentimetres_fTounsignedintUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(cm_f_to_u(centimetres_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testcentimetres_fTounsignedintUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(cm_f_to_u(centimetres_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocentimetres_fUsing0_0Expecting0_0() {
        let result = d_to_cm_f(0.0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_fUsing5_0Expecting5_0() {
        let result = d_to_cm_f(5.0)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = d_to_cm_f(Double(Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_cm_f(Double(-Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_fUsing0_0Expecting0_0() {
        let result = f_to_cm_f(0.0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_fUsing5_0Expecting5_0() {
        let result = f_to_cm_f(5.0)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsing0Expecting0_0() {
        let result = i16_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsing5Expecting5_0() {
        let result = i16_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsingInt16Int16_maxExpectingcentimetres_fInt16_max() {
        let result = i16_to_cm_f(Int16(Int16.max))
        let expected: centimetres_f = centimetres_f(Int16.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsingInt16Int16_minExpectingcentimetres_fInt16_min() {
        let result = i16_to_cm_f(Int16(Int16.min))
        let expected: centimetres_f = centimetres_f(Int16.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsing0Expecting0_0() {
        let result = i32_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsing5Expecting5_0() {
        let result = i32_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsingInt32Int32_maxExpectingcentimetres_fInt32_max() {
        let result = i32_to_cm_f(Int32(Int32.max))
        let expected: centimetres_f = centimetres_f(Int32.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsingInt32Int32_minExpectingcentimetres_fInt32_min() {
        let result = i32_to_cm_f(Int32(Int32.min))
        let expected: centimetres_f = centimetres_f(Int32.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsing0Expecting0_0() {
        let result = i64_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsing5Expecting5_0() {
        let result = i64_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsingInt64Int64_maxExpectingcentimetres_fInt64_max() {
        let result = i64_to_cm_f(Int64(Int64.max))
        let expected: centimetres_f = centimetres_f(Int64.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsingInt64Int64_minExpectingcentimetres_fInt64_min() {
        let result = i64_to_cm_f(Int64(Int64.min))
        let expected: centimetres_f = centimetres_f(Int64.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsing0Expecting0_0() {
        let result = i8_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsing5Expecting5_0() {
        let result = i8_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsingInt8Int8_maxExpectingcentimetres_fInt8_max() {
        let result = i8_to_cm_f(Int8(Int8.max))
        let expected: centimetres_f = centimetres_f(Int8.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsingInt8Int8_minExpectingcentimetres_fInt8_min() {
        let result = i8_to_cm_f(Int8(Int8.min))
        let expected: centimetres_f = centimetres_f(Int8.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_fUsing0Expecting0_0() {
        let result = i_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_fUsing5Expecting5_0() {
        let result = i_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_fUsingCIntCInt_maxExpectingcentimetres_fCInt_max() {
        let result = i_to_cm_f(CInt(CInt.max))
        let expected: centimetres_f = centimetres_f(CInt.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocentimetres_fUsingCIntCInt_minExpectingcentimetres_fCInt_min() {
        let result = i_to_cm_f(CInt(CInt.min))
        let expected: centimetres_f = centimetres_f(CInt.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsing0Expecting0_0() {
        let result = u16_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsing5Expecting5_0() {
        let result = u16_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsingUInt16UInt16_maxExpectingcentimetres_fUInt16_max() {
        let result = u16_to_cm_f(UInt16(UInt16.max))
        let expected: centimetres_f = centimetres_f(UInt16.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsingUInt16UInt16_minExpectingcentimetres_fUInt16_min() {
        let result = u16_to_cm_f(UInt16(UInt16.min))
        let expected: centimetres_f = centimetres_f(UInt16.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsing0Expecting0_0() {
        let result = u32_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsing5Expecting5_0() {
        let result = u32_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsingUInt32UInt32_maxExpectingcentimetres_fUInt32_max() {
        let result = u32_to_cm_f(UInt32(UInt32.max))
        let expected: centimetres_f = centimetres_f(UInt32.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsingUInt32UInt32_minExpectingcentimetres_fUInt32_min() {
        let result = u32_to_cm_f(UInt32(UInt32.min))
        let expected: centimetres_f = centimetres_f(UInt32.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsing0Expecting0_0() {
        let result = u64_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsing5Expecting5_0() {
        let result = u64_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsingUInt64UInt64_maxExpectingcentimetres_fUInt64_max() {
        let result = u64_to_cm_f(UInt64(UInt64.max))
        let expected: centimetres_f = centimetres_f(UInt64.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsingUInt64UInt64_minExpectingcentimetres_fUInt64_min() {
        let result = u64_to_cm_f(UInt64(UInt64.min))
        let expected: centimetres_f = centimetres_f(UInt64.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsing0Expecting0_0() {
        let result = u8_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsing5Expecting5_0() {
        let result = u8_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsingUInt8UInt8_maxExpectingcentimetres_fUInt8_max() {
        let result = u8_to_cm_f(UInt8(UInt8.max))
        let expected: centimetres_f = centimetres_f(UInt8.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsingUInt8UInt8_minExpectingcentimetres_fUInt8_min() {
        let result = u8_to_cm_f(UInt8(UInt8.min))
        let expected: centimetres_f = centimetres_f(UInt8.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_fUsing0Expecting0_0() {
        let result = u_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_fUsing5Expecting5_0() {
        let result = u_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_fUsingCUnsignedIntCUnsignedInt_maxExpectingcentimetres_fCUnsignedInt_max() {
        let result = u_to_cm_f(CUnsignedInt(CUnsignedInt.max))
        let expected: centimetres_f = centimetres_f(CUnsignedInt.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocentimetres_fUsingCUnsignedIntCUnsignedInt_minExpectingcentimetres_fCUnsignedInt_min() {
        let result = u_to_cm_f(CUnsignedInt(CUnsignedInt.min))
        let expected: centimetres_f = centimetres_f(CUnsignedInt.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Distance_Centimetres_tTests: XCTestCase {

    func testcentimetres_tTocentimetres_dUsing0Expecting0_0() {
        let result = cm_t_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_dUsing5Expecting5_0() {
        let result = cm_t_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_dUsingcentimetres_tCInt_maxExpectingcentimetres_dCInt_max() {
        let result = cm_t_to_cm_d(centimetres_t(CInt.max))
        let expected: centimetres_d = centimetres_d(CInt.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_dUsingcentimetres_tCInt_minExpectingcentimetres_dCInt_min() {
        let result = cm_t_to_cm_d(centimetres_t(CInt.min))
        let expected: centimetres_d = centimetres_d(CInt.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsing0Expecting0_0() {
        let result = cm_t_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsing5Expecting5_0() {
        let result = cm_t_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsingcentimetres_tCInt_maxExpectingcentimetres_fCInt_max() {
        let result = cm_t_to_cm_f(centimetres_t(CInt.max))
        let expected: centimetres_f = centimetres_f(CInt.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsingcentimetres_tCInt_minExpectingcentimetres_fCInt_min() {
        let result = cm_t_to_cm_f(centimetres_t(CInt.min))
        let expected: centimetres_f = centimetres_f(CInt.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_cm_u(0), 0)
    }

    func testcentimetres_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_cm_u(5), 5)
    }

    func testcentimetres_tTocentimetres_uUsingcentimetres_tCInt_maxExpectingcentimetres_uCInt_max() {
        XCTAssertEqual(cm_t_to_cm_u(centimetres_t(CInt.max)), centimetres_u(CInt.max))
    }

    func testcentimetres_tTocentimetres_uUsingcentimetres_tCInt_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_t_to_cm_u(centimetres_t(CInt.min)), centimetres_u(CUnsignedInt.min))
    }

    func testcentimetres_tTodoubleUsing0Expecting0_0() {
        let result = cm_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTodoubleUsing5Expecting5_0() {
        let result = cm_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTodoubleUsingcentimetres_tCInt_maxExpectingDoubleCInt_max() {
        let result = cm_t_to_d(centimetres_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTodoubleUsingcentimetres_tCInt_minExpectingDoubleCInt_min() {
        let result = cm_t_to_d(centimetres_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsing0Expecting0_0() {
        let result = cm_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsing5Expecting5_0() {
        let result = cm_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsingcentimetres_tCInt_maxExpectingFloatCInt_max() {
        let result = cm_t_to_f(centimetres_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsingcentimetres_tCInt_minExpectingFloatCInt_min() {
        let result = cm_t_to_f(centimetres_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i16(0), 0)
    }

    func testcentimetres_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i16(5), 5)
    }

    func testcentimetres_tToint16_tUsingcentimetres_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_t_to_i16(centimetres_t(CInt.max)), Int16(Int16.max))
    }

    func testcentimetres_tToint16_tUsingcentimetres_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(cm_t_to_i16(centimetres_t(CInt.min)), Int16(Int16.min))
    }

    func testcentimetres_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i32(0), 0)
    }

    func testcentimetres_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i32(5), 5)
    }

    func testcentimetres_tToint32_tUsingcentimetres_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(cm_t_to_i32(centimetres_t(CInt.max)), Int32(CInt.max))
    }

    func testcentimetres_tToint32_tUsingcentimetres_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(cm_t_to_i32(centimetres_t(CInt.min)), Int32(CInt.min))
    }

    func testcentimetres_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i64(0), 0)
    }

    func testcentimetres_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i64(5), 5)
    }

    func testcentimetres_tToint64_tUsingcentimetres_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(cm_t_to_i64(centimetres_t(CInt.max)), Int64(CInt.max))
    }

    func testcentimetres_tToint64_tUsingcentimetres_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(cm_t_to_i64(centimetres_t(CInt.min)), Int64(CInt.min))
    }

    func testcentimetres_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i8(0), 0)
    }

    func testcentimetres_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i8(5), 5)
    }

    func testcentimetres_tToint8_tUsingcentimetres_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_t_to_i8(centimetres_t(CInt.max)), Int8(Int8.max))
    }

    func testcentimetres_tToint8_tUsingcentimetres_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(cm_t_to_i8(centimetres_t(CInt.min)), Int8(Int8.min))
    }

    func testcentimetres_tTointUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i(0), 0)
    }

    func testcentimetres_tTointUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i(5), 5)
    }

    func testcentimetres_tTointUsingcentimetres_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(cm_t_to_i(centimetres_t(CInt.max)), CInt(CInt.max))
    }

    func testcentimetres_tTointUsingcentimetres_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(cm_t_to_i(centimetres_t(CInt.min)), CInt(CInt.min))
    }

    func testcentimetres_tTometres_dUsing0Expectingmetres_d0_0100_0() {
        let result = cm_t_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing15Expectingmetres_d15_0100_0() {
        let result = cm_t_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing2500000Expectingmetres_d2500000_0100_0() {
        let result = cm_t_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing250000Expectingmetres_d250000_0100_0() {
        let result = cm_t_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing25000Expectingmetres_d25000_0100_0() {
        let result = cm_t_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing2500Expectingmetres_d2500_0100_0() {
        let result = cm_t_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing250Expectingmetres_d250_0100_0() {
        let result = cm_t_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsing25Expectingmetres_d25_0100_0() {
        let result = cm_t_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingCInt_maxExpectingmetres_dCInt_max100_0() {
        let result = cm_t_to_m_d(CInt.max)
        let expected: metres_d = metres_d(CInt.max) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingCInt_minExpectingmetres_dCInt_min100_0() {
        let result = cm_t_to_m_d(CInt.min)
        let expected: metres_d = metres_d(CInt.min) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg1000Expectingmetres_dNeg1000_0100_0() {
        let result = cm_t_to_m_d(-1000)
        let expected: metres_d = metres_d(-1000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg10Expectingmetres_dNeg10_0100_0() {
        let result = cm_t_to_m_d(-10)
        let expected: metres_d = metres_d(-10.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg323Expectingmetres_dNeg323_0100_0() {
        let result = cm_t_to_m_d(-323)
        let expected: metres_d = metres_d(-323.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_dUsingNeg5Expectingmetres_dNeg5_0100_0() {
        let result = cm_t_to_m_d(-5)
        let expected: metres_d = metres_d(-5.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing0Expectingmetres_f0_0100_0() {
        let result = cm_t_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing15Expectingmetres_f15_0100_0() {
        let result = cm_t_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing2500000Expectingmetres_f2500000_0100_0() {
        let result = cm_t_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing250000Expectingmetres_f250000_0100_0() {
        let result = cm_t_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing25000Expectingmetres_f25000_0100_0() {
        let result = cm_t_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing2500Expectingmetres_f2500_0100_0() {
        let result = cm_t_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing250Expectingmetres_f250_0100_0() {
        let result = cm_t_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing25Expectingmetres_f25_0100_0() {
        let result = cm_t_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingCInt_maxExpectingmetres_fCInt_max100_0() {
        let result = cm_t_to_m_f(CInt.max)
        let expected: metres_f = metres_f(CInt.max) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingCInt_minExpectingmetres_fCInt_min100_0() {
        let result = cm_t_to_m_f(CInt.min)
        let expected: metres_f = metres_f(CInt.min) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg1000Expectingmetres_fNeg1000_0100_0() {
        let result = cm_t_to_m_f(-1000)
        let expected: metres_f = metres_f(-1000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg10Expectingmetres_fNeg10_0100_0() {
        let result = cm_t_to_m_f(-10)
        let expected: metres_f = metres_f(-10.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg323Expectingmetres_fNeg323_0100_0() {
        let result = cm_t_to_m_f(-323)
        let expected: metres_f = metres_f(-323.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg5Expectingmetres_fNeg5_0100_0() {
        let result = cm_t_to_m_f(-5)
        let expected: metres_f = metres_f(-5.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_tUsing0Expectingmetres_t0100() {
        XCTAssertEqual(cm_t_to_m_t(0), metres_t(0) / 100)
    }

    func testcentimetres_tTometres_tUsing15Expectingmetres_t15100() {
        XCTAssertEqual(cm_t_to_m_t(15), metres_t(15) / 100)
    }

    func testcentimetres_tTometres_tUsing2500000Expectingmetres_t2500000100() {
        XCTAssertEqual(cm_t_to_m_t(2500000), metres_t(2500000) / 100)
    }

    func testcentimetres_tTometres_tUsing250000Expectingmetres_t250000100() {
        XCTAssertEqual(cm_t_to_m_t(250000), metres_t(250000) / 100)
    }

    func testcentimetres_tTometres_tUsing25000Expectingmetres_t25000100() {
        XCTAssertEqual(cm_t_to_m_t(25000), metres_t(25000) / 100)
    }

    func testcentimetres_tTometres_tUsing2500Expectingmetres_t2500100() {
        XCTAssertEqual(cm_t_to_m_t(2500), metres_t(2500) / 100)
    }

    func testcentimetres_tTometres_tUsing250Expectingmetres_t250100() {
        XCTAssertEqual(cm_t_to_m_t(250), metres_t(250) / 100)
    }

    func testcentimetres_tTometres_tUsing25Expectingmetres_t25100() {
        XCTAssertEqual(cm_t_to_m_t(25), metres_t(25) / 100)
    }

    func testcentimetres_tTometres_tUsingCInt_maxExpectingmetres_tCInt_max100() {
        XCTAssertEqual(cm_t_to_m_t(CInt.max), metres_t(CInt.max) / 100)
    }

    func testcentimetres_tTometres_tUsingCInt_minExpectingmetres_tCInt_min100() {
        XCTAssertEqual(cm_t_to_m_t(CInt.min), metres_t(CInt.min) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg1000Expectingmetres_tNeg1000100() {
        XCTAssertEqual(cm_t_to_m_t(-1000), metres_t(-1000) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg10Expectingmetres_tNeg10100() {
        XCTAssertEqual(cm_t_to_m_t(-10), metres_t(-10) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg323Expectingmetres_tNeg323100() {
        XCTAssertEqual(cm_t_to_m_t(-323), metres_t(-323) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg5Expectingmetres_tNeg5100() {
        XCTAssertEqual(cm_t_to_m_t(-5), metres_t(-5) / 100)
    }

    func testcentimetres_tTometres_uUsing0Expectingmetres_u0100() {
        XCTAssertEqual(cm_t_to_m_u(0), metres_u(0) / 100)
    }

    func testcentimetres_tTometres_uUsing15Expectingmetres_u15100() {
        XCTAssertEqual(cm_t_to_m_u(15), metres_u(15) / 100)
    }

    func testcentimetres_tTometres_uUsing2500000Expectingmetres_u2500000100() {
        XCTAssertEqual(cm_t_to_m_u(2500000), metres_u(2500000) / 100)
    }

    func testcentimetres_tTometres_uUsing250000Expectingmetres_u250000100() {
        XCTAssertEqual(cm_t_to_m_u(250000), metres_u(250000) / 100)
    }

    func testcentimetres_tTometres_uUsing25000Expectingmetres_u25000100() {
        XCTAssertEqual(cm_t_to_m_u(25000), metres_u(25000) / 100)
    }

    func testcentimetres_tTometres_uUsing2500Expectingmetres_u2500100() {
        XCTAssertEqual(cm_t_to_m_u(2500), metres_u(2500) / 100)
    }

    func testcentimetres_tTometres_uUsing250Expectingmetres_u250100() {
        XCTAssertEqual(cm_t_to_m_u(250), metres_u(250) / 100)
    }

    func testcentimetres_tTometres_uUsing25Expectingmetres_u25100() {
        XCTAssertEqual(cm_t_to_m_u(25), metres_u(25) / 100)
    }

    func testcentimetres_tTometres_uUsingCInt_maxExpectingmetres_uCInt_max100() {
        XCTAssertEqual(cm_t_to_m_u(CInt.max), metres_u(CInt.max) / 100)
    }

    func testcentimetres_tTometres_uUsingCInt_minExpecting0() {
        XCTAssertEqual(cm_t_to_m_u(CInt.min), 0)
    }

    func testcentimetres_tTometres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-1000), 0)
    }

    func testcentimetres_tTometres_uUsingNeg10Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-10), 0)
    }

    func testcentimetres_tTometres_uUsingNeg323Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-323), 0)
    }

    func testcentimetres_tTometres_uUsingNeg6Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-6), 0)
    }

    func testcentimetres_tTomillimetres_dUsing0Expectingmillimetres_d0_010_0() {
        let result = cm_t_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing15Expectingmillimetres_d15_010_0() {
        let result = cm_t_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing2500000Expectingmillimetres_d2500000_010_0() {
        let result = cm_t_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing250000Expectingmillimetres_d250000_010_0() {
        let result = cm_t_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing25000Expectingmillimetres_d25000_010_0() {
        let result = cm_t_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing2500Expectingmillimetres_d2500_010_0() {
        let result = cm_t_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing250Expectingmillimetres_d250_010_0() {
        let result = cm_t_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing25Expectingmillimetres_d25_010_0() {
        let result = cm_t_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingCInt_maxExpectingmillimetres_dCInt_max10_0() {
        let result = cm_t_to_mm_d(CInt.max)
        let expected: millimetres_d = millimetres_d(CInt.max) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingCInt_minExpectingmillimetres_dCInt_min10_0() {
        let result = cm_t_to_mm_d(CInt.min)
        let expected: millimetres_d = millimetres_d(CInt.min) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg1000Expectingmillimetres_dNeg1000_010_0() {
        let result = cm_t_to_mm_d(-1000)
        let expected: millimetres_d = millimetres_d(-1000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg10Expectingmillimetres_dNeg10_010_0() {
        let result = cm_t_to_mm_d(-10)
        let expected: millimetres_d = millimetres_d(-10.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg323Expectingmillimetres_dNeg323_010_0() {
        let result = cm_t_to_mm_d(-323)
        let expected: millimetres_d = millimetres_d(-323.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg5Expectingmillimetres_dNeg5_010_0() {
        let result = cm_t_to_mm_d(-5)
        let expected: millimetres_d = millimetres_d(-5.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing0Expectingmillimetres_f0_010_0() {
        let result = cm_t_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing15Expectingmillimetres_f15_010_0() {
        let result = cm_t_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing2500000Expectingmillimetres_f2500000_010_0() {
        let result = cm_t_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing250000Expectingmillimetres_f250000_010_0() {
        let result = cm_t_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing25000Expectingmillimetres_f25000_010_0() {
        let result = cm_t_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing2500Expectingmillimetres_f2500_010_0() {
        let result = cm_t_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing250Expectingmillimetres_f250_010_0() {
        let result = cm_t_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing25Expectingmillimetres_f25_010_0() {
        let result = cm_t_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingCInt_maxExpectingmillimetres_fCInt_max10_0() {
        let result = cm_t_to_mm_f(CInt.max)
        let expected: millimetres_f = millimetres_f(CInt.max) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingCInt_minExpectingmillimetres_fCInt_min10_0() {
        let result = cm_t_to_mm_f(CInt.min)
        let expected: millimetres_f = millimetres_f(CInt.min) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg1000Expectingmillimetres_fNeg1000_010_0() {
        let result = cm_t_to_mm_f(-1000)
        let expected: millimetres_f = millimetres_f(-1000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg10Expectingmillimetres_fNeg10_010_0() {
        let result = cm_t_to_mm_f(-10)
        let expected: millimetres_f = millimetres_f(-10.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg323Expectingmillimetres_fNeg323_010_0() {
        let result = cm_t_to_mm_f(-323)
        let expected: millimetres_f = millimetres_f(-323.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg5Expectingmillimetres_fNeg5_010_0() {
        let result = cm_t_to_mm_f(-5)
        let expected: millimetres_f = millimetres_f(-5.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_tUsing0Expectingmillimetres_t010() {
        XCTAssertEqual(cm_t_to_mm_t(0), millimetres_t(0) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing15Expectingmillimetres_t1510() {
        XCTAssertEqual(cm_t_to_mm_t(15), millimetres_t(15) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing2500000Expectingmillimetres_t250000010() {
        XCTAssertEqual(cm_t_to_mm_t(2500000), millimetres_t(2500000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing250000Expectingmillimetres_t25000010() {
        XCTAssertEqual(cm_t_to_mm_t(250000), millimetres_t(250000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing25000Expectingmillimetres_t2500010() {
        XCTAssertEqual(cm_t_to_mm_t(25000), millimetres_t(25000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing2500Expectingmillimetres_t250010() {
        XCTAssertEqual(cm_t_to_mm_t(2500), millimetres_t(2500) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing250Expectingmillimetres_t25010() {
        XCTAssertEqual(cm_t_to_mm_t(250), millimetres_t(250) * 10)
    }

    func testcentimetres_tTomillimetres_tUsing25Expectingmillimetres_t2510() {
        XCTAssertEqual(cm_t_to_mm_t(25), millimetres_t(25) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingCInt_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(cm_t_to_mm_t(CInt.max), millimetres_t(CInt.max))
    }

    func testcentimetres_tTomillimetres_tUsingCInt_minExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(cm_t_to_mm_t(CInt.min), millimetres_t(CInt.min))
    }

    func testcentimetres_tTomillimetres_tUsingNeg1000Expectingmillimetres_tNeg100010() {
        XCTAssertEqual(cm_t_to_mm_t(-1000), millimetres_t(-1000) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingNeg10Expectingmillimetres_tNeg1010() {
        XCTAssertEqual(cm_t_to_mm_t(-10), millimetres_t(-10) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingNeg323Expectingmillimetres_tNeg32310() {
        XCTAssertEqual(cm_t_to_mm_t(-323), millimetres_t(-323) * 10)
    }

    func testcentimetres_tTomillimetres_tUsingNeg5Expectingmillimetres_tNeg510() {
        XCTAssertEqual(cm_t_to_mm_t(-5), millimetres_t(-5) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing0Expectingmillimetres_u010() {
        XCTAssertEqual(cm_t_to_mm_u(0), millimetres_u(0) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing15Expectingmillimetres_u1510() {
        XCTAssertEqual(cm_t_to_mm_u(15), millimetres_u(15) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing2500000Expectingmillimetres_u250000010() {
        XCTAssertEqual(cm_t_to_mm_u(2500000), millimetres_u(2500000) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing250000Expectingmillimetres_u25000010() {
        XCTAssertEqual(cm_t_to_mm_u(250000), millimetres_u(250000) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing25000Expectingmillimetres_u2500010() {
        XCTAssertEqual(cm_t_to_mm_u(25000), millimetres_u(25000) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing2500Expectingmillimetres_u250010() {
        XCTAssertEqual(cm_t_to_mm_u(2500), millimetres_u(2500) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing250Expectingmillimetres_u25010() {
        XCTAssertEqual(cm_t_to_mm_u(250), millimetres_u(250) * 10)
    }

    func testcentimetres_tTomillimetres_uUsing25Expectingmillimetres_u2510() {
        XCTAssertEqual(cm_t_to_mm_u(25), millimetres_u(25) * 10)
    }

    func testcentimetres_tTomillimetres_uUsingCInt_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_t_to_mm_u(CInt.max), millimetres_u(CUnsignedInt.max))
    }

    func testcentimetres_tTomillimetres_uUsingCInt_minExpecting0() {
        XCTAssertEqual(cm_t_to_mm_u(CInt.min), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-1000), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-10), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-323), 0)
    }

    func testcentimetres_tTomillimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(cm_t_to_mm_u(-6), 0)
    }

    func testcentimetres_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u16(0), 0)
    }

    func testcentimetres_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u16(5), 5)
    }

    func testcentimetres_tTouint16_tUsingcentimetres_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_t_to_u16(centimetres_t(CInt.max)), UInt16(UInt16.max))
    }

    func testcentimetres_tTouint16_tUsingcentimetres_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_t_to_u16(centimetres_t(CInt.min)), UInt16(UInt16.min))
    }

    func testcentimetres_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u32(0), 0)
    }

    func testcentimetres_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u32(5), 5)
    }

    func testcentimetres_tTouint32_tUsingcentimetres_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(cm_t_to_u32(centimetres_t(CInt.max)), UInt32(CInt.max))
    }

    func testcentimetres_tTouint32_tUsingcentimetres_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_t_to_u32(centimetres_t(CInt.min)), UInt32(UInt32.min))
    }

    func testcentimetres_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u64(0), 0)
    }

    func testcentimetres_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u64(5), 5)
    }

    func testcentimetres_tTouint64_tUsingcentimetres_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(cm_t_to_u64(centimetres_t(CInt.max)), UInt64(CInt.max))
    }

    func testcentimetres_tTouint64_tUsingcentimetres_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_t_to_u64(centimetres_t(CInt.min)), UInt64(UInt64.min))
    }

    func testcentimetres_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u8(0), 0)
    }

    func testcentimetres_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u8(5), 5)
    }

    func testcentimetres_tTouint8_tUsingcentimetres_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_t_to_u8(centimetres_t(CInt.max)), UInt8(UInt8.max))
    }

    func testcentimetres_tTouint8_tUsingcentimetres_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_t_to_u8(centimetres_t(CInt.min)), UInt8(UInt8.min))
    }

    func testcentimetres_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u(0), 0)
    }

    func testcentimetres_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u(5), 5)
    }

    func testcentimetres_tTounsignedintUsingcentimetres_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(cm_t_to_u(centimetres_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testcentimetres_tTounsignedintUsingcentimetres_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(cm_t_to_u(centimetres_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_cm_t(0.0), 0)
    }

    func testdoubleTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_cm_t(5.0), 5)
    }

    func testdoubleTocentimetres_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(d_to_cm_t(Double(Double.greatestFiniteMagnitude)), centimetres_t(CInt.max))
    }

    func testdoubleTocentimetres_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(d_to_cm_t(Double(-Double.greatestFiniteMagnitude)), centimetres_t(CInt.min))
    }

    func testfloatTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_cm_t(0.0), 0)
    }

    func testfloatTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_cm_t(5.0), 5)
    }

    func testfloatTocentimetres_tUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(f_to_cm_t(Float(Float.greatestFiniteMagnitude)), centimetres_t(CInt.max))
    }

    func testfloatTocentimetres_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(f_to_cm_t(Float(-Float.greatestFiniteMagnitude)), centimetres_t(CInt.min))
    }

    func testint16_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_cm_t(0), 0)
    }

    func testint16_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_cm_t(5), 5)
    }

    func testint16_tTocentimetres_tUsingInt16Int16_maxExpectingcentimetres_tInt16_max() {
        XCTAssertEqual(i16_to_cm_t(Int16(Int16.max)), centimetres_t(Int16.max))
    }

    func testint16_tTocentimetres_tUsingInt16Int16_minExpectingcentimetres_tInt16_min() {
        XCTAssertEqual(i16_to_cm_t(Int16(Int16.min)), centimetres_t(Int16.min))
    }

    func testint32_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_cm_t(0), 0)
    }

    func testint32_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_cm_t(5), 5)
    }

    func testint32_tTocentimetres_tUsingInt32Int32_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(i32_to_cm_t(Int32(Int32.max)), centimetres_t(CInt.max))
    }

    func testint32_tTocentimetres_tUsingInt32Int32_minExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(i32_to_cm_t(Int32(Int32.min)), centimetres_t(CInt.min))
    }

    func testint64_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_cm_t(0), 0)
    }

    func testint64_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_cm_t(5), 5)
    }

    func testint64_tTocentimetres_tUsingInt64Int64_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(i64_to_cm_t(Int64(Int64.max)), centimetres_t(CInt.max))
    }

    func testint64_tTocentimetres_tUsingInt64Int64_minExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(i64_to_cm_t(Int64(Int64.min)), centimetres_t(CInt.min))
    }

    func testint8_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_cm_t(0), 0)
    }

    func testint8_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_cm_t(5), 5)
    }

    func testint8_tTocentimetres_tUsingInt8Int8_maxExpectingcentimetres_tInt8_max() {
        XCTAssertEqual(i8_to_cm_t(Int8(Int8.max)), centimetres_t(Int8.max))
    }

    func testint8_tTocentimetres_tUsingInt8Int8_minExpectingcentimetres_tInt8_min() {
        XCTAssertEqual(i8_to_cm_t(Int8(Int8.min)), centimetres_t(Int8.min))
    }

    func testintTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i_to_cm_t(0), 0)
    }

    func testintTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i_to_cm_t(5), 5)
    }

    func testuint16_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_cm_t(0), 0)
    }

    func testuint16_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_cm_t(5), 5)
    }

    func testuint16_tTocentimetres_tUsingUInt16UInt16_maxExpectingcentimetres_tUInt16_max() {
        XCTAssertEqual(u16_to_cm_t(UInt16(UInt16.max)), centimetres_t(UInt16.max))
    }

    func testuint16_tTocentimetres_tUsingUInt16UInt16_minExpectingcentimetres_tUInt16_min() {
        XCTAssertEqual(u16_to_cm_t(UInt16(UInt16.min)), centimetres_t(UInt16.min))
    }

    func testuint32_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_cm_t(0), 0)
    }

    func testuint32_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_cm_t(5), 5)
    }

    func testuint32_tTocentimetres_tUsingUInt32UInt32_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(u32_to_cm_t(UInt32(UInt32.max)), centimetres_t(CInt.max))
    }

    func testuint32_tTocentimetres_tUsingUInt32UInt32_minExpectingcentimetres_tUInt32_min() {
        XCTAssertEqual(u32_to_cm_t(UInt32(UInt32.min)), centimetres_t(UInt32.min))
    }

    func testuint64_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_cm_t(0), 0)
    }

    func testuint64_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_cm_t(5), 5)
    }

    func testuint64_tTocentimetres_tUsingUInt64UInt64_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(u64_to_cm_t(UInt64(UInt64.max)), centimetres_t(CInt.max))
    }

    func testuint64_tTocentimetres_tUsingUInt64UInt64_minExpectingcentimetres_tUInt64_min() {
        XCTAssertEqual(u64_to_cm_t(UInt64(UInt64.min)), centimetres_t(UInt64.min))
    }

    func testuint8_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_cm_t(0), 0)
    }

    func testuint8_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_cm_t(5), 5)
    }

    func testuint8_tTocentimetres_tUsingUInt8UInt8_maxExpectingcentimetres_tUInt8_max() {
        XCTAssertEqual(u8_to_cm_t(UInt8(UInt8.max)), centimetres_t(UInt8.max))
    }

    func testuint8_tTocentimetres_tUsingUInt8UInt8_minExpectingcentimetres_tUInt8_min() {
        XCTAssertEqual(u8_to_cm_t(UInt8(UInt8.min)), centimetres_t(UInt8.min))
    }

    func testunsignedintTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u_to_cm_t(0), 0)
    }

    func testunsignedintTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u_to_cm_t(5), 5)
    }

    func testunsignedintTocentimetres_tUsingCUnsignedIntCUnsignedInt_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(u_to_cm_t(CUnsignedInt(CUnsignedInt.max)), centimetres_t(CInt.max))
    }

    func testunsignedintTocentimetres_tUsingCUnsignedIntCUnsignedInt_minExpectingcentimetres_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_cm_t(CUnsignedInt(CUnsignedInt.min)), centimetres_t(CUnsignedInt.min))
    }

}

final class Distance_Centimetres_uTests: XCTestCase {

    func testcentimetres_uTocentimetres_dUsing0Expecting0_0() {
        let result = cm_u_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_dUsing5Expecting5_0() {
        let result = cm_u_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_dUsingcentimetres_uCUnsignedInt_maxExpectingcentimetres_dCUnsignedInt_max() {
        let result = cm_u_to_cm_d(centimetres_u(CUnsignedInt.max))
        let expected: centimetres_d = centimetres_d(CUnsignedInt.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_dUsingcentimetres_uCUnsignedInt_minExpectingcentimetres_dCUnsignedInt_min() {
        let result = cm_u_to_cm_d(centimetres_u(CUnsignedInt.min))
        let expected: centimetres_d = centimetres_d(CUnsignedInt.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsing0Expecting0_0() {
        let result = cm_u_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsing5Expecting5_0() {
        let result = cm_u_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsingcentimetres_uCUnsignedInt_maxExpectingcentimetres_fCUnsignedInt_max() {
        let result = cm_u_to_cm_f(centimetres_u(CUnsignedInt.max))
        let expected: centimetres_f = centimetres_f(CUnsignedInt.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsingcentimetres_uCUnsignedInt_minExpectingcentimetres_fCUnsignedInt_min() {
        let result = cm_u_to_cm_f(centimetres_u(CUnsignedInt.min))
        let expected: centimetres_f = centimetres_f(CUnsignedInt.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_cm_t(0), 0)
    }

    func testcentimetres_uTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_cm_t(5), 5)
    }

    func testcentimetres_uTocentimetres_tUsingcentimetres_uCUnsignedInt_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(cm_u_to_cm_t(centimetres_u(CUnsignedInt.max)), centimetres_t(CInt.max))
    }

    func testcentimetres_uTocentimetres_tUsingcentimetres_uCUnsignedInt_minExpectingcentimetres_tCUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_cm_t(centimetres_u(CUnsignedInt.min)), centimetres_t(CUnsignedInt.min))
    }

    func testcentimetres_uTodoubleUsing0Expecting0_0() {
        let result = cm_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTodoubleUsing5Expecting5_0() {
        let result = cm_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTodoubleUsingcentimetres_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = cm_u_to_d(centimetres_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTodoubleUsingcentimetres_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = cm_u_to_d(centimetres_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsing0Expecting0_0() {
        let result = cm_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsing5Expecting5_0() {
        let result = cm_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsingcentimetres_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = cm_u_to_f(centimetres_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsingcentimetres_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = cm_u_to_f(centimetres_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i16(0), 0)
    }

    func testcentimetres_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i16(5), 5)
    }

    func testcentimetres_uToint16_tUsingcentimetres_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_u_to_i16(centimetres_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testcentimetres_uToint16_tUsingcentimetres_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_i16(centimetres_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testcentimetres_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i32(0), 0)
    }

    func testcentimetres_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i32(5), 5)
    }

    func testcentimetres_uToint32_tUsingcentimetres_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(cm_u_to_i32(centimetres_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testcentimetres_uToint32_tUsingcentimetres_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_i32(centimetres_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testcentimetres_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i64(0), 0)
    }

    func testcentimetres_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i64(5), 5)
    }

    func testcentimetres_uToint64_tUsingcentimetres_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(cm_u_to_i64(centimetres_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testcentimetres_uToint64_tUsingcentimetres_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_i64(centimetres_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testcentimetres_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i8(0), 0)
    }

    func testcentimetres_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i8(5), 5)
    }

    func testcentimetres_uToint8_tUsingcentimetres_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(cm_u_to_i8(centimetres_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testcentimetres_uToint8_tUsingcentimetres_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_i8(centimetres_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testcentimetres_uTointUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i(0), 0)
    }

    func testcentimetres_uTointUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i(5), 5)
    }

    func testcentimetres_uTointUsingcentimetres_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(cm_u_to_i(centimetres_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testcentimetres_uTointUsingcentimetres_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_i(centimetres_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testcentimetres_uTometres_dUsing0Expectingmetres_d0_0100_0() {
        let result = cm_u_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing15Expectingmetres_d15_0100_0() {
        let result = cm_u_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing2500000Expectingmetres_d2500000_0100_0() {
        let result = cm_u_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing250000Expectingmetres_d250000_0100_0() {
        let result = cm_u_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing25000Expectingmetres_d25000_0100_0() {
        let result = cm_u_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing2500Expectingmetres_d2500_0100_0() {
        let result = cm_u_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing250Expectingmetres_d250_0100_0() {
        let result = cm_u_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsing25Expectingmetres_d25_0100_0() {
        let result = cm_u_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsingCUnsignedInt_maxExpectingmetres_dCUnsignedInt_max100_0() {
        let result = cm_u_to_m_d(CUnsignedInt.max)
        let expected: metres_d = metres_d(CUnsignedInt.max) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_dUsingCUnsignedInt_minExpectingmetres_dCUnsignedInt_min100_0() {
        let result = cm_u_to_m_d(CUnsignedInt.min)
        let expected: metres_d = metres_d(CUnsignedInt.min) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing0Expectingmetres_f0_0100_0() {
        let result = cm_u_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing15Expectingmetres_f15_0100_0() {
        let result = cm_u_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing2500000Expectingmetres_f2500000_0100_0() {
        let result = cm_u_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing250000Expectingmetres_f250000_0100_0() {
        let result = cm_u_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing25000Expectingmetres_f25000_0100_0() {
        let result = cm_u_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing2500Expectingmetres_f2500_0100_0() {
        let result = cm_u_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing250Expectingmetres_f250_0100_0() {
        let result = cm_u_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsing25Expectingmetres_f25_0100_0() {
        let result = cm_u_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsingCUnsignedInt_maxExpectingmetres_fCUnsignedInt_max100_0() {
        let result = cm_u_to_m_f(CUnsignedInt.max)
        let expected: metres_f = metres_f(CUnsignedInt.max) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_fUsingCUnsignedInt_minExpectingmetres_fCUnsignedInt_min100_0() {
        let result = cm_u_to_m_f(CUnsignedInt.min)
        let expected: metres_f = metres_f(CUnsignedInt.min) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTometres_tUsing0Expectingmetres_t0100() {
        XCTAssertEqual(cm_u_to_m_t(0), metres_t(0) / 100)
    }

    func testcentimetres_uTometres_tUsing15Expectingmetres_t15100() {
        XCTAssertEqual(cm_u_to_m_t(15), metres_t(15) / 100)
    }

    func testcentimetres_uTometres_tUsing2500000Expectingmetres_t2500000100() {
        XCTAssertEqual(cm_u_to_m_t(2500000), metres_t(2500000) / 100)
    }

    func testcentimetres_uTometres_tUsing250000Expectingmetres_t250000100() {
        XCTAssertEqual(cm_u_to_m_t(250000), metres_t(250000) / 100)
    }

    func testcentimetres_uTometres_tUsing25000Expectingmetres_t25000100() {
        XCTAssertEqual(cm_u_to_m_t(25000), metres_t(25000) / 100)
    }

    func testcentimetres_uTometres_tUsing2500Expectingmetres_t2500100() {
        XCTAssertEqual(cm_u_to_m_t(2500), metres_t(2500) / 100)
    }

    func testcentimetres_uTometres_tUsing250Expectingmetres_t250100() {
        XCTAssertEqual(cm_u_to_m_t(250), metres_t(250) / 100)
    }

    func testcentimetres_uTometres_tUsing25Expectingmetres_t25100() {
        XCTAssertEqual(cm_u_to_m_t(25), metres_t(25) / 100)
    }

    func testcentimetres_uTometres_tUsingCUnsignedInt_maxExpectingmetres_tCUnsignedInt_max100() {
        XCTAssertEqual(cm_u_to_m_t(CUnsignedInt.max), metres_t(CUnsignedInt.max / 100))
    }

    func testcentimetres_uTometres_tUsingCUnsignedInt_minExpectingmetres_tCUnsignedInt_min100() {
        XCTAssertEqual(cm_u_to_m_t(CUnsignedInt.min), metres_t(CUnsignedInt.min) / 100)
    }

    func testcentimetres_uTometres_uUsing0Expectingmetres_u0100() {
        XCTAssertEqual(cm_u_to_m_u(0), metres_u(0) / 100)
    }

    func testcentimetres_uTometres_uUsing15Expectingmetres_u15100() {
        XCTAssertEqual(cm_u_to_m_u(15), metres_u(15) / 100)
    }

    func testcentimetres_uTometres_uUsing2500000Expectingmetres_u2500000100() {
        XCTAssertEqual(cm_u_to_m_u(2500000), metres_u(2500000) / 100)
    }

    func testcentimetres_uTometres_uUsing250000Expectingmetres_u250000100() {
        XCTAssertEqual(cm_u_to_m_u(250000), metres_u(250000) / 100)
    }

    func testcentimetres_uTometres_uUsing25000Expectingmetres_u25000100() {
        XCTAssertEqual(cm_u_to_m_u(25000), metres_u(25000) / 100)
    }

    func testcentimetres_uTometres_uUsing2500Expectingmetres_u2500100() {
        XCTAssertEqual(cm_u_to_m_u(2500), metres_u(2500) / 100)
    }

    func testcentimetres_uTometres_uUsing250Expectingmetres_u250100() {
        XCTAssertEqual(cm_u_to_m_u(250), metres_u(250) / 100)
    }

    func testcentimetres_uTometres_uUsing25Expectingmetres_u25100() {
        XCTAssertEqual(cm_u_to_m_u(25), metres_u(25) / 100)
    }

    func testcentimetres_uTometres_uUsingCUnsignedInt_maxExpectingmetres_uCUnsignedInt_max100() {
        XCTAssertEqual(cm_u_to_m_u(CUnsignedInt.max), metres_u(CUnsignedInt.max) / 100)
    }

    func testcentimetres_uTometres_uUsingCUnsignedInt_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_m_u(CUnsignedInt.min), metres_u(CUnsignedInt.min))
    }

    func testcentimetres_uTomillimetres_dUsing0Expectingmillimetres_d0_010_0() {
        let result = cm_u_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing15Expectingmillimetres_d15_010_0() {
        let result = cm_u_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing2500000Expectingmillimetres_d2500000_010_0() {
        let result = cm_u_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing250000Expectingmillimetres_d250000_010_0() {
        let result = cm_u_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing25000Expectingmillimetres_d25000_010_0() {
        let result = cm_u_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing2500Expectingmillimetres_d2500_010_0() {
        let result = cm_u_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing250Expectingmillimetres_d250_010_0() {
        let result = cm_u_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing25Expectingmillimetres_d25_010_0() {
        let result = cm_u_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsingCUnsignedInt_maxExpectingmillimetres_dCUnsignedInt_max10_0() {
        let result = cm_u_to_mm_d(CUnsignedInt.max)
        let expected: millimetres_d = millimetres_d(CUnsignedInt.max) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsingCUnsignedInt_minExpectingmillimetres_dCUnsignedInt_min10_0() {
        let result = cm_u_to_mm_d(CUnsignedInt.min)
        let expected: millimetres_d = millimetres_d(CUnsignedInt.min) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing0Expectingmillimetres_f0_010_0() {
        let result = cm_u_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing15Expectingmillimetres_f15_010_0() {
        let result = cm_u_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing2500000Expectingmillimetres_f2500000_010_0() {
        let result = cm_u_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing250000Expectingmillimetres_f250000_010_0() {
        let result = cm_u_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing25000Expectingmillimetres_f25000_010_0() {
        let result = cm_u_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing2500Expectingmillimetres_f2500_010_0() {
        let result = cm_u_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing250Expectingmillimetres_f250_010_0() {
        let result = cm_u_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing25Expectingmillimetres_f25_010_0() {
        let result = cm_u_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsingCUnsignedInt_maxExpectingmillimetres_fCUnsignedInt_max10_0() {
        let result = cm_u_to_mm_f(CUnsignedInt.max)
        let expected: millimetres_f = millimetres_f(CUnsignedInt.max) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsingCUnsignedInt_minExpectingmillimetres_fCUnsignedInt_min10_0() {
        let result = cm_u_to_mm_f(CUnsignedInt.min)
        let expected: millimetres_f = millimetres_f(CUnsignedInt.min) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_tUsing0Expectingmillimetres_t010() {
        XCTAssertEqual(cm_u_to_mm_t(0), millimetres_t(0) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing15Expectingmillimetres_t1510() {
        XCTAssertEqual(cm_u_to_mm_t(15), millimetres_t(15) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing2500000Expectingmillimetres_t250000010() {
        XCTAssertEqual(cm_u_to_mm_t(2500000), millimetres_t(2500000) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing250000Expectingmillimetres_t25000010() {
        XCTAssertEqual(cm_u_to_mm_t(250000), millimetres_t(250000) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing25000Expectingmillimetres_t2500010() {
        XCTAssertEqual(cm_u_to_mm_t(25000), millimetres_t(25000) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing2500Expectingmillimetres_t250010() {
        XCTAssertEqual(cm_u_to_mm_t(2500), millimetres_t(2500) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing250Expectingmillimetres_t25010() {
        XCTAssertEqual(cm_u_to_mm_t(250), millimetres_t(250) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing25Expectingmillimetres_t2510() {
        XCTAssertEqual(cm_u_to_mm_t(25), millimetres_t(25) * 10)
    }

    func testcentimetres_uTomillimetres_tUsingCUnsignedInt_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(cm_u_to_mm_t(CUnsignedInt.max), millimetres_t(CInt.max))
    }

    func testcentimetres_uTomillimetres_tUsingCUnsignedInt_minExpectingmillimetres_tCUnsignedInt_min10() {
        XCTAssertEqual(cm_u_to_mm_t(CUnsignedInt.min), millimetres_t(CUnsignedInt.min) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing0Expectingmillimetres_u010() {
        XCTAssertEqual(cm_u_to_mm_u(0), millimetres_u(0) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing15Expectingmillimetres_u1510() {
        XCTAssertEqual(cm_u_to_mm_u(15), millimetres_u(15) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing2500000Expectingmillimetres_u250000010() {
        XCTAssertEqual(cm_u_to_mm_u(2500000), millimetres_u(2500000) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing250000Expectingmillimetres_u25000010() {
        XCTAssertEqual(cm_u_to_mm_u(250000), millimetres_u(250000) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing25000Expectingmillimetres_u2500010() {
        XCTAssertEqual(cm_u_to_mm_u(25000), millimetres_u(25000) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing2500Expectingmillimetres_u250010() {
        XCTAssertEqual(cm_u_to_mm_u(2500), millimetres_u(2500) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing250Expectingmillimetres_u25010() {
        XCTAssertEqual(cm_u_to_mm_u(250), millimetres_u(250) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing25Expectingmillimetres_u2510() {
        XCTAssertEqual(cm_u_to_mm_u(25), millimetres_u(25) * 10)
    }

    func testcentimetres_uTomillimetres_uUsingCUnsignedInt_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(cm_u_to_mm_u(CUnsignedInt.max), millimetres_u(CUnsignedInt.max))
    }

    func testcentimetres_uTomillimetres_uUsingCUnsignedInt_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_mm_u(CUnsignedInt.min), millimetres_u(CUnsignedInt.min))
    }

    func testcentimetres_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u16(0), 0)
    }

    func testcentimetres_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u16(5), 5)
    }

    func testcentimetres_uTouint16_tUsingcentimetres_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_u_to_u16(centimetres_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testcentimetres_uTouint16_tUsingcentimetres_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_u16(centimetres_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testcentimetres_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u32(0), 0)
    }

    func testcentimetres_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u32(5), 5)
    }

    func testcentimetres_uTouint32_tUsingcentimetres_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_u_to_u32(centimetres_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testcentimetres_uTouint32_tUsingcentimetres_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_u32(centimetres_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testcentimetres_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u64(0), 0)
    }

    func testcentimetres_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u64(5), 5)
    }

    func testcentimetres_uTouint64_tUsingcentimetres_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(cm_u_to_u64(centimetres_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testcentimetres_uTouint64_tUsingcentimetres_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_u64(centimetres_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testcentimetres_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u8(0), 0)
    }

    func testcentimetres_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u8(5), 5)
    }

    func testcentimetres_uTouint8_tUsingcentimetres_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_u_to_u8(centimetres_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testcentimetres_uTouint8_tUsingcentimetres_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_u8(centimetres_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testcentimetres_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u(0), 0)
    }

    func testcentimetres_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u(5), 5)
    }

    func testcentimetres_uTounsignedintUsingcentimetres_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(cm_u_to_u(centimetres_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testcentimetres_uTounsignedintUsingcentimetres_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(cm_u_to_u(centimetres_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_cm_u(0.0), 0)
    }

    func testdoubleTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_cm_u(5.0), 5)
    }

    func testdoubleTocentimetres_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_cm_u(Double(Double.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.max))
    }

    func testdoubleTocentimetres_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_cm_u(Double(-Double.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.min))
    }

    func testfloatTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_cm_u(0.0), 0)
    }

    func testfloatTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_cm_u(5.0), 5)
    }

    func testfloatTocentimetres_uUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_cm_u(Float(Float.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.max))
    }

    func testfloatTocentimetres_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_cm_u(Float(-Float.greatestFiniteMagnitude)), centimetres_u(CUnsignedInt.min))
    }

    func testint16_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_cm_u(0), 0)
    }

    func testint16_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_cm_u(5), 5)
    }

    func testint16_tTocentimetres_uUsingInt16Int16_maxExpectingcentimetres_uInt16_max() {
        XCTAssertEqual(i16_to_cm_u(Int16(Int16.max)), centimetres_u(Int16.max))
    }

    func testint16_tTocentimetres_uUsingInt16Int16_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_cm_u(Int16(Int16.min)), centimetres_u(CUnsignedInt.min))
    }

    func testint32_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_cm_u(0), 0)
    }

    func testint32_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_cm_u(5), 5)
    }

    func testint32_tTocentimetres_uUsingInt32Int32_maxExpectingcentimetres_uInt32_max() {
        XCTAssertEqual(i32_to_cm_u(Int32(Int32.max)), centimetres_u(Int32.max))
    }

    func testint32_tTocentimetres_uUsingInt32Int32_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_cm_u(Int32(Int32.min)), centimetres_u(CUnsignedInt.min))
    }

    func testint64_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_cm_u(0), 0)
    }

    func testint64_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_cm_u(5), 5)
    }

    func testint64_tTocentimetres_uUsingInt64Int64_maxExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_cm_u(Int64(Int64.max)), centimetres_u(CUnsignedInt.max))
    }

    func testint64_tTocentimetres_uUsingInt64Int64_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_cm_u(Int64(Int64.min)), centimetres_u(CUnsignedInt.min))
    }

    func testint8_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_cm_u(0), 0)
    }

    func testint8_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_cm_u(5), 5)
    }

    func testint8_tTocentimetres_uUsingInt8Int8_maxExpectingcentimetres_uInt8_max() {
        XCTAssertEqual(i8_to_cm_u(Int8(Int8.max)), centimetres_u(Int8.max))
    }

    func testint8_tTocentimetres_uUsingInt8Int8_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_cm_u(Int8(Int8.min)), centimetres_u(CUnsignedInt.min))
    }

    func testintTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i_to_cm_u(0), 0)
    }

    func testintTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i_to_cm_u(5), 5)
    }

    func testintTocentimetres_uUsingCIntCInt_maxExpectingcentimetres_uCInt_max() {
        XCTAssertEqual(i_to_cm_u(CInt(CInt.max)), centimetres_u(CInt.max))
    }

    func testintTocentimetres_uUsingCIntCInt_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_cm_u(CInt(CInt.min)), centimetres_u(CUnsignedInt.min))
    }

    func testuint16_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_cm_u(0), 0)
    }

    func testuint16_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_cm_u(5), 5)
    }

    func testuint16_tTocentimetres_uUsingUInt16UInt16_maxExpectingcentimetres_uUInt16_max() {
        XCTAssertEqual(u16_to_cm_u(UInt16(UInt16.max)), centimetres_u(UInt16.max))
    }

    func testuint16_tTocentimetres_uUsingUInt16UInt16_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_cm_u(UInt16(UInt16.min)), centimetres_u(CUnsignedInt.min))
    }

    func testuint32_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_cm_u(0), 0)
    }

    func testuint32_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_cm_u(5), 5)
    }

    func testuint32_tTocentimetres_uUsingUInt32UInt32_maxExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_cm_u(UInt32(UInt32.max)), centimetres_u(CUnsignedInt.max))
    }

    func testuint32_tTocentimetres_uUsingUInt32UInt32_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_cm_u(UInt32(UInt32.min)), centimetres_u(CUnsignedInt.min))
    }

    func testuint64_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_cm_u(0), 0)
    }

    func testuint64_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_cm_u(5), 5)
    }

    func testuint64_tTocentimetres_uUsingUInt64UInt64_maxExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_cm_u(UInt64(UInt64.max)), centimetres_u(CUnsignedInt.max))
    }

    func testuint64_tTocentimetres_uUsingUInt64UInt64_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_cm_u(UInt64(UInt64.min)), centimetres_u(CUnsignedInt.min))
    }

    func testuint8_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_cm_u(0), 0)
    }

    func testuint8_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_cm_u(5), 5)
    }

    func testuint8_tTocentimetres_uUsingUInt8UInt8_maxExpectingcentimetres_uUInt8_max() {
        XCTAssertEqual(u8_to_cm_u(UInt8(UInt8.max)), centimetres_u(UInt8.max))
    }

    func testuint8_tTocentimetres_uUsingUInt8UInt8_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_cm_u(UInt8(UInt8.min)), centimetres_u(CUnsignedInt.min))
    }

    func testunsignedintTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u_to_cm_u(0), 0)
    }

    func testunsignedintTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u_to_cm_u(5), 5)
    }

}

final class Distance_Metres_dTests: XCTestCase {

    func testdoubleTometres_dUsing0_0Expecting0_0() {
        let result = d_to_m_d(0.0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_dUsing5_0Expecting5_0() {
        let result = d_to_m_d(5.0)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsing0_0Expecting0_0() {
        let result = f_to_m_d(0.0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsing5_0Expecting5_0() {
        let result = f_to_m_d(5.0)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude() {
        let result = f_to_m_d(Float(Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_m_d(Float(-Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsing0Expecting0_0() {
        let result = i16_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsing5Expecting5_0() {
        let result = i16_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsingInt16Int16_maxExpectingmetres_dInt16_max() {
        let result = i16_to_m_d(Int16(Int16.max))
        let expected: metres_d = metres_d(Int16.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsingInt16Int16_minExpectingmetres_dInt16_min() {
        let result = i16_to_m_d(Int16(Int16.min))
        let expected: metres_d = metres_d(Int16.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsing0Expecting0_0() {
        let result = i32_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsing5Expecting5_0() {
        let result = i32_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsingInt32Int32_maxExpectingmetres_dInt32_max() {
        let result = i32_to_m_d(Int32(Int32.max))
        let expected: metres_d = metres_d(Int32.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsingInt32Int32_minExpectingmetres_dInt32_min() {
        let result = i32_to_m_d(Int32(Int32.min))
        let expected: metres_d = metres_d(Int32.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsing0Expecting0_0() {
        let result = i64_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsing5Expecting5_0() {
        let result = i64_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsingInt64Int64_maxExpectingmetres_dInt64_max() {
        let result = i64_to_m_d(Int64(Int64.max))
        let expected: metres_d = metres_d(Int64.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsingInt64Int64_minExpectingmetres_dInt64_min() {
        let result = i64_to_m_d(Int64(Int64.min))
        let expected: metres_d = metres_d(Int64.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsing0Expecting0_0() {
        let result = i8_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsing5Expecting5_0() {
        let result = i8_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsingInt8Int8_maxExpectingmetres_dInt8_max() {
        let result = i8_to_m_d(Int8(Int8.max))
        let expected: metres_d = metres_d(Int8.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsingInt8Int8_minExpectingmetres_dInt8_min() {
        let result = i8_to_m_d(Int8(Int8.min))
        let expected: metres_d = metres_d(Int8.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_dUsing0Expecting0_0() {
        let result = i_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_dUsing5Expecting5_0() {
        let result = i_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_dUsingCIntCInt_maxExpectingmetres_dCInt_max() {
        let result = i_to_m_d(CInt(CInt.max))
        let expected: metres_d = metres_d(CInt.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_dUsingCIntCInt_minExpectingmetres_dCInt_min() {
        let result = i_to_m_d(CInt(CInt.min))
        let expected: metres_d = metres_d(CInt.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing0_0Expectingcentimetres_d0_0100_0() {
        let result = m_d_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing15_0Expectingcentimetres_d15_0100_0() {
        let result = m_d_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_0100_0() {
        let result = m_d_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing250000_0Expectingcentimetres_d250000_0100_0() {
        let result = m_d_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing25000_0Expectingcentimetres_d25000_0100_0() {
        let result = m_d_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing2500_0Expectingcentimetres_d2500_0100_0() {
        let result = m_d_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing250_0Expectingcentimetres_d250_0100_0() {
        let result = m_d_to_cm_d(250.0)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing25_0Expectingcentimetres_d25_0100_0() {
        let result = m_d_to_cm_d(25.0)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_dDouble_greatestFiniteMagnitude() {
        let result = m_d_to_cm_d(Double.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_0100_0() {
        let result = m_d_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_0100_0() {
        let result = m_d_to_cm_d(-10.0)
        let expected: centimetres_d = centimetres_d(-10.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_0100_0() {
        let result = m_d_to_cm_d(-323.0)
        let expected: centimetres_d = centimetres_d(-323.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_0100_0() {
        let result = m_d_to_cm_d(-5.0)
        let expected: centimetres_d = centimetres_d(-5.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_dNegDouble_greatestFiniteMagnitude() {
        let result = m_d_to_cm_d(-Double.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing0_0Expectingcentimetres_f0_0100_0() {
        let result = m_d_to_cm_f(0.0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing15_0Expectingcentimetres_f15_0100_0() {
        let result = m_d_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing2500000_0Expectingcentimetres_f2500000_0100_0() {
        let result = m_d_to_cm_f(2500000.0)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing250000_0Expectingcentimetres_f250000_0100_0() {
        let result = m_d_to_cm_f(250000.0)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing25000_0Expectingcentimetres_f25000_0100_0() {
        let result = m_d_to_cm_f(25000.0)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing2500_0Expectingcentimetres_f2500_0100_0() {
        let result = m_d_to_cm_f(2500.0)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing250_0Expectingcentimetres_f250_0100_0() {
        let result = m_d_to_cm_f(250.0)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsing25_0Expectingcentimetres_f25_0100_0() {
        let result = m_d_to_cm_f(25.0)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_d_to_cm_f(Double.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsingNeg1000_0Expectingcentimetres_fNeg1000_0100_0() {
        let result = m_d_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsingNeg10_0Expectingcentimetres_fNeg10_0100_0() {
        let result = m_d_to_cm_f(-10.0)
        let expected: centimetres_f = centimetres_f(-10.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsingNeg323_0Expectingcentimetres_fNeg323_0100_0() {
        let result = m_d_to_cm_f(-323.0)
        let expected: centimetres_f = centimetres_f(-323.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsingNeg5_0Expectingcentimetres_fNeg5_0100_0() {
        let result = m_d_to_cm_f(-5.0)
        let expected: centimetres_f = centimetres_f(-5.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_d_to_cm_f(-Double.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_tUsing0_0Expectingcentimetres_t0_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(0.0), centimetres_t((0.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing15_0Expectingcentimetres_t15_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(15.0), centimetres_t((15.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing2500000_0Expectingcentimetres_t2500000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(2500000.0), centimetres_t((2500000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing250000_0Expectingcentimetres_t250000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(250000.0), centimetres_t((250000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing25000_0Expectingcentimetres_t25000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(25000.0), centimetres_t((25000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing2500_0Expectingcentimetres_t2500_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(2500.0), centimetres_t((2500.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing250_0Expectingcentimetres_t250_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(250.0), centimetres_t((250.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsing25_0Expectingcentimetres_t25_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(25.0), centimetres_t((25.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(m_d_to_cm_t(Double.greatestFiniteMagnitude), centimetres_t(CInt.max))
    }

    func testmetres_dTocentimetres_tUsingNeg1000_0Expectingcentimetres_tNeg1000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(-1000.0), centimetres_t((-1000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsingNeg10_0Expectingcentimetres_tNeg10_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(-10.0), centimetres_t((-10.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsingNeg323_0Expectingcentimetres_tNeg323_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(-323.0), centimetres_t((-323.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsingNeg5_0Expectingcentimetres_tNeg5_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_t(-5.0), centimetres_t((-5.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(m_d_to_cm_t(-Double.greatestFiniteMagnitude), centimetres_t(CInt.min))
    }

    func testmetres_dTocentimetres_uUsing0_0Expectingcentimetres_u0_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(0.0), centimetres_u((0.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing15_0Expectingcentimetres_u15_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(15.0), centimetres_u((15.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing2500000_0Expectingcentimetres_u2500000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(2500000.0), centimetres_u((2500000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing250000_0Expectingcentimetres_u250000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(250000.0), centimetres_u((250000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing25000_0Expectingcentimetres_u25000_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(25000.0), centimetres_u((25000.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing2500_0Expectingcentimetres_u2500_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(2500.0), centimetres_u((2500.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing250_0Expectingcentimetres_u250_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(250.0), centimetres_u((250.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsing25_0Expectingcentimetres_u25_0100_0_rounded() {
        XCTAssertEqual(m_d_to_cm_u(25.0), centimetres_u((25.0 * 100.0).rounded()))
    }

    func testmetres_dTocentimetres_uUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_d_to_cm_u(Double.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.max))
    }

    func testmetres_dTocentimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(m_d_to_cm_u(-1000.0), 0)
    }

    func testmetres_dTocentimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(m_d_to_cm_u(-10.0), 0)
    }

    func testmetres_dTocentimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(m_d_to_cm_u(-323.0), 0)
    }

    func testmetres_dTocentimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(m_d_to_cm_u(-6.0), 0)
    }

    func testmetres_dTocentimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_d_to_cm_u(-Double.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.min))
    }

    func testmetres_dTodoubleUsing0_0Expecting0_0() {
        let result = m_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTodoubleUsing5_0Expecting5_0() {
        let result = m_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTodoubleUsingmetres_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = m_d_to_d(metres_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTodoubleUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = m_d_to_d(metres_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTofloatUsing0_0Expecting0_0() {
        let result = m_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTofloatUsing5_0Expecting5_0() {
        let result = m_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTofloatUsingmetres_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = m_d_to_f(metres_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTofloatUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = m_d_to_f(metres_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i16(0.0), 0)
    }

    func testmetres_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i16(5.0), 5)
    }

    func testmetres_dToint16_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(m_d_to_i16(metres_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetres_dToint16_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(m_d_to_i16(metres_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetres_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i32(0.0), 0)
    }

    func testmetres_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i32(5.0), 5)
    }

    func testmetres_dToint32_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(m_d_to_i32(metres_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetres_dToint32_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(m_d_to_i32(metres_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetres_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i64(0.0), 0)
    }

    func testmetres_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i64(5.0), 5)
    }

    func testmetres_dToint64_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(m_d_to_i64(metres_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetres_dToint64_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(m_d_to_i64(metres_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetres_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i8(0.0), 0)
    }

    func testmetres_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i8(5.0), 5)
    }

    func testmetres_dToint8_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(m_d_to_i8(metres_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetres_dToint8_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(m_d_to_i8(metres_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetres_dTointUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_i(0.0), 0)
    }

    func testmetres_dTointUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_i(5.0), 5)
    }

    func testmetres_dTointUsingmetres_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(m_d_to_i(metres_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmetres_dTointUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(m_d_to_i(metres_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmetres_dTometres_fUsing0_0Expecting0_0() {
        let result = m_d_to_m_f(0.0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_fUsing5_0Expecting5_0() {
        let result = m_d_to_m_f(5.0)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_fUsingmetres_dDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = m_d_to_m_f(metres_d(Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_fUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_d_to_m_f(metres_d(-Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_m_t(0.0), 0)
    }

    func testmetres_dTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_m_t(5.0), 5)
    }

    func testmetres_dTometres_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(m_d_to_m_t(metres_d(Double.greatestFiniteMagnitude)), metres_t(CInt.max))
    }

    func testmetres_dTometres_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(m_d_to_m_t(metres_d(-Double.greatestFiniteMagnitude)), metres_t(CInt.min))
    }

    func testmetres_dTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_m_u(0.0), 0)
    }

    func testmetres_dTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_m_u(5.0), 5)
    }

    func testmetres_dTometres_uUsingmetres_dDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_d_to_m_u(metres_d(Double.greatestFiniteMagnitude)), metres_u(CUnsignedInt.max))
    }

    func testmetres_dTometres_uUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_d_to_m_u(metres_d(-Double.greatestFiniteMagnitude)), metres_u(CUnsignedInt.min))
    }

    func testmetres_dTomillimetres_dUsing0_0Expectingmillimetres_d0_01000_0() {
        let result = m_d_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing15_0Expectingmillimetres_d15_01000_0() {
        let result = m_d_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_01000_0() {
        let result = m_d_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing250000_0Expectingmillimetres_d250000_01000_0() {
        let result = m_d_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing25000_0Expectingmillimetres_d25000_01000_0() {
        let result = m_d_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing2500_0Expectingmillimetres_d2500_01000_0() {
        let result = m_d_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing250_0Expectingmillimetres_d250_01000_0() {
        let result = m_d_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing25_0Expectingmillimetres_d25_01000_0() {
        let result = m_d_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_dDouble_greatestFiniteMagnitude() {
        let result = m_d_to_mm_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_01000_0() {
        let result = m_d_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_01000_0() {
        let result = m_d_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_01000_0() {
        let result = m_d_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_01000_0() {
        let result = m_d_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_dNegDouble_greatestFiniteMagnitude() {
        let result = m_d_to_mm_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing0_0Expectingmillimetres_f0_01000_0() {
        let result = m_d_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing15_0Expectingmillimetres_f15_01000_0() {
        let result = m_d_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_01000_0() {
        let result = m_d_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing250000_0Expectingmillimetres_f250000_01000_0() {
        let result = m_d_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing25000_0Expectingmillimetres_f25000_01000_0() {
        let result = m_d_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing2500_0Expectingmillimetres_f2500_01000_0() {
        let result = m_d_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing250_0Expectingmillimetres_f250_01000_0() {
        let result = m_d_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing25_0Expectingmillimetres_f25_01000_0() {
        let result = m_d_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_d_to_mm_f(Double.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_01000_0() {
        let result = m_d_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_01000_0() {
        let result = m_d_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_01000_0() {
        let result = m_d_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_01000_0() {
        let result = m_d_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_d_to_mm_f(-Double.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_tUsing0_0Expectingmillimetres_t0_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(0.0), millimetres_t((0.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing15_0Expectingmillimetres_t15_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(15.0), millimetres_t((15.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing2500000Expectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_d_to_mm_t(2500000), millimetres_t(CInt.max))
    }

    func testmetres_dTomillimetres_tUsing250000_0Expectingmillimetres_t250000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(250000.0), millimetres_t((250000.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing25000_0Expectingmillimetres_t25000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(25000.0), millimetres_t((25000.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing2500_0Expectingmillimetres_t2500_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(2500.0), millimetres_t((2500.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing250_0Expectingmillimetres_t250_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(250.0), millimetres_t((250.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing25_0Expectingmillimetres_t25_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(25.0), millimetres_t((25.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_d_to_mm_t(Double.greatestFiniteMagnitude), millimetres_t(CInt.max))
    }

    func testmetres_dTomillimetres_tUsingNeg1000_0Expectingmillimetres_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-1000.0), millimetres_t((-1000.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNeg10_0Expectingmillimetres_tNeg10_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-10.0), millimetres_t((-10.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNeg323_0Expectingmillimetres_tNeg323_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-323.0), millimetres_t((-323.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNeg5_0Expectingmillimetres_tNeg5_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(-5.0), millimetres_t((-5.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(m_d_to_mm_t(-Double.greatestFiniteMagnitude), millimetres_t(CInt.min))
    }

    func testmetres_dTomillimetres_uUsing0_0Expectingmillimetres_u0_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(0.0), millimetres_u((0.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing15_0Expectingmillimetres_u15_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(15.0), millimetres_u((15.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing2500000_0Expectingmillimetres_u2500000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(2500000.0), millimetres_u((2500000.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing250000_0Expectingmillimetres_u250000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(250000.0), millimetres_u((250000.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing25000_0Expectingmillimetres_u25000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(25000.0), millimetres_u((25000.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing2500_0Expectingmillimetres_u2500_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(2500.0), millimetres_u((2500.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing250_0Expectingmillimetres_u250_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(250.0), millimetres_u((250.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsing25_0Expectingmillimetres_u25_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_u(25.0), millimetres_u((25.0 * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_uUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_d_to_mm_u(Double.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.max))
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

    func testmetres_dTomillimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_d_to_mm_u(-Double.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.min))
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

    func testmetres_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u64(0.0), 0)
    }

    func testmetres_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u64(5.0), 5)
    }

    func testmetres_dTouint64_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(m_d_to_u64(metres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmetres_dTouint64_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_d_to_u64(metres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmetres_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u8(0.0), 0)
    }

    func testmetres_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u8(5.0), 5)
    }

    func testmetres_dTouint8_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_d_to_u8(metres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmetres_dTouint8_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(m_d_to_u8(metres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmetres_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u(0.0), 0)
    }

    func testmetres_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u(5.0), 5)
    }

    func testmetres_dTounsignedintUsingmetres_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(m_d_to_u(metres_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmetres_dTounsignedintUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(m_d_to_u(metres_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTometres_dUsing0Expecting0_0() {
        let result = u16_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_dUsing5Expecting5_0() {
        let result = u16_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_dUsingUInt16UInt16_maxExpectingmetres_dUInt16_max() {
        let result = u16_to_m_d(UInt16(UInt16.max))
        let expected: metres_d = metres_d(UInt16.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_dUsingUInt16UInt16_minExpectingmetres_dUInt16_min() {
        let result = u16_to_m_d(UInt16(UInt16.min))
        let expected: metres_d = metres_d(UInt16.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsing0Expecting0_0() {
        let result = u32_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsing5Expecting5_0() {
        let result = u32_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsingUInt32UInt32_maxExpectingmetres_dUInt32_max() {
        let result = u32_to_m_d(UInt32(UInt32.max))
        let expected: metres_d = metres_d(UInt32.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsingUInt32UInt32_minExpectingmetres_dUInt32_min() {
        let result = u32_to_m_d(UInt32(UInt32.min))
        let expected: metres_d = metres_d(UInt32.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsing0Expecting0_0() {
        let result = u64_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsing5Expecting5_0() {
        let result = u64_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsingUInt64UInt64_maxExpectingmetres_dUInt64_max() {
        let result = u64_to_m_d(UInt64(UInt64.max))
        let expected: metres_d = metres_d(UInt64.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsingUInt64UInt64_minExpectingmetres_dUInt64_min() {
        let result = u64_to_m_d(UInt64(UInt64.min))
        let expected: metres_d = metres_d(UInt64.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsing0Expecting0_0() {
        let result = u8_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsing5Expecting5_0() {
        let result = u8_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsingUInt8UInt8_maxExpectingmetres_dUInt8_max() {
        let result = u8_to_m_d(UInt8(UInt8.max))
        let expected: metres_d = metres_d(UInt8.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsingUInt8UInt8_minExpectingmetres_dUInt8_min() {
        let result = u8_to_m_d(UInt8(UInt8.min))
        let expected: metres_d = metres_d(UInt8.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_dUsing0Expecting0_0() {
        let result = u_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_dUsing5Expecting5_0() {
        let result = u_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_dUsingCUnsignedIntCUnsignedInt_maxExpectingmetres_dCUnsignedInt_max() {
        let result = u_to_m_d(CUnsignedInt(CUnsignedInt.max))
        let expected: metres_d = metres_d(CUnsignedInt.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_dUsingCUnsignedIntCUnsignedInt_minExpectingmetres_dCUnsignedInt_min() {
        let result = u_to_m_d(CUnsignedInt(CUnsignedInt.min))
        let expected: metres_d = metres_d(CUnsignedInt.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Distance_Metres_fTests: XCTestCase {

    func testdoubleTometres_fUsing0_0Expecting0_0() {
        let result = d_to_m_f(0.0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_fUsing5_0Expecting5_0() {
        let result = d_to_m_f(5.0)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = d_to_m_f(Double(Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_m_f(Double(-Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_fUsing0_0Expecting0_0() {
        let result = f_to_m_f(0.0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_fUsing5_0Expecting5_0() {
        let result = f_to_m_f(5.0)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsing0Expecting0_0() {
        let result = i16_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsing5Expecting5_0() {
        let result = i16_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsingInt16Int16_maxExpectingmetres_fInt16_max() {
        let result = i16_to_m_f(Int16(Int16.max))
        let expected: metres_f = metres_f(Int16.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsingInt16Int16_minExpectingmetres_fInt16_min() {
        let result = i16_to_m_f(Int16(Int16.min))
        let expected: metres_f = metres_f(Int16.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsing0Expecting0_0() {
        let result = i32_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsing5Expecting5_0() {
        let result = i32_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsingInt32Int32_maxExpectingmetres_fInt32_max() {
        let result = i32_to_m_f(Int32(Int32.max))
        let expected: metres_f = metres_f(Int32.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsingInt32Int32_minExpectingmetres_fInt32_min() {
        let result = i32_to_m_f(Int32(Int32.min))
        let expected: metres_f = metres_f(Int32.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsing0Expecting0_0() {
        let result = i64_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsing5Expecting5_0() {
        let result = i64_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsingInt64Int64_maxExpectingmetres_fInt64_max() {
        let result = i64_to_m_f(Int64(Int64.max))
        let expected: metres_f = metres_f(Int64.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsingInt64Int64_minExpectingmetres_fInt64_min() {
        let result = i64_to_m_f(Int64(Int64.min))
        let expected: metres_f = metres_f(Int64.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsing0Expecting0_0() {
        let result = i8_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsing5Expecting5_0() {
        let result = i8_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsingInt8Int8_maxExpectingmetres_fInt8_max() {
        let result = i8_to_m_f(Int8(Int8.max))
        let expected: metres_f = metres_f(Int8.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsingInt8Int8_minExpectingmetres_fInt8_min() {
        let result = i8_to_m_f(Int8(Int8.min))
        let expected: metres_f = metres_f(Int8.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_fUsing0Expecting0_0() {
        let result = i_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_fUsing5Expecting5_0() {
        let result = i_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_fUsingCIntCInt_maxExpectingmetres_fCInt_max() {
        let result = i_to_m_f(CInt(CInt.max))
        let expected: metres_f = metres_f(CInt.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTometres_fUsingCIntCInt_minExpectingmetres_fCInt_min() {
        let result = i_to_m_f(CInt(CInt.min))
        let expected: metres_f = metres_f(CInt.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing0_0Expectingcentimetres_d0_0100_0() {
        let result = m_f_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing15_0Expectingcentimetres_d15_0100_0() {
        let result = m_f_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_0100_0() {
        let result = m_f_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing250000_0Expectingcentimetres_d250000_0100_0() {
        let result = m_f_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing25000_0Expectingcentimetres_d25000_0100_0() {
        let result = m_f_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing2500_0Expectingcentimetres_d2500_0100_0() {
        let result = m_f_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing250_0Expectingcentimetres_d250_0100_0() {
        let result = m_f_to_cm_d(250.0)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing25_0Expectingcentimetres_d25_0100_0() {
        let result = m_f_to_cm_d(25.0)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude100_0() {
        let result = m_f_to_cm_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_0100_0() {
        let result = m_f_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_0100_0() {
        let result = m_f_to_cm_d(-10.0)
        let expected: centimetres_d = centimetres_d(-10.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_0100_0() {
        let result = m_f_to_cm_d(-323.0)
        let expected: centimetres_d = centimetres_d(-323.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_0100_0() {
        let result = m_f_to_cm_d(-5.0)
        let expected: centimetres_d = centimetres_d(-5.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude100_0() {
        let result = m_f_to_cm_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing0_0Expectingcentimetres_f0_0100_0() {
        let result = m_f_to_cm_f(0.0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing15_0Expectingcentimetres_f15_0100_0() {
        let result = m_f_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing2500000_0Expectingcentimetres_f2500000_0100_0() {
        let result = m_f_to_cm_f(2500000.0)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing250000_0Expectingcentimetres_f250000_0100_0() {
        let result = m_f_to_cm_f(250000.0)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing25000_0Expectingcentimetres_f25000_0100_0() {
        let result = m_f_to_cm_f(25000.0)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing2500_0Expectingcentimetres_f2500_0100_0() {
        let result = m_f_to_cm_f(2500.0)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing250_0Expectingcentimetres_f250_0100_0() {
        let result = m_f_to_cm_f(250.0)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing25_0Expectingcentimetres_f25_0100_0() {
        let result = m_f_to_cm_f(25.0)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_f_to_cm_f(Float.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg1000_0Expectingcentimetres_fNeg1000_0100_0() {
        let result = m_f_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg10_0Expectingcentimetres_fNeg10_0100_0() {
        let result = m_f_to_cm_f(-10.0)
        let expected: centimetres_f = centimetres_f(-10.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg323_0Expectingcentimetres_fNeg323_0100_0() {
        let result = m_f_to_cm_f(-323.0)
        let expected: centimetres_f = centimetres_f(-323.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg5_0Expectingcentimetres_fNeg5_0100_0() {
        let result = m_f_to_cm_f(-5.0)
        let expected: centimetres_f = centimetres_f(-5.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_cm_f(-Float.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_tUsing0_0Expectingcentimetres_t0_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(0.0), centimetres_t((0.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing15_0Expectingcentimetres_t15_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(15.0), centimetres_t((15.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing2500000_0Expectingcentimetres_t2500000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(2500000.0), centimetres_t((2500000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing250000_0Expectingcentimetres_t250000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(250000.0), centimetres_t((250000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing25000_0Expectingcentimetres_t25000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(25000.0), centimetres_t((25000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing2500_0Expectingcentimetres_t2500_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(2500.0), centimetres_t((2500.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing250_0Expectingcentimetres_t250_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(250.0), centimetres_t((250.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing25_0Expectingcentimetres_t25_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(25.0), centimetres_t((25.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(m_f_to_cm_t(Float.greatestFiniteMagnitude), centimetres_t(CInt.max))
    }

    func testmetres_fTocentimetres_tUsingNeg1000_0Expectingcentimetres_tNeg1000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-1000.0), centimetres_t((-1000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNeg10_0Expectingcentimetres_tNeg10_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-10.0), centimetres_t((-10.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNeg323_0Expectingcentimetres_tNeg323_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-323.0), centimetres_t((-323.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNeg5_0Expectingcentimetres_tNeg5_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-5.0), centimetres_t((-5.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(m_f_to_cm_t(-Float.greatestFiniteMagnitude), centimetres_t(CInt.min))
    }

    func testmetres_fTocentimetres_uUsing0_0Expectingcentimetres_u0_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(0.0), centimetres_u((0.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing15_0Expectingcentimetres_u15_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(15.0), centimetres_u((15.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing2500000_0Expectingcentimetres_u2500000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(2500000.0), centimetres_u((2500000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing250000_0Expectingcentimetres_u250000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(250000.0), centimetres_u((250000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing25000_0Expectingcentimetres_u25000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(25000.0), centimetres_u((25000.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing2500_0Expectingcentimetres_u2500_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(2500.0), centimetres_u((2500.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing250_0Expectingcentimetres_u250_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(250.0), centimetres_u((250.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing25_0Expectingcentimetres_u25_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(25.0), centimetres_u((25.0 * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_f_to_cm_u(Float.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.max))
    }

    func testmetres_fTocentimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-1000.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-10.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-323.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-6.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_f_to_cm_u(-Float.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.min))
    }

    func testmetres_fTodoubleUsing0_0Expecting0_0() {
        let result = m_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTodoubleUsing5_0Expecting5_0() {
        let result = m_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTodoubleUsingmetres_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = m_f_to_d(metres_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTodoubleUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_d(metres_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsing0_0Expecting0_0() {
        let result = m_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsing5_0Expecting5_0() {
        let result = m_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsingmetres_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = m_f_to_f(metres_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_f(metres_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i16(0.0), 0)
    }

    func testmetres_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i16(5.0), 5)
    }

    func testmetres_fToint16_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(m_f_to_i16(metres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetres_fToint16_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(m_f_to_i16(metres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetres_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i32(0.0), 0)
    }

    func testmetres_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i32(5.0), 5)
    }

    func testmetres_fToint32_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(m_f_to_i32(metres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetres_fToint32_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(m_f_to_i32(metres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetres_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i64(0.0), 0)
    }

    func testmetres_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i64(5.0), 5)
    }

    func testmetres_fToint64_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(m_f_to_i64(metres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetres_fToint64_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(m_f_to_i64(metres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetres_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i8(0.0), 0)
    }

    func testmetres_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i8(5.0), 5)
    }

    func testmetres_fToint8_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(m_f_to_i8(metres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetres_fToint8_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(m_f_to_i8(metres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetres_fTointUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i(0.0), 0)
    }

    func testmetres_fTointUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i(5.0), 5)
    }

    func testmetres_fTointUsingmetres_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(m_f_to_i(metres_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmetres_fTointUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(m_f_to_i(metres_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmetres_fTometres_dUsing0_0Expecting0_0() {
        let result = m_f_to_m_d(0.0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_dUsing5_0Expecting5_0() {
        let result = m_f_to_m_d(5.0)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_dUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude() {
        let result = m_f_to_m_d(metres_f(Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_dUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_m_d(metres_f(-Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_m_t(0.0), 0)
    }

    func testmetres_fTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_m_t(5.0), 5)
    }

    func testmetres_fTometres_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(m_f_to_m_t(metres_f(Float.greatestFiniteMagnitude)), metres_t(CInt.max))
    }

    func testmetres_fTometres_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(m_f_to_m_t(metres_f(-Float.greatestFiniteMagnitude)), metres_t(CInt.min))
    }

    func testmetres_fTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_m_u(0.0), 0)
    }

    func testmetres_fTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_m_u(5.0), 5)
    }

    func testmetres_fTometres_uUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_f_to_m_u(metres_f(Float.greatestFiniteMagnitude)), metres_u(CUnsignedInt.max))
    }

    func testmetres_fTometres_uUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_f_to_m_u(metres_f(-Float.greatestFiniteMagnitude)), metres_u(CUnsignedInt.min))
    }

    func testmetres_fTomillimetres_dUsing0_0Expectingmillimetres_d0_01000_0() {
        let result = m_f_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing15_0Expectingmillimetres_d15_01000_0() {
        let result = m_f_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_01000_0() {
        let result = m_f_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing250000_0Expectingmillimetres_d250000_01000_0() {
        let result = m_f_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing25000_0Expectingmillimetres_d25000_01000_0() {
        let result = m_f_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing2500_0Expectingmillimetres_d2500_01000_0() {
        let result = m_f_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing250_0Expectingmillimetres_d250_01000_0() {
        let result = m_f_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing25_0Expectingmillimetres_d25_01000_0() {
        let result = m_f_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude1000_0() {
        let result = m_f_to_mm_d(Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_01000_0() {
        let result = m_f_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_01000_0() {
        let result = m_f_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_01000_0() {
        let result = m_f_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_01000_0() {
        let result = m_f_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = m_f_to_mm_d(-Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing0_0Expectingmillimetres_f0_01000_0() {
        let result = m_f_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing15_0Expectingmillimetres_f15_01000_0() {
        let result = m_f_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_01000_0() {
        let result = m_f_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing250000_0Expectingmillimetres_f250000_01000_0() {
        let result = m_f_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing25000_0Expectingmillimetres_f25000_01000_0() {
        let result = m_f_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing2500_0Expectingmillimetres_f2500_01000_0() {
        let result = m_f_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing250_0Expectingmillimetres_f250_01000_0() {
        let result = m_f_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing25_0Expectingmillimetres_f25_01000_0() {
        let result = m_f_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_f_to_mm_f(Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_01000_0() {
        let result = m_f_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_01000_0() {
        let result = m_f_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_01000_0() {
        let result = m_f_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_01000_0() {
        let result = m_f_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_mm_f(-Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_tUsing0_0Expectingmillimetres_t0_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(0.0), millimetres_t((0.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing15_0Expectingmillimetres_t15_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(15.0), millimetres_t((15.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing2500000Expectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_f_to_mm_t(2500000), millimetres_t(CInt.max))
    }

    func testmetres_fTomillimetres_tUsing250000_0Expectingmillimetres_t250000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(250000.0), millimetres_t((250000.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing25000_0Expectingmillimetres_t25000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(25000.0), millimetres_t((25000.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing2500_0Expectingmillimetres_t2500_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(2500.0), millimetres_t((2500.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing250_0Expectingmillimetres_t250_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(250.0), millimetres_t((250.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing25_0Expectingmillimetres_t25_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(25.0), millimetres_t((25.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_f_to_mm_t(Float.greatestFiniteMagnitude), millimetres_t(CInt.max))
    }

    func testmetres_fTomillimetres_tUsingNeg1000_0Expectingmillimetres_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-1000.0), millimetres_t((-1000.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNeg10_0Expectingmillimetres_tNeg10_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-10.0), millimetres_t((-10.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNeg323_0Expectingmillimetres_tNeg323_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-323.0), millimetres_t((-323.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNeg5_0Expectingmillimetres_tNeg5_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(-5.0), millimetres_t((-5.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(m_f_to_mm_t(-Float.greatestFiniteMagnitude), millimetres_t(CInt.min))
    }

    func testmetres_fTomillimetres_uUsing0_0Expectingmillimetres_u0_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(0.0), millimetres_u((0.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing15_0Expectingmillimetres_u15_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(15.0), millimetres_u((15.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing2500000_0Expectingmillimetres_u2500000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(2500000.0), millimetres_u((2500000.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing250000_0Expectingmillimetres_u250000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(250000.0), millimetres_u((250000.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing25000_0Expectingmillimetres_u25000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(25000.0), millimetres_u((25000.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing2500_0Expectingmillimetres_u2500_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(2500.0), millimetres_u((2500.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing250_0Expectingmillimetres_u250_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(250.0), millimetres_u((250.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsing25_0Expectingmillimetres_u25_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_u(25.0), millimetres_u((25.0 * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_f_to_mm_u(Float.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.max))
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

    func testmetres_fTomillimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_f_to_mm_u(-Float.greatestFiniteMagnitude), millimetres_u(CUnsignedInt.min))
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

    func testmetres_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u64(0.0), 0)
    }

    func testmetres_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u64(5.0), 5)
    }

    func testmetres_fTouint64_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(m_f_to_u64(metres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmetres_fTouint64_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_f_to_u64(metres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmetres_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u8(0.0), 0)
    }

    func testmetres_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u8(5.0), 5)
    }

    func testmetres_fTouint8_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_f_to_u8(metres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmetres_fTouint8_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(m_f_to_u8(metres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmetres_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u(0.0), 0)
    }

    func testmetres_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u(5.0), 5)
    }

    func testmetres_fTounsignedintUsingmetres_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(m_f_to_u(metres_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmetres_fTounsignedintUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(m_f_to_u(metres_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTometres_fUsing0Expecting0_0() {
        let result = u16_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_fUsing5Expecting5_0() {
        let result = u16_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_fUsingUInt16UInt16_maxExpectingmetres_fUInt16_max() {
        let result = u16_to_m_f(UInt16(UInt16.max))
        let expected: metres_f = metres_f(UInt16.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_fUsingUInt16UInt16_minExpectingmetres_fUInt16_min() {
        let result = u16_to_m_f(UInt16(UInt16.min))
        let expected: metres_f = metres_f(UInt16.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsing0Expecting0_0() {
        let result = u32_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsing5Expecting5_0() {
        let result = u32_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsingUInt32UInt32_maxExpectingmetres_fUInt32_max() {
        let result = u32_to_m_f(UInt32(UInt32.max))
        let expected: metres_f = metres_f(UInt32.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsingUInt32UInt32_minExpectingmetres_fUInt32_min() {
        let result = u32_to_m_f(UInt32(UInt32.min))
        let expected: metres_f = metres_f(UInt32.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsing0Expecting0_0() {
        let result = u64_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsing5Expecting5_0() {
        let result = u64_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsingUInt64UInt64_maxExpectingmetres_fUInt64_max() {
        let result = u64_to_m_f(UInt64(UInt64.max))
        let expected: metres_f = metres_f(UInt64.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsingUInt64UInt64_minExpectingmetres_fUInt64_min() {
        let result = u64_to_m_f(UInt64(UInt64.min))
        let expected: metres_f = metres_f(UInt64.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsing0Expecting0_0() {
        let result = u8_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsing5Expecting5_0() {
        let result = u8_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsingUInt8UInt8_maxExpectingmetres_fUInt8_max() {
        let result = u8_to_m_f(UInt8(UInt8.max))
        let expected: metres_f = metres_f(UInt8.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsingUInt8UInt8_minExpectingmetres_fUInt8_min() {
        let result = u8_to_m_f(UInt8(UInt8.min))
        let expected: metres_f = metres_f(UInt8.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_fUsing0Expecting0_0() {
        let result = u_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_fUsing5Expecting5_0() {
        let result = u_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_fUsingCUnsignedIntCUnsignedInt_maxExpectingmetres_fCUnsignedInt_max() {
        let result = u_to_m_f(CUnsignedInt(CUnsignedInt.max))
        let expected: metres_f = metres_f(CUnsignedInt.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTometres_fUsingCUnsignedIntCUnsignedInt_minExpectingmetres_fCUnsignedInt_min() {
        let result = u_to_m_f(CUnsignedInt(CUnsignedInt.min))
        let expected: metres_f = metres_f(CUnsignedInt.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Distance_Metres_tTests: XCTestCase {

    func testdoubleTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_t(0.0), 0)
    }

    func testdoubleTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_t(5.0), 5)
    }

    func testdoubleTometres_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(d_to_m_t(Double(Double.greatestFiniteMagnitude)), metres_t(CInt.max))
    }

    func testdoubleTometres_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(d_to_m_t(Double(-Double.greatestFiniteMagnitude)), metres_t(CInt.min))
    }

    func testfloatTometres_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_t(0.0), 0)
    }

    func testfloatTometres_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_t(5.0), 5)
    }

    func testfloatTometres_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(f_to_m_t(Float(Float.greatestFiniteMagnitude)), metres_t(CInt.max))
    }

    func testfloatTometres_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(f_to_m_t(Float(-Float.greatestFiniteMagnitude)), metres_t(CInt.min))
    }

    func testint16_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_t(0), 0)
    }

    func testint16_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_t(5), 5)
    }

    func testint16_tTometres_tUsingInt16Int16_maxExpectingmetres_tInt16_max() {
        XCTAssertEqual(i16_to_m_t(Int16(Int16.max)), metres_t(Int16.max))
    }

    func testint16_tTometres_tUsingInt16Int16_minExpectingmetres_tInt16_min() {
        XCTAssertEqual(i16_to_m_t(Int16(Int16.min)), metres_t(Int16.min))
    }

    func testint32_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_t(0), 0)
    }

    func testint32_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_t(5), 5)
    }

    func testint32_tTometres_tUsingInt32Int32_maxExpectingmetres_tCInt_max() {
        XCTAssertEqual(i32_to_m_t(Int32(Int32.max)), metres_t(CInt.max))
    }

    func testint32_tTometres_tUsingInt32Int32_minExpectingmetres_tCInt_min() {
        XCTAssertEqual(i32_to_m_t(Int32(Int32.min)), metres_t(CInt.min))
    }

    func testint64_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_t(0), 0)
    }

    func testint64_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_t(5), 5)
    }

    func testint64_tTometres_tUsingInt64Int64_maxExpectingmetres_tCInt_max() {
        XCTAssertEqual(i64_to_m_t(Int64(Int64.max)), metres_t(CInt.max))
    }

    func testint64_tTometres_tUsingInt64Int64_minExpectingmetres_tCInt_min() {
        XCTAssertEqual(i64_to_m_t(Int64(Int64.min)), metres_t(CInt.min))
    }

    func testint8_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_t(0), 0)
    }

    func testint8_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_t(5), 5)
    }

    func testint8_tTometres_tUsingInt8Int8_maxExpectingmetres_tInt8_max() {
        XCTAssertEqual(i8_to_m_t(Int8(Int8.max)), metres_t(Int8.max))
    }

    func testint8_tTometres_tUsingInt8Int8_minExpectingmetres_tInt8_min() {
        XCTAssertEqual(i8_to_m_t(Int8(Int8.min)), metres_t(Int8.min))
    }

    func testintTometres_tUsing0Expecting0() {
        XCTAssertEqual(i_to_m_t(0), 0)
    }

    func testintTometres_tUsing5Expecting5() {
        XCTAssertEqual(i_to_m_t(5), 5)
    }

    func testmetres_tTocentimetres_dUsing0Expectingcentimetres_d0_0100_0() {
        let result = m_t_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing15Expectingcentimetres_d15_0100_0() {
        let result = m_t_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing2500000Expectingcentimetres_d2500000_0100_0() {
        let result = m_t_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing250000Expectingcentimetres_d250000_0100_0() {
        let result = m_t_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing25000Expectingcentimetres_d25000_0100_0() {
        let result = m_t_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing2500Expectingcentimetres_d2500_0100_0() {
        let result = m_t_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing250Expectingcentimetres_d250_0100_0() {
        let result = m_t_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing25Expectingcentimetres_d25_0100_0() {
        let result = m_t_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingCInt_maxExpectingcentimetres_dCInt_max100_0() {
        let result = m_t_to_cm_d(CInt.max)
        let expected: centimetres_d = centimetres_d(CInt.max) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingCInt_minExpectingcentimetres_dCInt_min100_0() {
        let result = m_t_to_cm_d(CInt.min)
        let expected: centimetres_d = centimetres_d(CInt.min) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg1000Expectingcentimetres_dNeg1000_0100_0() {
        let result = m_t_to_cm_d(-1000)
        let expected: centimetres_d = centimetres_d(-1000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg10Expectingcentimetres_dNeg10_0100_0() {
        let result = m_t_to_cm_d(-10)
        let expected: centimetres_d = centimetres_d(-10.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg323Expectingcentimetres_dNeg323_0100_0() {
        let result = m_t_to_cm_d(-323)
        let expected: centimetres_d = centimetres_d(-323.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg5Expectingcentimetres_dNeg5_0100_0() {
        let result = m_t_to_cm_d(-5)
        let expected: centimetres_d = centimetres_d(-5.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing0Expectingcentimetres_f0_0100_0() {
        let result = m_t_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing15Expectingcentimetres_f15_0100_0() {
        let result = m_t_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing2500000Expectingcentimetres_f2500000_0100_0() {
        let result = m_t_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing250000Expectingcentimetres_f250000_0100_0() {
        let result = m_t_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing25000Expectingcentimetres_f25000_0100_0() {
        let result = m_t_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing2500Expectingcentimetres_f2500_0100_0() {
        let result = m_t_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing250Expectingcentimetres_f250_0100_0() {
        let result = m_t_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing25Expectingcentimetres_f25_0100_0() {
        let result = m_t_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingCInt_maxExpectingcentimetres_fCInt_max100_0() {
        let result = m_t_to_cm_f(CInt.max)
        let expected: centimetres_f = centimetres_f(CInt.max) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingCInt_minExpectingcentimetres_fCInt_min100_0() {
        let result = m_t_to_cm_f(CInt.min)
        let expected: centimetres_f = centimetres_f(CInt.min) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg1000Expectingcentimetres_fNeg1000_0100_0() {
        let result = m_t_to_cm_f(-1000)
        let expected: centimetres_f = centimetres_f(-1000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg10Expectingcentimetres_fNeg10_0100_0() {
        let result = m_t_to_cm_f(-10)
        let expected: centimetres_f = centimetres_f(-10.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg323Expectingcentimetres_fNeg323_0100_0() {
        let result = m_t_to_cm_f(-323)
        let expected: centimetres_f = centimetres_f(-323.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg5Expectingcentimetres_fNeg5_0100_0() {
        let result = m_t_to_cm_f(-5)
        let expected: centimetres_f = centimetres_f(-5.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing0Expectingcentimetres_t0100() {
        XCTAssertEqual(m_t_to_cm_t(0), centimetres_t(0) * 100)
    }

    func testmetres_tTocentimetres_tUsing15Expectingcentimetres_t15100() {
        XCTAssertEqual(m_t_to_cm_t(15), centimetres_t(15) * 100)
    }

    func testmetres_tTocentimetres_tUsing2500000Expectingcentimetres_t2500000100() {
        XCTAssertEqual(m_t_to_cm_t(2500000), centimetres_t(2500000) * 100)
    }

    func testmetres_tTocentimetres_tUsing250000Expectingcentimetres_t250000100() {
        XCTAssertEqual(m_t_to_cm_t(250000), centimetres_t(250000) * 100)
    }

    func testmetres_tTocentimetres_tUsing25000Expectingcentimetres_t25000100() {
        XCTAssertEqual(m_t_to_cm_t(25000), centimetres_t(25000) * 100)
    }

    func testmetres_tTocentimetres_tUsing2500Expectingcentimetres_t2500100() {
        XCTAssertEqual(m_t_to_cm_t(2500), centimetres_t(2500) * 100)
    }

    func testmetres_tTocentimetres_tUsing250Expectingcentimetres_t250100() {
        XCTAssertEqual(m_t_to_cm_t(250), centimetres_t(250) * 100)
    }

    func testmetres_tTocentimetres_tUsing25Expectingcentimetres_t25100() {
        XCTAssertEqual(m_t_to_cm_t(25), centimetres_t(25) * 100)
    }

    func testmetres_tTocentimetres_tUsingCInt_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(m_t_to_cm_t(CInt.max), centimetres_t(CInt.max))
    }

    func testmetres_tTocentimetres_tUsingCInt_minExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(m_t_to_cm_t(CInt.min), centimetres_t(CInt.min))
    }

    func testmetres_tTocentimetres_tUsingNeg1000Expectingcentimetres_tNeg1000100() {
        XCTAssertEqual(m_t_to_cm_t(-1000), centimetres_t(-1000) * 100)
    }

    func testmetres_tTocentimetres_tUsingNeg10Expectingcentimetres_tNeg10100() {
        XCTAssertEqual(m_t_to_cm_t(-10), centimetres_t(-10) * 100)
    }

    func testmetres_tTocentimetres_tUsingNeg323Expectingcentimetres_tNeg323100() {
        XCTAssertEqual(m_t_to_cm_t(-323), centimetres_t(-323) * 100)
    }

    func testmetres_tTocentimetres_tUsingNeg5Expectingcentimetres_tNeg5100() {
        XCTAssertEqual(m_t_to_cm_t(-5), centimetres_t(-5) * 100)
    }

    func testmetres_tTocentimetres_uUsing0Expectingcentimetres_u0100() {
        XCTAssertEqual(m_t_to_cm_u(0), centimetres_u(0) * 100)
    }

    func testmetres_tTocentimetres_uUsing15Expectingcentimetres_u15100() {
        XCTAssertEqual(m_t_to_cm_u(15), centimetres_u(15) * 100)
    }

    func testmetres_tTocentimetres_uUsing2500000Expectingcentimetres_u2500000100() {
        XCTAssertEqual(m_t_to_cm_u(2500000), centimetres_u(2500000) * 100)
    }

    func testmetres_tTocentimetres_uUsing250000Expectingcentimetres_u250000100() {
        XCTAssertEqual(m_t_to_cm_u(250000), centimetres_u(250000) * 100)
    }

    func testmetres_tTocentimetres_uUsing25000Expectingcentimetres_u25000100() {
        XCTAssertEqual(m_t_to_cm_u(25000), centimetres_u(25000) * 100)
    }

    func testmetres_tTocentimetres_uUsing2500Expectingcentimetres_u2500100() {
        XCTAssertEqual(m_t_to_cm_u(2500), centimetres_u(2500) * 100)
    }

    func testmetres_tTocentimetres_uUsing250Expectingcentimetres_u250100() {
        XCTAssertEqual(m_t_to_cm_u(250), centimetres_u(250) * 100)
    }

    func testmetres_tTocentimetres_uUsing25Expectingcentimetres_u25100() {
        XCTAssertEqual(m_t_to_cm_u(25), centimetres_u(25) * 100)
    }

    func testmetres_tTocentimetres_uUsingCInt_maxExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_t_to_cm_u(CInt.max), centimetres_u(CUnsignedInt.max))
    }

    func testmetres_tTocentimetres_uUsingCInt_minExpecting0() {
        XCTAssertEqual(m_t_to_cm_u(CInt.min), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-1000), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-10), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-323), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-6), 0)
    }

    func testmetres_tTodoubleUsing0Expecting0_0() {
        let result = m_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTodoubleUsing5Expecting5_0() {
        let result = m_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTodoubleUsingmetres_tCInt_maxExpectingDoubleCInt_max() {
        let result = m_t_to_d(metres_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTodoubleUsingmetres_tCInt_minExpectingDoubleCInt_min() {
        let result = m_t_to_d(metres_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsing0Expecting0_0() {
        let result = m_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsing5Expecting5_0() {
        let result = m_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsingmetres_tCInt_maxExpectingFloatCInt_max() {
        let result = m_t_to_f(metres_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsingmetres_tCInt_minExpectingFloatCInt_min() {
        let result = m_t_to_f(metres_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i16(0), 0)
    }

    func testmetres_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i16(5), 5)
    }

    func testmetres_tToint16_tUsingmetres_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(m_t_to_i16(metres_t(CInt.max)), Int16(Int16.max))
    }

    func testmetres_tToint16_tUsingmetres_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(m_t_to_i16(metres_t(CInt.min)), Int16(Int16.min))
    }

    func testmetres_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i32(0), 0)
    }

    func testmetres_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i32(5), 5)
    }

    func testmetres_tToint32_tUsingmetres_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(m_t_to_i32(metres_t(CInt.max)), Int32(CInt.max))
    }

    func testmetres_tToint32_tUsingmetres_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(m_t_to_i32(metres_t(CInt.min)), Int32(CInt.min))
    }

    func testmetres_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i64(0), 0)
    }

    func testmetres_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i64(5), 5)
    }

    func testmetres_tToint64_tUsingmetres_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(m_t_to_i64(metres_t(CInt.max)), Int64(CInt.max))
    }

    func testmetres_tToint64_tUsingmetres_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(m_t_to_i64(metres_t(CInt.min)), Int64(CInt.min))
    }

    func testmetres_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i8(0), 0)
    }

    func testmetres_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i8(5), 5)
    }

    func testmetres_tToint8_tUsingmetres_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_t_to_i8(metres_t(CInt.max)), Int8(Int8.max))
    }

    func testmetres_tToint8_tUsingmetres_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(m_t_to_i8(metres_t(CInt.min)), Int8(Int8.min))
    }

    func testmetres_tTointUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i(0), 0)
    }

    func testmetres_tTointUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i(5), 5)
    }

    func testmetres_tTointUsingmetres_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(m_t_to_i(metres_t(CInt.max)), CInt(CInt.max))
    }

    func testmetres_tTointUsingmetres_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(m_t_to_i(metres_t(CInt.min)), CInt(CInt.min))
    }

    func testmetres_tTometres_dUsing0Expecting0_0() {
        let result = m_t_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_dUsing5Expecting5_0() {
        let result = m_t_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_dUsingmetres_tCInt_maxExpectingmetres_dCInt_max() {
        let result = m_t_to_m_d(metres_t(CInt.max))
        let expected: metres_d = metres_d(CInt.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_dUsingmetres_tCInt_minExpectingmetres_dCInt_min() {
        let result = m_t_to_m_d(metres_t(CInt.min))
        let expected: metres_d = metres_d(CInt.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsing0Expecting0_0() {
        let result = m_t_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsing5Expecting5_0() {
        let result = m_t_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsingmetres_tCInt_maxExpectingmetres_fCInt_max() {
        let result = m_t_to_m_f(metres_t(CInt.max))
        let expected: metres_f = metres_f(CInt.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_fUsingmetres_tCInt_minExpectingmetres_fCInt_min() {
        let result = m_t_to_m_f(metres_t(CInt.min))
        let expected: metres_f = metres_f(CInt.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(m_t_to_m_u(0), 0)
    }

    func testmetres_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(m_t_to_m_u(5), 5)
    }

    func testmetres_tTometres_uUsingmetres_tCInt_maxExpectingmetres_uCInt_max() {
        XCTAssertEqual(m_t_to_m_u(metres_t(CInt.max)), metres_u(CInt.max))
    }

    func testmetres_tTometres_uUsingmetres_tCInt_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_t_to_m_u(metres_t(CInt.min)), metres_u(CUnsignedInt.min))
    }

    func testmetres_tTomillimetres_dUsing0Expectingmillimetres_d0_01000_0() {
        let result = m_t_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing15Expectingmillimetres_d15_01000_0() {
        let result = m_t_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing2500000Expectingmillimetres_d2500000_01000_0() {
        let result = m_t_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing250000Expectingmillimetres_d250000_01000_0() {
        let result = m_t_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing25000Expectingmillimetres_d25000_01000_0() {
        let result = m_t_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing2500Expectingmillimetres_d2500_01000_0() {
        let result = m_t_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing250Expectingmillimetres_d250_01000_0() {
        let result = m_t_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing25Expectingmillimetres_d25_01000_0() {
        let result = m_t_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingCInt_maxExpectingmillimetres_dCInt_max1000_0() {
        let result = m_t_to_mm_d(CInt.max)
        let expected: millimetres_d = millimetres_d(CInt.max) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingCInt_minExpectingmillimetres_dCInt_min1000_0() {
        let result = m_t_to_mm_d(CInt.min)
        let expected: millimetres_d = millimetres_d(CInt.min) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg1000Expectingmillimetres_dNeg1000_01000_0() {
        let result = m_t_to_mm_d(-1000)
        let expected: millimetres_d = millimetres_d(-1000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg10Expectingmillimetres_dNeg10_01000_0() {
        let result = m_t_to_mm_d(-10)
        let expected: millimetres_d = millimetres_d(-10.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg323Expectingmillimetres_dNeg323_01000_0() {
        let result = m_t_to_mm_d(-323)
        let expected: millimetres_d = millimetres_d(-323.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg5Expectingmillimetres_dNeg5_01000_0() {
        let result = m_t_to_mm_d(-5)
        let expected: millimetres_d = millimetres_d(-5.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing0Expectingmillimetres_f0_01000_0() {
        let result = m_t_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing15Expectingmillimetres_f15_01000_0() {
        let result = m_t_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing2500000Expectingmillimetres_f2500000_01000_0() {
        let result = m_t_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing250000Expectingmillimetres_f250000_01000_0() {
        let result = m_t_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing25000Expectingmillimetres_f25000_01000_0() {
        let result = m_t_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing2500Expectingmillimetres_f2500_01000_0() {
        let result = m_t_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing250Expectingmillimetres_f250_01000_0() {
        let result = m_t_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing25Expectingmillimetres_f25_01000_0() {
        let result = m_t_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingCInt_maxExpectingmillimetres_fCInt_max1000_0() {
        let result = m_t_to_mm_f(CInt.max)
        let expected: millimetres_f = millimetres_f(CInt.max) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingCInt_minExpectingmillimetres_fCInt_min1000_0() {
        let result = m_t_to_mm_f(CInt.min)
        let expected: millimetres_f = millimetres_f(CInt.min) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg1000Expectingmillimetres_fNeg1000_01000_0() {
        let result = m_t_to_mm_f(-1000)
        let expected: millimetres_f = millimetres_f(-1000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg10Expectingmillimetres_fNeg10_01000_0() {
        let result = m_t_to_mm_f(-10)
        let expected: millimetres_f = millimetres_f(-10.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg323Expectingmillimetres_fNeg323_01000_0() {
        let result = m_t_to_mm_f(-323)
        let expected: millimetres_f = millimetres_f(-323.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg5Expectingmillimetres_fNeg5_01000_0() {
        let result = m_t_to_mm_f(-5)
        let expected: millimetres_f = millimetres_f(-5.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing0Expectingmillimetres_t01000() {
        XCTAssertEqual(m_t_to_mm_t(0), millimetres_t(0) * 1000)
    }

    func testmetres_tTomillimetres_tUsing15Expectingmillimetres_t151000() {
        XCTAssertEqual(m_t_to_mm_t(15), millimetres_t(15) * 1000)
    }

    func testmetres_tTomillimetres_tUsing2500000Expectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_t_to_mm_t(2500000), millimetres_t(CInt.max))
    }

    func testmetres_tTomillimetres_tUsing250000Expectingmillimetres_t2500001000() {
        XCTAssertEqual(m_t_to_mm_t(250000), millimetres_t(250000) * 1000)
    }

    func testmetres_tTomillimetres_tUsing25000Expectingmillimetres_t250001000() {
        XCTAssertEqual(m_t_to_mm_t(25000), millimetres_t(25000) * 1000)
    }

    func testmetres_tTomillimetres_tUsing2500Expectingmillimetres_t25001000() {
        XCTAssertEqual(m_t_to_mm_t(2500), millimetres_t(2500) * 1000)
    }

    func testmetres_tTomillimetres_tUsing250Expectingmillimetres_t2501000() {
        XCTAssertEqual(m_t_to_mm_t(250), millimetres_t(250) * 1000)
    }

    func testmetres_tTomillimetres_tUsing25Expectingmillimetres_t251000() {
        XCTAssertEqual(m_t_to_mm_t(25), millimetres_t(25) * 1000)
    }

    func testmetres_tTomillimetres_tUsingCInt_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_t_to_mm_t(CInt.max), millimetres_t(CInt.max))
    }

    func testmetres_tTomillimetres_tUsingCInt_minExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(m_t_to_mm_t(CInt.min), millimetres_t(CInt.min))
    }

    func testmetres_tTomillimetres_tUsingNeg1000Expectingmillimetres_tNeg10001000() {
        XCTAssertEqual(m_t_to_mm_t(-1000), millimetres_t(-1000) * 1000)
    }

    func testmetres_tTomillimetres_tUsingNeg10Expectingmillimetres_tNeg101000() {
        XCTAssertEqual(m_t_to_mm_t(-10), millimetres_t(-10) * 1000)
    }

    func testmetres_tTomillimetres_tUsingNeg323Expectingmillimetres_tNeg3231000() {
        XCTAssertEqual(m_t_to_mm_t(-323), millimetres_t(-323) * 1000)
    }

    func testmetres_tTomillimetres_tUsingNeg5Expectingmillimetres_tNeg51000() {
        XCTAssertEqual(m_t_to_mm_t(-5), millimetres_t(-5) * 1000)
    }

    func testmetres_tTomillimetres_uUsing0Expectingmillimetres_u01000() {
        XCTAssertEqual(m_t_to_mm_u(0), millimetres_u(0) * 1000)
    }

    func testmetres_tTomillimetres_uUsing15Expectingmillimetres_u151000() {
        XCTAssertEqual(m_t_to_mm_u(15), millimetres_u(15) * 1000)
    }

    func testmetres_tTomillimetres_uUsing2500000Expectingmillimetres_u25000001000() {
        XCTAssertEqual(m_t_to_mm_u(2500000), millimetres_u(2500000) * 1000)
    }

    func testmetres_tTomillimetres_uUsing250000Expectingmillimetres_u2500001000() {
        XCTAssertEqual(m_t_to_mm_u(250000), millimetres_u(250000) * 1000)
    }

    func testmetres_tTomillimetres_uUsing25000Expectingmillimetres_u250001000() {
        XCTAssertEqual(m_t_to_mm_u(25000), millimetres_u(25000) * 1000)
    }

    func testmetres_tTomillimetres_uUsing2500Expectingmillimetres_u25001000() {
        XCTAssertEqual(m_t_to_mm_u(2500), millimetres_u(2500) * 1000)
    }

    func testmetres_tTomillimetres_uUsing250Expectingmillimetres_u2501000() {
        XCTAssertEqual(m_t_to_mm_u(250), millimetres_u(250) * 1000)
    }

    func testmetres_tTomillimetres_uUsing25Expectingmillimetres_u251000() {
        XCTAssertEqual(m_t_to_mm_u(25), millimetres_u(25) * 1000)
    }

    func testmetres_tTomillimetres_uUsingCInt_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_t_to_mm_u(CInt.max), millimetres_u(CUnsignedInt.max))
    }

    func testmetres_tTomillimetres_uUsingCInt_minExpecting0() {
        XCTAssertEqual(m_t_to_mm_u(CInt.min), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-1000), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-10), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-323), 0)
    }

    func testmetres_tTomillimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(m_t_to_mm_u(-6), 0)
    }

    func testmetres_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u16(0), 0)
    }

    func testmetres_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u16(5), 5)
    }

    func testmetres_tTouint16_tUsingmetres_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(m_t_to_u16(metres_t(CInt.max)), UInt16(UInt16.max))
    }

    func testmetres_tTouint16_tUsingmetres_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(m_t_to_u16(metres_t(CInt.min)), UInt16(UInt16.min))
    }

    func testmetres_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u32(0), 0)
    }

    func testmetres_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u32(5), 5)
    }

    func testmetres_tTouint32_tUsingmetres_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(m_t_to_u32(metres_t(CInt.max)), UInt32(CInt.max))
    }

    func testmetres_tTouint32_tUsingmetres_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(m_t_to_u32(metres_t(CInt.min)), UInt32(UInt32.min))
    }

    func testmetres_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u64(0), 0)
    }

    func testmetres_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u64(5), 5)
    }

    func testmetres_tTouint64_tUsingmetres_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(m_t_to_u64(metres_t(CInt.max)), UInt64(CInt.max))
    }

    func testmetres_tTouint64_tUsingmetres_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_t_to_u64(metres_t(CInt.min)), UInt64(UInt64.min))
    }

    func testmetres_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u8(0), 0)
    }

    func testmetres_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u8(5), 5)
    }

    func testmetres_tTouint8_tUsingmetres_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_t_to_u8(metres_t(CInt.max)), UInt8(UInt8.max))
    }

    func testmetres_tTouint8_tUsingmetres_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(m_t_to_u8(metres_t(CInt.min)), UInt8(UInt8.min))
    }

    func testmetres_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u(0), 0)
    }

    func testmetres_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u(5), 5)
    }

    func testmetres_tTounsignedintUsingmetres_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(m_t_to_u(metres_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testmetres_tTounsignedintUsingmetres_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(m_t_to_u(metres_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_m_t(0), 0)
    }

    func testuint16_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_m_t(5), 5)
    }

    func testuint16_tTometres_tUsingUInt16UInt16_maxExpectingmetres_tUInt16_max() {
        XCTAssertEqual(u16_to_m_t(UInt16(UInt16.max)), metres_t(UInt16.max))
    }

    func testuint16_tTometres_tUsingUInt16UInt16_minExpectingmetres_tUInt16_min() {
        XCTAssertEqual(u16_to_m_t(UInt16(UInt16.min)), metres_t(UInt16.min))
    }

    func testuint32_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_m_t(0), 0)
    }

    func testuint32_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_m_t(5), 5)
    }

    func testuint32_tTometres_tUsingUInt32UInt32_maxExpectingmetres_tCInt_max() {
        XCTAssertEqual(u32_to_m_t(UInt32(UInt32.max)), metres_t(CInt.max))
    }

    func testuint32_tTometres_tUsingUInt32UInt32_minExpectingmetres_tUInt32_min() {
        XCTAssertEqual(u32_to_m_t(UInt32(UInt32.min)), metres_t(UInt32.min))
    }

    func testuint64_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_t(0), 0)
    }

    func testuint64_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_t(5), 5)
    }

    func testuint64_tTometres_tUsingUInt64UInt64_maxExpectingmetres_tCInt_max() {
        XCTAssertEqual(u64_to_m_t(UInt64(UInt64.max)), metres_t(CInt.max))
    }

    func testuint64_tTometres_tUsingUInt64UInt64_minExpectingmetres_tUInt64_min() {
        XCTAssertEqual(u64_to_m_t(UInt64(UInt64.min)), metres_t(UInt64.min))
    }

    func testuint8_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_t(0), 0)
    }

    func testuint8_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_t(5), 5)
    }

    func testuint8_tTometres_tUsingUInt8UInt8_maxExpectingmetres_tUInt8_max() {
        XCTAssertEqual(u8_to_m_t(UInt8(UInt8.max)), metres_t(UInt8.max))
    }

    func testuint8_tTometres_tUsingUInt8UInt8_minExpectingmetres_tUInt8_min() {
        XCTAssertEqual(u8_to_m_t(UInt8(UInt8.min)), metres_t(UInt8.min))
    }

    func testunsignedintTometres_tUsing0Expecting0() {
        XCTAssertEqual(u_to_m_t(0), 0)
    }

    func testunsignedintTometres_tUsing5Expecting5() {
        XCTAssertEqual(u_to_m_t(5), 5)
    }

    func testunsignedintTometres_tUsingCUnsignedIntCUnsignedInt_maxExpectingmetres_tCInt_max() {
        XCTAssertEqual(u_to_m_t(CUnsignedInt(CUnsignedInt.max)), metres_t(CInt.max))
    }

    func testunsignedintTometres_tUsingCUnsignedIntCUnsignedInt_minExpectingmetres_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_m_t(CUnsignedInt(CUnsignedInt.min)), metres_t(CUnsignedInt.min))
    }

}

final class Distance_Metres_uTests: XCTestCase {

    func testdoubleTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_m_u(0.0), 0)
    }

    func testdoubleTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_m_u(5.0), 5)
    }

    func testdoubleTometres_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_m_u(Double(Double.greatestFiniteMagnitude)), metres_u(CUnsignedInt.max))
    }

    func testdoubleTometres_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_m_u(Double(-Double.greatestFiniteMagnitude)), metres_u(CUnsignedInt.min))
    }

    func testfloatTometres_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_m_u(0.0), 0)
    }

    func testfloatTometres_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_m_u(5.0), 5)
    }

    func testfloatTometres_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_m_u(Float(Float.greatestFiniteMagnitude)), metres_u(CUnsignedInt.max))
    }

    func testfloatTometres_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_m_u(Float(-Float.greatestFiniteMagnitude)), metres_u(CUnsignedInt.min))
    }

    func testint16_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_m_u(0), 0)
    }

    func testint16_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_m_u(5), 5)
    }

    func testint16_tTometres_uUsingInt16Int16_maxExpectingmetres_uInt16_max() {
        XCTAssertEqual(i16_to_m_u(Int16(Int16.max)), metres_u(Int16.max))
    }

    func testint16_tTometres_uUsingInt16Int16_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_m_u(Int16(Int16.min)), metres_u(CUnsignedInt.min))
    }

    func testint32_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_m_u(0), 0)
    }

    func testint32_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_m_u(5), 5)
    }

    func testint32_tTometres_uUsingInt32Int32_maxExpectingmetres_uInt32_max() {
        XCTAssertEqual(i32_to_m_u(Int32(Int32.max)), metres_u(Int32.max))
    }

    func testint32_tTometres_uUsingInt32Int32_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_m_u(Int32(Int32.min)), metres_u(CUnsignedInt.min))
    }

    func testint64_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_m_u(0), 0)
    }

    func testint64_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_m_u(5), 5)
    }

    func testint64_tTometres_uUsingInt64Int64_maxExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_m_u(Int64(Int64.max)), metres_u(CUnsignedInt.max))
    }

    func testint64_tTometres_uUsingInt64Int64_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_m_u(Int64(Int64.min)), metres_u(CUnsignedInt.min))
    }

    func testint8_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_m_u(0), 0)
    }

    func testint8_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_m_u(5), 5)
    }

    func testint8_tTometres_uUsingInt8Int8_maxExpectingmetres_uInt8_max() {
        XCTAssertEqual(i8_to_m_u(Int8(Int8.max)), metres_u(Int8.max))
    }

    func testint8_tTometres_uUsingInt8Int8_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_m_u(Int8(Int8.min)), metres_u(CUnsignedInt.min))
    }

    func testintTometres_uUsing0Expecting0() {
        XCTAssertEqual(i_to_m_u(0), 0)
    }

    func testintTometres_uUsing5Expecting5() {
        XCTAssertEqual(i_to_m_u(5), 5)
    }

    func testintTometres_uUsingCIntCInt_maxExpectingmetres_uCInt_max() {
        XCTAssertEqual(i_to_m_u(CInt(CInt.max)), metres_u(CInt.max))
    }

    func testintTometres_uUsingCIntCInt_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_m_u(CInt(CInt.min)), metres_u(CUnsignedInt.min))
    }

    func testmetres_uTocentimetres_dUsing0Expectingcentimetres_d0_0100_0() {
        let result = m_u_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing15Expectingcentimetres_d15_0100_0() {
        let result = m_u_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing2500000Expectingcentimetres_d2500000_0100_0() {
        let result = m_u_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing250000Expectingcentimetres_d250000_0100_0() {
        let result = m_u_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing25000Expectingcentimetres_d25000_0100_0() {
        let result = m_u_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing2500Expectingcentimetres_d2500_0100_0() {
        let result = m_u_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing250Expectingcentimetres_d250_0100_0() {
        let result = m_u_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing25Expectingcentimetres_d25_0100_0() {
        let result = m_u_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsingCUnsignedInt_maxExpectingcentimetres_dCUnsignedInt_max100_0() {
        let result = m_u_to_cm_d(CUnsignedInt.max)
        let expected: centimetres_d = centimetres_d(CUnsignedInt.max) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsingCUnsignedInt_minExpectingcentimetres_dCUnsignedInt_min100_0() {
        let result = m_u_to_cm_d(CUnsignedInt.min)
        let expected: centimetres_d = centimetres_d(CUnsignedInt.min) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing0Expectingcentimetres_f0_0100_0() {
        let result = m_u_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing15Expectingcentimetres_f15_0100_0() {
        let result = m_u_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing2500000Expectingcentimetres_f2500000_0100_0() {
        let result = m_u_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing250000Expectingcentimetres_f250000_0100_0() {
        let result = m_u_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing25000Expectingcentimetres_f25000_0100_0() {
        let result = m_u_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing2500Expectingcentimetres_f2500_0100_0() {
        let result = m_u_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing250Expectingcentimetres_f250_0100_0() {
        let result = m_u_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing25Expectingcentimetres_f25_0100_0() {
        let result = m_u_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsingCUnsignedInt_maxExpectingcentimetres_fCUnsignedInt_max100_0() {
        let result = m_u_to_cm_f(CUnsignedInt.max)
        let expected: centimetres_f = centimetres_f(CUnsignedInt.max) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsingCUnsignedInt_minExpectingcentimetres_fCUnsignedInt_min100_0() {
        let result = m_u_to_cm_f(CUnsignedInt.min)
        let expected: centimetres_f = centimetres_f(CUnsignedInt.min) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_tUsing0Expectingcentimetres_t0100() {
        XCTAssertEqual(m_u_to_cm_t(0), centimetres_t(0) * 100)
    }

    func testmetres_uTocentimetres_tUsing15Expectingcentimetres_t15100() {
        XCTAssertEqual(m_u_to_cm_t(15), centimetres_t(15) * 100)
    }

    func testmetres_uTocentimetres_tUsing2500000Expectingcentimetres_t2500000100() {
        XCTAssertEqual(m_u_to_cm_t(2500000), centimetres_t(2500000) * 100)
    }

    func testmetres_uTocentimetres_tUsing250000Expectingcentimetres_t250000100() {
        XCTAssertEqual(m_u_to_cm_t(250000), centimetres_t(250000) * 100)
    }

    func testmetres_uTocentimetres_tUsing25000Expectingcentimetres_t25000100() {
        XCTAssertEqual(m_u_to_cm_t(25000), centimetres_t(25000) * 100)
    }

    func testmetres_uTocentimetres_tUsing2500Expectingcentimetres_t2500100() {
        XCTAssertEqual(m_u_to_cm_t(2500), centimetres_t(2500) * 100)
    }

    func testmetres_uTocentimetres_tUsing250Expectingcentimetres_t250100() {
        XCTAssertEqual(m_u_to_cm_t(250), centimetres_t(250) * 100)
    }

    func testmetres_uTocentimetres_tUsing25Expectingcentimetres_t25100() {
        XCTAssertEqual(m_u_to_cm_t(25), centimetres_t(25) * 100)
    }

    func testmetres_uTocentimetres_tUsingCUnsignedInt_maxExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(m_u_to_cm_t(CUnsignedInt.max), centimetres_t(CInt.max))
    }

    func testmetres_uTocentimetres_tUsingCUnsignedInt_minExpectingcentimetres_tCUnsignedInt_min100() {
        XCTAssertEqual(m_u_to_cm_t(CUnsignedInt.min), centimetres_t(CUnsignedInt.min) * 100)
    }

    func testmetres_uTocentimetres_uUsing0Expectingcentimetres_u0100() {
        XCTAssertEqual(m_u_to_cm_u(0), centimetres_u(0) * 100)
    }

    func testmetres_uTocentimetres_uUsing15Expectingcentimetres_u15100() {
        XCTAssertEqual(m_u_to_cm_u(15), centimetres_u(15) * 100)
    }

    func testmetres_uTocentimetres_uUsing2500000Expectingcentimetres_u2500000100() {
        XCTAssertEqual(m_u_to_cm_u(2500000), centimetres_u(2500000) * 100)
    }

    func testmetres_uTocentimetres_uUsing250000Expectingcentimetres_u250000100() {
        XCTAssertEqual(m_u_to_cm_u(250000), centimetres_u(250000) * 100)
    }

    func testmetres_uTocentimetres_uUsing25000Expectingcentimetres_u25000100() {
        XCTAssertEqual(m_u_to_cm_u(25000), centimetres_u(25000) * 100)
    }

    func testmetres_uTocentimetres_uUsing2500Expectingcentimetres_u2500100() {
        XCTAssertEqual(m_u_to_cm_u(2500), centimetres_u(2500) * 100)
    }

    func testmetres_uTocentimetres_uUsing250Expectingcentimetres_u250100() {
        XCTAssertEqual(m_u_to_cm_u(250), centimetres_u(250) * 100)
    }

    func testmetres_uTocentimetres_uUsing25Expectingcentimetres_u25100() {
        XCTAssertEqual(m_u_to_cm_u(25), centimetres_u(25) * 100)
    }

    func testmetres_uTocentimetres_uUsingCUnsignedInt_maxExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_u_to_cm_u(CUnsignedInt.max), centimetres_u(CUnsignedInt.max))
    }

    func testmetres_uTocentimetres_uUsingCUnsignedInt_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_u_to_cm_u(CUnsignedInt.min), centimetres_u(CUnsignedInt.min))
    }

    func testmetres_uTodoubleUsing0Expecting0_0() {
        let result = m_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTodoubleUsing5Expecting5_0() {
        let result = m_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTodoubleUsingmetres_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = m_u_to_d(metres_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTodoubleUsingmetres_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = m_u_to_d(metres_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsing0Expecting0_0() {
        let result = m_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsing5Expecting5_0() {
        let result = m_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsingmetres_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = m_u_to_f(metres_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsingmetres_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = m_u_to_f(metres_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i16(0), 0)
    }

    func testmetres_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i16(5), 5)
    }

    func testmetres_uToint16_tUsingmetres_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(m_u_to_i16(metres_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testmetres_uToint16_tUsingmetres_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_i16(metres_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testmetres_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i32(0), 0)
    }

    func testmetres_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i32(5), 5)
    }

    func testmetres_uToint32_tUsingmetres_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(m_u_to_i32(metres_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testmetres_uToint32_tUsingmetres_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_i32(metres_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testmetres_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i64(0), 0)
    }

    func testmetres_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i64(5), 5)
    }

    func testmetres_uToint64_tUsingmetres_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(m_u_to_i64(metres_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testmetres_uToint64_tUsingmetres_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_i64(metres_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testmetres_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i8(0), 0)
    }

    func testmetres_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i8(5), 5)
    }

    func testmetres_uToint8_tUsingmetres_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_u_to_i8(metres_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testmetres_uToint8_tUsingmetres_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_i8(metres_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testmetres_uTointUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i(0), 0)
    }

    func testmetres_uTointUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i(5), 5)
    }

    func testmetres_uTointUsingmetres_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(m_u_to_i(metres_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testmetres_uTointUsingmetres_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(m_u_to_i(metres_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testmetres_uTometres_dUsing0Expecting0_0() {
        let result = m_u_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_dUsing5Expecting5_0() {
        let result = m_u_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_dUsingmetres_uCUnsignedInt_maxExpectingmetres_dCUnsignedInt_max() {
        let result = m_u_to_m_d(metres_u(CUnsignedInt.max))
        let expected: metres_d = metres_d(CUnsignedInt.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_dUsingmetres_uCUnsignedInt_minExpectingmetres_dCUnsignedInt_min() {
        let result = m_u_to_m_d(metres_u(CUnsignedInt.min))
        let expected: metres_d = metres_d(CUnsignedInt.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsing0Expecting0_0() {
        let result = m_u_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsing5Expecting5_0() {
        let result = m_u_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsingmetres_uCUnsignedInt_maxExpectingmetres_fCUnsignedInt_max() {
        let result = m_u_to_m_f(metres_u(CUnsignedInt.max))
        let expected: metres_f = metres_f(CUnsignedInt.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsingmetres_uCUnsignedInt_minExpectingmetres_fCUnsignedInt_min() {
        let result = m_u_to_m_f(metres_u(CUnsignedInt.min))
        let expected: metres_f = metres_f(CUnsignedInt.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_m_t(0), 0)
    }

    func testmetres_uTometres_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_m_t(5), 5)
    }

    func testmetres_uTometres_tUsingmetres_uCUnsignedInt_maxExpectingmetres_tCInt_max() {
        XCTAssertEqual(m_u_to_m_t(metres_u(CUnsignedInt.max)), metres_t(CInt.max))
    }

    func testmetres_uTometres_tUsingmetres_uCUnsignedInt_minExpectingmetres_tCUnsignedInt_min() {
        XCTAssertEqual(m_u_to_m_t(metres_u(CUnsignedInt.min)), metres_t(CUnsignedInt.min))
    }

    func testmetres_uTomillimetres_dUsing0Expectingmillimetres_d0_01000_0() {
        let result = m_u_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing15Expectingmillimetres_d15_01000_0() {
        let result = m_u_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing2500000Expectingmillimetres_d2500000_01000_0() {
        let result = m_u_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing250000Expectingmillimetres_d250000_01000_0() {
        let result = m_u_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing25000Expectingmillimetres_d25000_01000_0() {
        let result = m_u_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing2500Expectingmillimetres_d2500_01000_0() {
        let result = m_u_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing250Expectingmillimetres_d250_01000_0() {
        let result = m_u_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing25Expectingmillimetres_d25_01000_0() {
        let result = m_u_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsingCUnsignedInt_maxExpectingmillimetres_dCUnsignedInt_max1000_0() {
        let result = m_u_to_mm_d(CUnsignedInt.max)
        let expected: millimetres_d = millimetres_d(CUnsignedInt.max) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsingCUnsignedInt_minExpectingmillimetres_dCUnsignedInt_min1000_0() {
        let result = m_u_to_mm_d(CUnsignedInt.min)
        let expected: millimetres_d = millimetres_d(CUnsignedInt.min) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing0Expectingmillimetres_f0_01000_0() {
        let result = m_u_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing15Expectingmillimetres_f15_01000_0() {
        let result = m_u_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing2500000Expectingmillimetres_f2500000_01000_0() {
        let result = m_u_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing250000Expectingmillimetres_f250000_01000_0() {
        let result = m_u_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing25000Expectingmillimetres_f25000_01000_0() {
        let result = m_u_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing2500Expectingmillimetres_f2500_01000_0() {
        let result = m_u_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing250Expectingmillimetres_f250_01000_0() {
        let result = m_u_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing25Expectingmillimetres_f25_01000_0() {
        let result = m_u_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsingCUnsignedInt_maxExpectingmillimetres_fCUnsignedInt_max1000_0() {
        let result = m_u_to_mm_f(CUnsignedInt.max)
        let expected: millimetres_f = millimetres_f(CUnsignedInt.max) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsingCUnsignedInt_minExpectingmillimetres_fCUnsignedInt_min1000_0() {
        let result = m_u_to_mm_f(CUnsignedInt.min)
        let expected: millimetres_f = millimetres_f(CUnsignedInt.min) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_tUsing0Expectingmillimetres_t01000() {
        XCTAssertEqual(m_u_to_mm_t(0), millimetres_t(0) * 1000)
    }

    func testmetres_uTomillimetres_tUsing15Expectingmillimetres_t151000() {
        XCTAssertEqual(m_u_to_mm_t(15), millimetres_t(15) * 1000)
    }

    func testmetres_uTomillimetres_tUsing2500000Expectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_u_to_mm_t(2500000), millimetres_t(CInt.max))
    }

    func testmetres_uTomillimetres_tUsing250000Expectingmillimetres_t2500001000() {
        XCTAssertEqual(m_u_to_mm_t(250000), millimetres_t(250000) * 1000)
    }

    func testmetres_uTomillimetres_tUsing25000Expectingmillimetres_t250001000() {
        XCTAssertEqual(m_u_to_mm_t(25000), millimetres_t(25000) * 1000)
    }

    func testmetres_uTomillimetres_tUsing2500Expectingmillimetres_t25001000() {
        XCTAssertEqual(m_u_to_mm_t(2500), millimetres_t(2500) * 1000)
    }

    func testmetres_uTomillimetres_tUsing250Expectingmillimetres_t2501000() {
        XCTAssertEqual(m_u_to_mm_t(250), millimetres_t(250) * 1000)
    }

    func testmetres_uTomillimetres_tUsing25Expectingmillimetres_t251000() {
        XCTAssertEqual(m_u_to_mm_t(25), millimetres_t(25) * 1000)
    }

    func testmetres_uTomillimetres_tUsingCUnsignedInt_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(m_u_to_mm_t(CUnsignedInt.max), millimetres_t(CInt.max))
    }

    func testmetres_uTomillimetres_tUsingCUnsignedInt_minExpectingmillimetres_tCUnsignedInt_min1000() {
        XCTAssertEqual(m_u_to_mm_t(CUnsignedInt.min), millimetres_t(CUnsignedInt.min) * 1000)
    }

    func testmetres_uTomillimetres_uUsing0Expectingmillimetres_u01000() {
        XCTAssertEqual(m_u_to_mm_u(0), millimetres_u(0) * 1000)
    }

    func testmetres_uTomillimetres_uUsing15Expectingmillimetres_u151000() {
        XCTAssertEqual(m_u_to_mm_u(15), millimetres_u(15) * 1000)
    }

    func testmetres_uTomillimetres_uUsing2500000Expectingmillimetres_u25000001000() {
        XCTAssertEqual(m_u_to_mm_u(2500000), millimetres_u(2500000) * 1000)
    }

    func testmetres_uTomillimetres_uUsing250000Expectingmillimetres_u2500001000() {
        XCTAssertEqual(m_u_to_mm_u(250000), millimetres_u(250000) * 1000)
    }

    func testmetres_uTomillimetres_uUsing25000Expectingmillimetres_u250001000() {
        XCTAssertEqual(m_u_to_mm_u(25000), millimetres_u(25000) * 1000)
    }

    func testmetres_uTomillimetres_uUsing2500Expectingmillimetres_u25001000() {
        XCTAssertEqual(m_u_to_mm_u(2500), millimetres_u(2500) * 1000)
    }

    func testmetres_uTomillimetres_uUsing250Expectingmillimetres_u2501000() {
        XCTAssertEqual(m_u_to_mm_u(250), millimetres_u(250) * 1000)
    }

    func testmetres_uTomillimetres_uUsing25Expectingmillimetres_u251000() {
        XCTAssertEqual(m_u_to_mm_u(25), millimetres_u(25) * 1000)
    }

    func testmetres_uTomillimetres_uUsingCUnsignedInt_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(m_u_to_mm_u(CUnsignedInt.max), millimetres_u(CUnsignedInt.max))
    }

    func testmetres_uTomillimetres_uUsingCUnsignedInt_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(m_u_to_mm_u(CUnsignedInt.min), millimetres_u(CUnsignedInt.min))
    }

    func testmetres_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u16(0), 0)
    }

    func testmetres_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u16(5), 5)
    }

    func testmetres_uTouint16_tUsingmetres_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(m_u_to_u16(metres_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testmetres_uTouint16_tUsingmetres_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_u16(metres_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testmetres_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u32(0), 0)
    }

    func testmetres_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u32(5), 5)
    }

    func testmetres_uTouint32_tUsingmetres_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(m_u_to_u32(metres_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testmetres_uTouint32_tUsingmetres_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_u32(metres_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testmetres_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u64(0), 0)
    }

    func testmetres_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u64(5), 5)
    }

    func testmetres_uTouint64_tUsingmetres_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(m_u_to_u64(metres_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testmetres_uTouint64_tUsingmetres_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_u64(metres_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testmetres_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u8(0), 0)
    }

    func testmetres_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u8(5), 5)
    }

    func testmetres_uTouint8_tUsingmetres_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_u_to_u8(metres_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testmetres_uTouint8_tUsingmetres_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(m_u_to_u8(metres_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testmetres_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u(0), 0)
    }

    func testmetres_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u(5), 5)
    }

    func testmetres_uTounsignedintUsingmetres_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(m_u_to_u(metres_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmetres_uTounsignedintUsingmetres_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(m_u_to_u(metres_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_m_u(0), 0)
    }

    func testuint16_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_m_u(5), 5)
    }

    func testuint16_tTometres_uUsingUInt16UInt16_maxExpectingmetres_uUInt16_max() {
        XCTAssertEqual(u16_to_m_u(UInt16(UInt16.max)), metres_u(UInt16.max))
    }

    func testuint16_tTometres_uUsingUInt16UInt16_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_m_u(UInt16(UInt16.min)), metres_u(CUnsignedInt.min))
    }

    func testuint32_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_m_u(0), 0)
    }

    func testuint32_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_m_u(5), 5)
    }

    func testuint32_tTometres_uUsingUInt32UInt32_maxExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_m_u(UInt32(UInt32.max)), metres_u(CUnsignedInt.max))
    }

    func testuint32_tTometres_uUsingUInt32UInt32_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_m_u(UInt32(UInt32.min)), metres_u(CUnsignedInt.min))
    }

    func testuint64_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_u(0), 0)
    }

    func testuint64_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_u(5), 5)
    }

    func testuint64_tTometres_uUsingUInt64UInt64_maxExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_m_u(UInt64(UInt64.max)), metres_u(CUnsignedInt.max))
    }

    func testuint64_tTometres_uUsingUInt64UInt64_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_m_u(UInt64(UInt64.min)), metres_u(CUnsignedInt.min))
    }

    func testuint8_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_u(0), 0)
    }

    func testuint8_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_u(5), 5)
    }

    func testuint8_tTometres_uUsingUInt8UInt8_maxExpectingmetres_uUInt8_max() {
        XCTAssertEqual(u8_to_m_u(UInt8(UInt8.max)), metres_u(UInt8.max))
    }

    func testuint8_tTometres_uUsingUInt8UInt8_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_m_u(UInt8(UInt8.min)), metres_u(CUnsignedInt.min))
    }

    func testunsignedintTometres_uUsing0Expecting0() {
        XCTAssertEqual(u_to_m_u(0), 0)
    }

    func testunsignedintTometres_uUsing5Expecting5() {
        XCTAssertEqual(u_to_m_u(5), 5)
    }

}

final class Distance_Millimetres_dTests: XCTestCase {

    func testdoubleTomillimetres_dUsing0_0Expecting0_0() {
        let result = d_to_mm_d(0.0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_dUsing5_0Expecting5_0() {
        let result = d_to_mm_d(5.0)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsing0_0Expecting0_0() {
        let result = f_to_mm_d(0.0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsing5_0Expecting5_0() {
        let result = f_to_mm_d(5.0)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_d(Float(Float.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_d(Float(-Float.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsing0Expecting0_0() {
        let result = i16_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsing5Expecting5_0() {
        let result = i16_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsingInt16Int16_maxExpectingmillimetres_dInt16_max() {
        let result = i16_to_mm_d(Int16(Int16.max))
        let expected: millimetres_d = millimetres_d(Int16.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsingInt16Int16_minExpectingmillimetres_dInt16_min() {
        let result = i16_to_mm_d(Int16(Int16.min))
        let expected: millimetres_d = millimetres_d(Int16.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsing0Expecting0_0() {
        let result = i32_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsing5Expecting5_0() {
        let result = i32_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsingInt32Int32_maxExpectingmillimetres_dInt32_max() {
        let result = i32_to_mm_d(Int32(Int32.max))
        let expected: millimetres_d = millimetres_d(Int32.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsingInt32Int32_minExpectingmillimetres_dInt32_min() {
        let result = i32_to_mm_d(Int32(Int32.min))
        let expected: millimetres_d = millimetres_d(Int32.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsing0Expecting0_0() {
        let result = i64_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsing5Expecting5_0() {
        let result = i64_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsingInt64Int64_maxExpectingmillimetres_dInt64_max() {
        let result = i64_to_mm_d(Int64(Int64.max))
        let expected: millimetres_d = millimetres_d(Int64.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsingInt64Int64_minExpectingmillimetres_dInt64_min() {
        let result = i64_to_mm_d(Int64(Int64.min))
        let expected: millimetres_d = millimetres_d(Int64.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsing0Expecting0_0() {
        let result = i8_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsing5Expecting5_0() {
        let result = i8_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsingInt8Int8_maxExpectingmillimetres_dInt8_max() {
        let result = i8_to_mm_d(Int8(Int8.max))
        let expected: millimetres_d = millimetres_d(Int8.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsingInt8Int8_minExpectingmillimetres_dInt8_min() {
        let result = i8_to_mm_d(Int8(Int8.min))
        let expected: millimetres_d = millimetres_d(Int8.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_dUsing0Expecting0_0() {
        let result = i_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_dUsing5Expecting5_0() {
        let result = i_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_dUsingCIntCInt_maxExpectingmillimetres_dCInt_max() {
        let result = i_to_mm_d(CInt(CInt.max))
        let expected: millimetres_d = millimetres_d(CInt.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_dUsingCIntCInt_minExpectingmillimetres_dCInt_min() {
        let result = i_to_mm_d(CInt(CInt.min))
        let expected: millimetres_d = millimetres_d(CInt.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing0_0Expectingcentimetres_d0_010_0() {
        let result = mm_d_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing15_0Expectingcentimetres_d15_010_0() {
        let result = mm_d_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_010_0() {
        let result = mm_d_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing250000_0Expectingcentimetres_d250000_010_0() {
        let result = mm_d_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing25000_0Expectingcentimetres_d25000_010_0() {
        let result = mm_d_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing2500_0Expectingcentimetres_d2500_010_0() {
        let result = mm_d_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing250_0Expectingcentimetres_d250_010_0() {
        let result = mm_d_to_cm_d(250.0)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing25_0Expectingcentimetres_d25_010_0() {
        let result = mm_d_to_cm_d(25.0)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_dDouble_greatestFiniteMagnitude10_0() {
        let result = mm_d_to_cm_d(Double.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(Double.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_010_0() {
        let result = mm_d_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_010_0() {
        let result = mm_d_to_cm_d(-10.0)
        let expected: centimetres_d = centimetres_d(-10.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_010_0() {
        let result = mm_d_to_cm_d(-323.0)
        let expected: centimetres_d = centimetres_d(-323.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_010_0() {
        let result = mm_d_to_cm_d(-5.0)
        let expected: centimetres_d = centimetres_d(-5.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_dNegDouble_greatestFiniteMagnitude10_0() {
        let result = mm_d_to_cm_d(-Double.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(-Double.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing0_0Expectingcentimetres_f0_010_0() {
        let result = mm_d_to_cm_f(0.0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing15_0Expectingcentimetres_f15_010_0() {
        let result = mm_d_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing2500000_0Expectingcentimetres_f2500000_010_0() {
        let result = mm_d_to_cm_f(2500000.0)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing250000_0Expectingcentimetres_f250000_010_0() {
        let result = mm_d_to_cm_f(250000.0)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing25000_0Expectingcentimetres_f25000_010_0() {
        let result = mm_d_to_cm_f(25000.0)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing2500_0Expectingcentimetres_f2500_010_0() {
        let result = mm_d_to_cm_f(2500.0)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing250_0Expectingcentimetres_f250_010_0() {
        let result = mm_d_to_cm_f(250.0)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing25_0Expectingcentimetres_f25_010_0() {
        let result = mm_d_to_cm_f(25.0)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_cm_f(Double.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg1000_0Expectingcentimetres_fNeg1000_010_0() {
        let result = mm_d_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg10_0Expectingcentimetres_fNeg10_010_0() {
        let result = mm_d_to_cm_f(-10.0)
        let expected: centimetres_f = centimetres_f(-10.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg323_0Expectingcentimetres_fNeg323_010_0() {
        let result = mm_d_to_cm_f(-323.0)
        let expected: centimetres_f = centimetres_f(-323.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg5_0Expectingcentimetres_fNeg5_010_0() {
        let result = mm_d_to_cm_f(-5.0)
        let expected: centimetres_f = centimetres_f(-5.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_cm_f(-Double.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_tUsing0_0Expectingcentimetres_t0_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(0.0), centimetres_t((0.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing15_0Expectingcentimetres_t15_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(15.0), centimetres_t((15.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing2500000_0Expectingcentimetres_t2500000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(2500000.0), centimetres_t((2500000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing250000_0Expectingcentimetres_t250000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(250000.0), centimetres_t((250000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing25000_0Expectingcentimetres_t25000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(25000.0), centimetres_t((25000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing2500_0Expectingcentimetres_t2500_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(2500.0), centimetres_t((2500.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing250_0Expectingcentimetres_t250_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(250.0), centimetres_t((250.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing25_0Expectingcentimetres_t25_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(25.0), centimetres_t((25.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(mm_d_to_cm_t(Double.greatestFiniteMagnitude), centimetres_t(CInt.max))
    }

    func testmillimetres_dTocentimetres_tUsingNeg1000_0Expectingcentimetres_tNeg1000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-1000.0), centimetres_t((-1000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNeg10_0Expectingcentimetres_tNeg10_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-10.0), centimetres_t((-10.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNeg323_0Expectingcentimetres_tNeg323_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-323.0), centimetres_t((-323.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNeg5_0Expectingcentimetres_tNeg5_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(-5.0), centimetres_t((-5.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(mm_d_to_cm_t(-Double.greatestFiniteMagnitude), centimetres_t(CInt.min))
    }

    func testmillimetres_dTocentimetres_uUsing0_0Expectingcentimetres_u0_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(0.0), centimetres_u((0.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing15_0Expectingcentimetres_u15_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(15.0), centimetres_u((15.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing2500000_0Expectingcentimetres_u2500000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(2500000.0), centimetres_u((2500000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing250000_0Expectingcentimetres_u250000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(250000.0), centimetres_u((250000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing25000_0Expectingcentimetres_u25000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(25000.0), centimetres_u((25000.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing2500_0Expectingcentimetres_u2500_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(2500.0), centimetres_u((2500.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing250_0Expectingcentimetres_u250_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(250.0), centimetres_u((250.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsing25_0Expectingcentimetres_u25_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_u(25.0), centimetres_u((25.0 / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_uUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(mm_d_to_cm_u(Double.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.max))
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

    func testmillimetres_dTocentimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_d_to_cm_u(-Double.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.min))
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

    func testmillimetres_dToint16_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mm_d_to_i16(millimetres_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_dToint16_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mm_d_to_i16(millimetres_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmillimetres_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_i32(0.0), 0)
    }

    func testmillimetres_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_i32(5.0), 5)
    }

    func testmillimetres_dToint32_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mm_d_to_i32(millimetres_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmillimetres_dToint32_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mm_d_to_i32(millimetres_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmillimetres_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_i64(0.0), 0)
    }

    func testmillimetres_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_i64(5.0), 5)
    }

    func testmillimetres_dToint64_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mm_d_to_i64(millimetres_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_dToint64_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mm_d_to_i64(millimetres_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmillimetres_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_i8(0.0), 0)
    }

    func testmillimetres_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_i8(5.0), 5)
    }

    func testmillimetres_dToint8_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mm_d_to_i8(millimetres_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_dToint8_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mm_d_to_i8(millimetres_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmillimetres_dTointUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_i(0.0), 0)
    }

    func testmillimetres_dTointUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_i(5.0), 5)
    }

    func testmillimetres_dTointUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(mm_d_to_i(millimetres_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmillimetres_dTointUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(mm_d_to_i(millimetres_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmillimetres_dTometres_dUsing0_0Expectingmetres_d0_01000_0() {
        let result = mm_d_to_m_d(0.0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing15_0Expectingmetres_d15_01000_0() {
        let result = mm_d_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing2500000_0Expectingmetres_d2500000_01000_0() {
        let result = mm_d_to_m_d(2500000.0)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing250000_0Expectingmetres_d250000_01000_0() {
        let result = mm_d_to_m_d(250000.0)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing25000_0Expectingmetres_d25000_01000_0() {
        let result = mm_d_to_m_d(25000.0)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing2500_0Expectingmetres_d2500_01000_0() {
        let result = mm_d_to_m_d(2500.0)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing250_0Expectingmetres_d250_01000_0() {
        let result = mm_d_to_m_d(250.0)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsing25_0Expectingmetres_d25_01000_0() {
        let result = mm_d_to_m_d(25.0)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsingDouble_greatestFiniteMagnitudeExpectingmetres_dDouble_greatestFiniteMagnitude1000_0() {
        let result = mm_d_to_m_d(Double.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsingNeg1000_0Expectingmetres_dNeg1000_01000_0() {
        let result = mm_d_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsingNeg10_0Expectingmetres_dNeg10_01000_0() {
        let result = mm_d_to_m_d(-10.0)
        let expected: metres_d = metres_d(-10.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsingNeg323_0Expectingmetres_dNeg323_01000_0() {
        let result = mm_d_to_m_d(-323.0)
        let expected: metres_d = metres_d(-323.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsingNeg5_0Expectingmetres_dNeg5_01000_0() {
        let result = mm_d_to_m_d(-5.0)
        let expected: metres_d = metres_d(-5.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_dUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = mm_d_to_m_d(-Double.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing0_0Expectingmetres_f0_01000_0() {
        let result = mm_d_to_m_f(0.0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing15_0Expectingmetres_f15_01000_0() {
        let result = mm_d_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing2500000_0Expectingmetres_f2500000_01000_0() {
        let result = mm_d_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing250000_0Expectingmetres_f250000_01000_0() {
        let result = mm_d_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing25000_0Expectingmetres_f25000_01000_0() {
        let result = mm_d_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing2500_0Expectingmetres_f2500_01000_0() {
        let result = mm_d_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing250_0Expectingmetres_f250_01000_0() {
        let result = mm_d_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing25_0Expectingmetres_f25_01000_0() {
        let result = mm_d_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_m_f(Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_01000_0() {
        let result = mm_d_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg10_0Expectingmetres_fNeg10_01000_0() {
        let result = mm_d_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg323_0Expectingmetres_fNeg323_01000_0() {
        let result = mm_d_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg5_0Expectingmetres_fNeg5_01000_0() {
        let result = mm_d_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_m_f(-Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_tUsing0_0Expectingmetres_t0_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(0.0), metres_t((0.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing15_0Expectingmetres_t15_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(15.0), metres_t((15.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing2500000_0Expectingmetres_t2500000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(2500000.0), metres_t((2500000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing250000_0Expectingmetres_t250000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(250000.0), metres_t((250000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing25000_0Expectingmetres_t25000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(25000.0), metres_t((25000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing2500_0Expectingmetres_t2500_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(2500.0), metres_t((2500.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing250_0Expectingmetres_t250_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(250.0), metres_t((250.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing25_0Expectingmetres_t25_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(25.0), metres_t((25.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(mm_d_to_m_t(Double.greatestFiniteMagnitude), metres_t(CInt.max))
    }

    func testmillimetres_dTometres_tUsingNeg1000_0Expectingmetres_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-1000.0), metres_t((-1000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNeg10_0Expectingmetres_tNeg10_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-10.0), metres_t((-10.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNeg323_0Expectingmetres_tNeg323_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-323.0), metres_t((-323.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNeg5_0Expectingmetres_tNeg5_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-5.0), metres_t((-5.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(mm_d_to_m_t(-Double.greatestFiniteMagnitude), metres_t(CInt.min))
    }

    func testmillimetres_dTometres_uUsing0_0Expectingmetres_u0_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(0.0), metres_u((0.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing15_0Expectingmetres_u15_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(15.0), metres_u((15.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing2500000_0Expectingmetres_u2500000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(2500000.0), metres_u((2500000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing250000_0Expectingmetres_u250000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(250000.0), metres_u((250000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing25000_0Expectingmetres_u25000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(25000.0), metres_u((25000.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing2500_0Expectingmetres_u2500_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(2500.0), metres_u((2500.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing250_0Expectingmetres_u250_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(250.0), metres_u((250.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing25_0Expectingmetres_u25_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(25.0), metres_u((25.0 / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(mm_d_to_m_u(Double.greatestFiniteMagnitude), metres_u(CUnsignedInt.max))
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

    func testmillimetres_dTometres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_d_to_m_u(-Double.greatestFiniteMagnitude), metres_u(CUnsignedInt.min))
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

    func testmillimetres_dTomillimetres_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(mm_d_to_mm_t(millimetres_d(Double.greatestFiniteMagnitude)), millimetres_t(CInt.max))
    }

    func testmillimetres_dTomillimetres_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(mm_d_to_mm_t(millimetres_d(-Double.greatestFiniteMagnitude)), millimetres_t(CInt.min))
    }

    func testmillimetres_dTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_mm_u(0.0), 0)
    }

    func testmillimetres_dTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_mm_u(5.0), 5)
    }

    func testmillimetres_dTomillimetres_uUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(mm_d_to_mm_u(millimetres_d(Double.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.max))
    }

    func testmillimetres_dTomillimetres_uUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_d_to_mm_u(millimetres_d(-Double.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.min))
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

    func testmillimetres_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u64(0.0), 0)
    }

    func testmillimetres_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u64(5.0), 5)
    }

    func testmillimetres_dTouint64_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_d_to_u64(millimetres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_dTouint64_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_d_to_u64(millimetres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmillimetres_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u8(0.0), 0)
    }

    func testmillimetres_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u8(5.0), 5)
    }

    func testmillimetres_dTouint8_tUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_d_to_u8(millimetres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmillimetres_dTouint8_tUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_d_to_u8(millimetres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmillimetres_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(mm_d_to_u(0.0), 0)
    }

    func testmillimetres_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(mm_d_to_u(5.0), 5)
    }

    func testmillimetres_dTounsignedintUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(mm_d_to_u(millimetres_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmillimetres_dTounsignedintUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mm_d_to_u(millimetres_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomillimetres_dUsing0Expecting0_0() {
        let result = u16_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_dUsing5Expecting5_0() {
        let result = u16_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_dUsingUInt16UInt16_maxExpectingmillimetres_dUInt16_max() {
        let result = u16_to_mm_d(UInt16(UInt16.max))
        let expected: millimetres_d = millimetres_d(UInt16.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_dUsingUInt16UInt16_minExpectingmillimetres_dUInt16_min() {
        let result = u16_to_mm_d(UInt16(UInt16.min))
        let expected: millimetres_d = millimetres_d(UInt16.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsing0Expecting0_0() {
        let result = u32_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsing5Expecting5_0() {
        let result = u32_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsingUInt32UInt32_maxExpectingmillimetres_dUInt32_max() {
        let result = u32_to_mm_d(UInt32(UInt32.max))
        let expected: millimetres_d = millimetres_d(UInt32.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_dUsingUInt32UInt32_minExpectingmillimetres_dUInt32_min() {
        let result = u32_to_mm_d(UInt32(UInt32.min))
        let expected: millimetres_d = millimetres_d(UInt32.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsing0Expecting0_0() {
        let result = u64_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsing5Expecting5_0() {
        let result = u64_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsingUInt64UInt64_maxExpectingmillimetres_dUInt64_max() {
        let result = u64_to_mm_d(UInt64(UInt64.max))
        let expected: millimetres_d = millimetres_d(UInt64.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_dUsingUInt64UInt64_minExpectingmillimetres_dUInt64_min() {
        let result = u64_to_mm_d(UInt64(UInt64.min))
        let expected: millimetres_d = millimetres_d(UInt64.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsing0Expecting0_0() {
        let result = u8_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsing5Expecting5_0() {
        let result = u8_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsingUInt8UInt8_maxExpectingmillimetres_dUInt8_max() {
        let result = u8_to_mm_d(UInt8(UInt8.max))
        let expected: millimetres_d = millimetres_d(UInt8.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_dUsingUInt8UInt8_minExpectingmillimetres_dUInt8_min() {
        let result = u8_to_mm_d(UInt8(UInt8.min))
        let expected: millimetres_d = millimetres_d(UInt8.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_dUsing0Expecting0_0() {
        let result = u_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_dUsing5Expecting5_0() {
        let result = u_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_dUsingCUnsignedIntCUnsignedInt_maxExpectingmillimetres_dCUnsignedInt_max() {
        let result = u_to_mm_d(CUnsignedInt(CUnsignedInt.max))
        let expected: millimetres_d = millimetres_d(CUnsignedInt.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_dUsingCUnsignedIntCUnsignedInt_minExpectingmillimetres_dCUnsignedInt_min() {
        let result = u_to_mm_d(CUnsignedInt(CUnsignedInt.min))
        let expected: millimetres_d = millimetres_d(CUnsignedInt.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Distance_Millimetres_fTests: XCTestCase {

    func testdoubleTomillimetres_fUsing0_0Expecting0_0() {
        let result = d_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_fUsing5_0Expecting5_0() {
        let result = d_to_mm_f(5.0)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = d_to_mm_f(Double(Double.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_mm_f(Double(-Double.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_fUsing0_0Expecting0_0() {
        let result = f_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_fUsing5_0Expecting5_0() {
        let result = f_to_mm_f(5.0)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsing0Expecting0_0() {
        let result = i16_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsing5Expecting5_0() {
        let result = i16_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsingInt16Int16_maxExpectingmillimetres_fInt16_max() {
        let result = i16_to_mm_f(Int16(Int16.max))
        let expected: millimetres_f = millimetres_f(Int16.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsingInt16Int16_minExpectingmillimetres_fInt16_min() {
        let result = i16_to_mm_f(Int16(Int16.min))
        let expected: millimetres_f = millimetres_f(Int16.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsing0Expecting0_0() {
        let result = i32_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsing5Expecting5_0() {
        let result = i32_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsingInt32Int32_maxExpectingmillimetres_fInt32_max() {
        let result = i32_to_mm_f(Int32(Int32.max))
        let expected: millimetres_f = millimetres_f(Int32.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsingInt32Int32_minExpectingmillimetres_fInt32_min() {
        let result = i32_to_mm_f(Int32(Int32.min))
        let expected: millimetres_f = millimetres_f(Int32.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsing0Expecting0_0() {
        let result = i64_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsing5Expecting5_0() {
        let result = i64_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsingInt64Int64_maxExpectingmillimetres_fInt64_max() {
        let result = i64_to_mm_f(Int64(Int64.max))
        let expected: millimetres_f = millimetres_f(Int64.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsingInt64Int64_minExpectingmillimetres_fInt64_min() {
        let result = i64_to_mm_f(Int64(Int64.min))
        let expected: millimetres_f = millimetres_f(Int64.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsing0Expecting0_0() {
        let result = i8_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsing5Expecting5_0() {
        let result = i8_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsingInt8Int8_maxExpectingmillimetres_fInt8_max() {
        let result = i8_to_mm_f(Int8(Int8.max))
        let expected: millimetres_f = millimetres_f(Int8.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsingInt8Int8_minExpectingmillimetres_fInt8_min() {
        let result = i8_to_mm_f(Int8(Int8.min))
        let expected: millimetres_f = millimetres_f(Int8.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_fUsing0Expecting0_0() {
        let result = i_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_fUsing5Expecting5_0() {
        let result = i_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_fUsingCIntCInt_maxExpectingmillimetres_fCInt_max() {
        let result = i_to_mm_f(CInt(CInt.max))
        let expected: millimetres_f = millimetres_f(CInt.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomillimetres_fUsingCIntCInt_minExpectingmillimetres_fCInt_min() {
        let result = i_to_mm_f(CInt(CInt.min))
        let expected: millimetres_f = millimetres_f(CInt.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing0_0Expectingcentimetres_d0_010_0() {
        let result = mm_f_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing15_0Expectingcentimetres_d15_010_0() {
        let result = mm_f_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_010_0() {
        let result = mm_f_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing250000_0Expectingcentimetres_d250000_010_0() {
        let result = mm_f_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing25000_0Expectingcentimetres_d25000_010_0() {
        let result = mm_f_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing2500_0Expectingcentimetres_d2500_010_0() {
        let result = mm_f_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing250_0Expectingcentimetres_d250_010_0() {
        let result = mm_f_to_cm_d(250.0)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing25_0Expectingcentimetres_d25_010_0() {
        let result = mm_f_to_cm_d(25.0)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude10_0() {
        let result = mm_f_to_cm_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_010_0() {
        let result = mm_f_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_010_0() {
        let result = mm_f_to_cm_d(-10.0)
        let expected: centimetres_d = centimetres_d(-10.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_010_0() {
        let result = mm_f_to_cm_d(-323.0)
        let expected: centimetres_d = centimetres_d(-323.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_010_0() {
        let result = mm_f_to_cm_d(-5.0)
        let expected: centimetres_d = centimetres_d(-5.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude10_0() {
        let result = mm_f_to_cm_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing0_0Expectingcentimetres_f0_010_0() {
        let result = mm_f_to_cm_f(0.0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing15_0Expectingcentimetres_f15_010_0() {
        let result = mm_f_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing2500000_0Expectingcentimetres_f2500000_010_0() {
        let result = mm_f_to_cm_f(2500000.0)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing250000_0Expectingcentimetres_f250000_010_0() {
        let result = mm_f_to_cm_f(250000.0)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing25000_0Expectingcentimetres_f25000_010_0() {
        let result = mm_f_to_cm_f(25000.0)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing2500_0Expectingcentimetres_f2500_010_0() {
        let result = mm_f_to_cm_f(2500.0)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing250_0Expectingcentimetres_f250_010_0() {
        let result = mm_f_to_cm_f(250.0)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsing25_0Expectingcentimetres_f25_010_0() {
        let result = mm_f_to_cm_f(25.0)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude10_0() {
        let result = mm_f_to_cm_f(Float.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsingNeg1000_0Expectingcentimetres_fNeg1000_010_0() {
        let result = mm_f_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsingNeg10_0Expectingcentimetres_fNeg10_010_0() {
        let result = mm_f_to_cm_f(-10.0)
        let expected: centimetres_f = centimetres_f(-10.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsingNeg323_0Expectingcentimetres_fNeg323_010_0() {
        let result = mm_f_to_cm_f(-323.0)
        let expected: centimetres_f = centimetres_f(-323.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsingNeg5_0Expectingcentimetres_fNeg5_010_0() {
        let result = mm_f_to_cm_f(-5.0)
        let expected: centimetres_f = centimetres_f(-5.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude10_0() {
        let result = mm_f_to_cm_f(-Float.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_tUsing0_0Expectingcentimetres_t0_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(0.0), centimetres_t((0.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing15_0Expectingcentimetres_t15_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(15.0), centimetres_t((15.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing2500000_0Expectingcentimetres_t2500000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(2500000.0), centimetres_t((2500000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing250000_0Expectingcentimetres_t250000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(250000.0), centimetres_t((250000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing25000_0Expectingcentimetres_t25000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(25000.0), centimetres_t((25000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing2500_0Expectingcentimetres_t2500_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(2500.0), centimetres_t((2500.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing250_0Expectingcentimetres_t250_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(250.0), centimetres_t((250.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsing25_0Expectingcentimetres_t25_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(25.0), centimetres_t((25.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_max() {
        XCTAssertEqual(mm_f_to_cm_t(Float.greatestFiniteMagnitude), centimetres_t(CInt.max))
    }

    func testmillimetres_fTocentimetres_tUsingNeg1000_0Expectingcentimetres_tNeg1000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(-1000.0), centimetres_t((-1000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsingNeg10_0Expectingcentimetres_tNeg10_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(-10.0), centimetres_t((-10.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsingNeg323_0Expectingcentimetres_tNeg323_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(-323.0), centimetres_t((-323.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsingNeg5_0Expectingcentimetres_tNeg5_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_t(-5.0), centimetres_t((-5.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tCInt_min() {
        XCTAssertEqual(mm_f_to_cm_t(-Float.greatestFiniteMagnitude), centimetres_t(CInt.min))
    }

    func testmillimetres_fTocentimetres_uUsing0_0Expectingcentimetres_u0_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(0.0), centimetres_u((0.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing15_0Expectingcentimetres_u15_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(15.0), centimetres_u((15.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing2500000_0Expectingcentimetres_u2500000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(2500000.0), centimetres_u((2500000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing250000_0Expectingcentimetres_u250000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(250000.0), centimetres_u((250000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing25000_0Expectingcentimetres_u25000_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(25000.0), centimetres_u((25000.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing2500_0Expectingcentimetres_u2500_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(2500.0), centimetres_u((2500.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing250_0Expectingcentimetres_u250_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(250.0), centimetres_u((250.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsing25_0Expectingcentimetres_u25_010_0_rounded() {
        XCTAssertEqual(mm_f_to_cm_u(25.0), centimetres_u((25.0 / 10.0).rounded()))
    }

    func testmillimetres_fTocentimetres_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_max() {
        XCTAssertEqual(mm_f_to_cm_u(Float.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.max))
    }

    func testmillimetres_fTocentimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mm_f_to_cm_u(-1000.0), 0)
    }

    func testmillimetres_fTocentimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mm_f_to_cm_u(-10.0), 0)
    }

    func testmillimetres_fTocentimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mm_f_to_cm_u(-323.0), 0)
    }

    func testmillimetres_fTocentimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mm_f_to_cm_u(-6.0), 0)
    }

    func testmillimetres_fTocentimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_f_to_cm_u(-Float.greatestFiniteMagnitude), centimetres_u(CUnsignedInt.min))
    }

    func testmillimetres_fTodoubleUsing0_0Expecting0_0() {
        let result = mm_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTodoubleUsing5_0Expecting5_0() {
        let result = mm_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTodoubleUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = mm_f_to_d(millimetres_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTodoubleUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = mm_f_to_d(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTofloatUsing0_0Expecting0_0() {
        let result = mm_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTofloatUsing5_0Expecting5_0() {
        let result = mm_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTofloatUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mm_f_to_f(millimetres_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTofloatUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mm_f_to_f(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i16(0.0), 0)
    }

    func testmillimetres_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i16(5.0), 5)
    }

    func testmillimetres_fToint16_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mm_f_to_i16(millimetres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_fToint16_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mm_f_to_i16(millimetres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmillimetres_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i32(0.0), 0)
    }

    func testmillimetres_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i32(5.0), 5)
    }

    func testmillimetres_fToint32_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mm_f_to_i32(millimetres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmillimetres_fToint32_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mm_f_to_i32(millimetres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmillimetres_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i64(0.0), 0)
    }

    func testmillimetres_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i64(5.0), 5)
    }

    func testmillimetres_fToint64_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mm_f_to_i64(millimetres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_fToint64_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mm_f_to_i64(millimetres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmillimetres_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i8(0.0), 0)
    }

    func testmillimetres_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i8(5.0), 5)
    }

    func testmillimetres_fToint8_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mm_f_to_i8(millimetres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_fToint8_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mm_f_to_i8(millimetres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmillimetres_fTointUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i(0.0), 0)
    }

    func testmillimetres_fTointUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i(5.0), 5)
    }

    func testmillimetres_fTointUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(mm_f_to_i(millimetres_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmillimetres_fTointUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(mm_f_to_i(millimetres_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmillimetres_fTometres_dUsing0_0Expectingmetres_d0_01000_0() {
        let result = mm_f_to_m_d(0.0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing15_0Expectingmetres_d15_01000_0() {
        let result = mm_f_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing2500000_0Expectingmetres_d2500000_01000_0() {
        let result = mm_f_to_m_d(2500000.0)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing250000_0Expectingmetres_d250000_01000_0() {
        let result = mm_f_to_m_d(250000.0)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing25000_0Expectingmetres_d25000_01000_0() {
        let result = mm_f_to_m_d(25000.0)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing2500_0Expectingmetres_d2500_01000_0() {
        let result = mm_f_to_m_d(2500.0)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing250_0Expectingmetres_d250_01000_0() {
        let result = mm_f_to_m_d(250.0)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing25_0Expectingmetres_d25_01000_0() {
        let result = mm_f_to_m_d(25.0)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_d(Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg1000_0Expectingmetres_dNeg1000_01000_0() {
        let result = mm_f_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg10_0Expectingmetres_dNeg10_01000_0() {
        let result = mm_f_to_m_d(-10.0)
        let expected: metres_d = metres_d(-10.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg323_0Expectingmetres_dNeg323_01000_0() {
        let result = mm_f_to_m_d(-323.0)
        let expected: metres_d = metres_d(-323.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg5_0Expectingmetres_dNeg5_01000_0() {
        let result = mm_f_to_m_d(-5.0)
        let expected: metres_d = metres_d(-5.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_d(-Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing0_0Expectingmetres_f0_01000_0() {
        let result = mm_f_to_m_f(0.0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing15_0Expectingmetres_f15_01000_0() {
        let result = mm_f_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing2500000_0Expectingmetres_f2500000_01000_0() {
        let result = mm_f_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing250000_0Expectingmetres_f250000_01000_0() {
        let result = mm_f_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing25000_0Expectingmetres_f25000_01000_0() {
        let result = mm_f_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing2500_0Expectingmetres_f2500_01000_0() {
        let result = mm_f_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing250_0Expectingmetres_f250_01000_0() {
        let result = mm_f_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing25_0Expectingmetres_f25_01000_0() {
        let result = mm_f_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_f(Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_01000_0() {
        let result = mm_f_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg10_0Expectingmetres_fNeg10_01000_0() {
        let result = mm_f_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg323_0Expectingmetres_fNeg323_01000_0() {
        let result = mm_f_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg5_0Expectingmetres_fNeg5_01000_0() {
        let result = mm_f_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_f(-Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_tUsing0_0Expectingmetres_t0_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(0.0), metres_t((0.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing15_0Expectingmetres_t15_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(15.0), metres_t((15.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing2500000_0Expectingmetres_t2500000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(2500000.0), metres_t((2500000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing250000_0Expectingmetres_t250000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(250000.0), metres_t((250000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing25000_0Expectingmetres_t25000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(25000.0), metres_t((25000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing2500_0Expectingmetres_t2500_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(2500.0), metres_t((2500.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing250_0Expectingmetres_t250_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(250.0), metres_t((250.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing25_0Expectingmetres_t25_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(25.0), metres_t((25.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_max() {
        XCTAssertEqual(mm_f_to_m_t(Float.greatestFiniteMagnitude), metres_t(CInt.max))
    }

    func testmillimetres_fTometres_tUsingNeg1000_0Expectingmetres_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-1000.0), metres_t((-1000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNeg10_0Expectingmetres_tNeg10_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-10.0), metres_t((-10.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNeg323_0Expectingmetres_tNeg323_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-323.0), metres_t((-323.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNeg5_0Expectingmetres_tNeg5_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-5.0), metres_t((-5.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_tCInt_min() {
        XCTAssertEqual(mm_f_to_m_t(-Float.greatestFiniteMagnitude), metres_t(CInt.min))
    }

    func testmillimetres_fTometres_uUsing0_0Expectingmetres_u0_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(0.0), metres_u((0.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing15_0Expectingmetres_u15_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(15.0), metres_u((15.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing2500000_0Expectingmetres_u2500000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(2500000.0), metres_u((2500000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing250000_0Expectingmetres_u250000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(250000.0), metres_u((250000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing25000_0Expectingmetres_u25000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(25000.0), metres_u((25000.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing2500_0Expectingmetres_u2500_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(2500.0), metres_u((2500.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing250_0Expectingmetres_u250_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(250.0), metres_u((250.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing25_0Expectingmetres_u25_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(25.0), metres_u((25.0 / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_max() {
        XCTAssertEqual(mm_f_to_m_u(Float.greatestFiniteMagnitude), metres_u(CUnsignedInt.max))
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

    func testmillimetres_fTometres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_f_to_m_u(-Float.greatestFiniteMagnitude), metres_u(CUnsignedInt.min))
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

    func testmillimetres_fTomillimetres_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(mm_f_to_mm_t(millimetres_f(Float.greatestFiniteMagnitude)), millimetres_t(CInt.max))
    }

    func testmillimetres_fTomillimetres_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(mm_f_to_mm_t(millimetres_f(-Float.greatestFiniteMagnitude)), millimetres_t(CInt.min))
    }

    func testmillimetres_fTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_mm_u(0.0), 0)
    }

    func testmillimetres_fTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_mm_u(5.0), 5)
    }

    func testmillimetres_fTomillimetres_uUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(mm_f_to_mm_u(millimetres_f(Float.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.max))
    }

    func testmillimetres_fTomillimetres_uUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_f_to_mm_u(millimetres_f(-Float.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.min))
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

    func testmillimetres_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u64(0.0), 0)
    }

    func testmillimetres_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u64(5.0), 5)
    }

    func testmillimetres_fTouint64_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_f_to_u64(millimetres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_fTouint64_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_f_to_u64(millimetres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmillimetres_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u8(0.0), 0)
    }

    func testmillimetres_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u8(5.0), 5)
    }

    func testmillimetres_fTouint8_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_f_to_u8(millimetres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmillimetres_fTouint8_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_f_to_u8(millimetres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmillimetres_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_u(0.0), 0)
    }

    func testmillimetres_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_u(5.0), 5)
    }

    func testmillimetres_fTounsignedintUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(mm_f_to_u(millimetres_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmillimetres_fTounsignedintUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mm_f_to_u(millimetres_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomillimetres_fUsing0Expecting0_0() {
        let result = u16_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_fUsing5Expecting5_0() {
        let result = u16_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_fUsingUInt16UInt16_maxExpectingmillimetres_fUInt16_max() {
        let result = u16_to_mm_f(UInt16(UInt16.max))
        let expected: millimetres_f = millimetres_f(UInt16.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_fUsingUInt16UInt16_minExpectingmillimetres_fUInt16_min() {
        let result = u16_to_mm_f(UInt16(UInt16.min))
        let expected: millimetres_f = millimetres_f(UInt16.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsing0Expecting0_0() {
        let result = u32_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsing5Expecting5_0() {
        let result = u32_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsingUInt32UInt32_maxExpectingmillimetres_fUInt32_max() {
        let result = u32_to_mm_f(UInt32(UInt32.max))
        let expected: millimetres_f = millimetres_f(UInt32.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_fUsingUInt32UInt32_minExpectingmillimetres_fUInt32_min() {
        let result = u32_to_mm_f(UInt32(UInt32.min))
        let expected: millimetres_f = millimetres_f(UInt32.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsing0Expecting0_0() {
        let result = u64_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsing5Expecting5_0() {
        let result = u64_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsingUInt64UInt64_maxExpectingmillimetres_fUInt64_max() {
        let result = u64_to_mm_f(UInt64(UInt64.max))
        let expected: millimetres_f = millimetres_f(UInt64.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_fUsingUInt64UInt64_minExpectingmillimetres_fUInt64_min() {
        let result = u64_to_mm_f(UInt64(UInt64.min))
        let expected: millimetres_f = millimetres_f(UInt64.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsing0Expecting0_0() {
        let result = u8_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsing5Expecting5_0() {
        let result = u8_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsingUInt8UInt8_maxExpectingmillimetres_fUInt8_max() {
        let result = u8_to_mm_f(UInt8(UInt8.max))
        let expected: millimetres_f = millimetres_f(UInt8.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_fUsingUInt8UInt8_minExpectingmillimetres_fUInt8_min() {
        let result = u8_to_mm_f(UInt8(UInt8.min))
        let expected: millimetres_f = millimetres_f(UInt8.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_fUsing0Expecting0_0() {
        let result = u_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_fUsing5Expecting5_0() {
        let result = u_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_fUsingCUnsignedIntCUnsignedInt_maxExpectingmillimetres_fCUnsignedInt_max() {
        let result = u_to_mm_f(CUnsignedInt(CUnsignedInt.max))
        let expected: millimetres_f = millimetres_f(CUnsignedInt.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomillimetres_fUsingCUnsignedIntCUnsignedInt_minExpectingmillimetres_fCUnsignedInt_min() {
        let result = u_to_mm_f(CUnsignedInt(CUnsignedInt.min))
        let expected: millimetres_f = millimetres_f(CUnsignedInt.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Distance_Millimetres_tTests: XCTestCase {

    func testdoubleTomillimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mm_t(0.0), 0)
    }

    func testdoubleTomillimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mm_t(5.0), 5)
    }

    func testdoubleTomillimetres_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(d_to_mm_t(Double(Double.greatestFiniteMagnitude)), millimetres_t(CInt.max))
    }

    func testdoubleTomillimetres_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(d_to_mm_t(Double(-Double.greatestFiniteMagnitude)), millimetres_t(CInt.min))
    }

    func testfloatTomillimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mm_t(0.0), 0)
    }

    func testfloatTomillimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mm_t(5.0), 5)
    }

    func testfloatTomillimetres_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(f_to_mm_t(Float(Float.greatestFiniteMagnitude)), millimetres_t(CInt.max))
    }

    func testfloatTomillimetres_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(f_to_mm_t(Float(-Float.greatestFiniteMagnitude)), millimetres_t(CInt.min))
    }

    func testint16_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mm_t(0), 0)
    }

    func testint16_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mm_t(5), 5)
    }

    func testint16_tTomillimetres_tUsingInt16Int16_maxExpectingmillimetres_tInt16_max() {
        XCTAssertEqual(i16_to_mm_t(Int16(Int16.max)), millimetres_t(Int16.max))
    }

    func testint16_tTomillimetres_tUsingInt16Int16_minExpectingmillimetres_tInt16_min() {
        XCTAssertEqual(i16_to_mm_t(Int16(Int16.min)), millimetres_t(Int16.min))
    }

    func testint32_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mm_t(0), 0)
    }

    func testint32_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mm_t(5), 5)
    }

    func testint32_tTomillimetres_tUsingInt32Int32_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(i32_to_mm_t(Int32(Int32.max)), millimetres_t(CInt.max))
    }

    func testint32_tTomillimetres_tUsingInt32Int32_minExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(i32_to_mm_t(Int32(Int32.min)), millimetres_t(CInt.min))
    }

    func testint64_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mm_t(0), 0)
    }

    func testint64_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mm_t(5), 5)
    }

    func testint64_tTomillimetres_tUsingInt64Int64_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(i64_to_mm_t(Int64(Int64.max)), millimetres_t(CInt.max))
    }

    func testint64_tTomillimetres_tUsingInt64Int64_minExpectingmillimetres_tCInt_min() {
        XCTAssertEqual(i64_to_mm_t(Int64(Int64.min)), millimetres_t(CInt.min))
    }

    func testint8_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mm_t(0), 0)
    }

    func testint8_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mm_t(5), 5)
    }

    func testint8_tTomillimetres_tUsingInt8Int8_maxExpectingmillimetres_tInt8_max() {
        XCTAssertEqual(i8_to_mm_t(Int8(Int8.max)), millimetres_t(Int8.max))
    }

    func testint8_tTomillimetres_tUsingInt8Int8_minExpectingmillimetres_tInt8_min() {
        XCTAssertEqual(i8_to_mm_t(Int8(Int8.min)), millimetres_t(Int8.min))
    }

    func testintTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(i_to_mm_t(0), 0)
    }

    func testintTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(i_to_mm_t(5), 5)
    }

    func testmillimetres_tTocentimetres_dUsing0Expectingcentimetres_d0_010_0() {
        let result = mm_t_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing15Expectingcentimetres_d15_010_0() {
        let result = mm_t_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing2500000Expectingcentimetres_d2500000_010_0() {
        let result = mm_t_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing250000Expectingcentimetres_d250000_010_0() {
        let result = mm_t_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing25000Expectingcentimetres_d25000_010_0() {
        let result = mm_t_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing2500Expectingcentimetres_d2500_010_0() {
        let result = mm_t_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing250Expectingcentimetres_d250_010_0() {
        let result = mm_t_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing25Expectingcentimetres_d25_010_0() {
        let result = mm_t_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingCInt_maxExpectingcentimetres_dCInt_max10_0() {
        let result = mm_t_to_cm_d(CInt.max)
        let expected: centimetres_d = centimetres_d(CInt.max) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingCInt_minExpectingcentimetres_dCInt_min10_0() {
        let result = mm_t_to_cm_d(CInt.min)
        let expected: centimetres_d = centimetres_d(CInt.min) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg1000Expectingcentimetres_dNeg1000_010_0() {
        let result = mm_t_to_cm_d(-1000)
        let expected: centimetres_d = centimetres_d(-1000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg10Expectingcentimetres_dNeg10_010_0() {
        let result = mm_t_to_cm_d(-10)
        let expected: centimetres_d = centimetres_d(-10.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg323Expectingcentimetres_dNeg323_010_0() {
        let result = mm_t_to_cm_d(-323)
        let expected: centimetres_d = centimetres_d(-323.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg5Expectingcentimetres_dNeg5_010_0() {
        let result = mm_t_to_cm_d(-5)
        let expected: centimetres_d = centimetres_d(-5.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing0Expectingcentimetres_f0_010_0() {
        let result = mm_t_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing15Expectingcentimetres_f15_010_0() {
        let result = mm_t_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing2500000Expectingcentimetres_f2500000_010_0() {
        let result = mm_t_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing250000Expectingcentimetres_f250000_010_0() {
        let result = mm_t_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing25000Expectingcentimetres_f25000_010_0() {
        let result = mm_t_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing2500Expectingcentimetres_f2500_010_0() {
        let result = mm_t_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing250Expectingcentimetres_f250_010_0() {
        let result = mm_t_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing25Expectingcentimetres_f25_010_0() {
        let result = mm_t_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingCInt_maxExpectingcentimetres_fCInt_max10_0() {
        let result = mm_t_to_cm_f(CInt.max)
        let expected: centimetres_f = centimetres_f(CInt.max) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingCInt_minExpectingcentimetres_fCInt_min10_0() {
        let result = mm_t_to_cm_f(CInt.min)
        let expected: centimetres_f = centimetres_f(CInt.min) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg1000Expectingcentimetres_fNeg1000_010_0() {
        let result = mm_t_to_cm_f(-1000)
        let expected: centimetres_f = centimetres_f(-1000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg10Expectingcentimetres_fNeg10_010_0() {
        let result = mm_t_to_cm_f(-10)
        let expected: centimetres_f = centimetres_f(-10.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg323Expectingcentimetres_fNeg323_010_0() {
        let result = mm_t_to_cm_f(-323)
        let expected: centimetres_f = centimetres_f(-323.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg5Expectingcentimetres_fNeg5_010_0() {
        let result = mm_t_to_cm_f(-5)
        let expected: centimetres_f = centimetres_f(-5.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_tUsing0Expectingcentimetres_t010() {
        XCTAssertEqual(mm_t_to_cm_t(0), centimetres_t(0) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing15Expectingcentimetres_t1510() {
        XCTAssertEqual(mm_t_to_cm_t(15), centimetres_t(15) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing2500000Expectingcentimetres_t250000010() {
        XCTAssertEqual(mm_t_to_cm_t(2500000), centimetres_t(2500000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing250000Expectingcentimetres_t25000010() {
        XCTAssertEqual(mm_t_to_cm_t(250000), centimetres_t(250000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing25000Expectingcentimetres_t2500010() {
        XCTAssertEqual(mm_t_to_cm_t(25000), centimetres_t(25000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing2500Expectingcentimetres_t250010() {
        XCTAssertEqual(mm_t_to_cm_t(2500), centimetres_t(2500) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing250Expectingcentimetres_t25010() {
        XCTAssertEqual(mm_t_to_cm_t(250), centimetres_t(250) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing25Expectingcentimetres_t2510() {
        XCTAssertEqual(mm_t_to_cm_t(25), centimetres_t(25) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingCInt_maxExpectingcentimetres_tCInt_max10() {
        XCTAssertEqual(mm_t_to_cm_t(CInt.max), centimetres_t(CInt.max) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingCInt_minExpectingcentimetres_tCInt_min10() {
        XCTAssertEqual(mm_t_to_cm_t(CInt.min), centimetres_t(CInt.min) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg1000Expectingcentimetres_tNeg100010() {
        XCTAssertEqual(mm_t_to_cm_t(-1000), centimetres_t(-1000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg10Expectingcentimetres_tNeg1010() {
        XCTAssertEqual(mm_t_to_cm_t(-10), centimetres_t(-10) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg323Expectingcentimetres_tNeg32310() {
        XCTAssertEqual(mm_t_to_cm_t(-323), centimetres_t(-323) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg5Expectingcentimetres_tNeg510() {
        XCTAssertEqual(mm_t_to_cm_t(-5), centimetres_t(-5) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing0Expectingcentimetres_u010() {
        XCTAssertEqual(mm_t_to_cm_u(0), centimetres_u(0) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing15Expectingcentimetres_u1510() {
        XCTAssertEqual(mm_t_to_cm_u(15), centimetres_u(15) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing2500000Expectingcentimetres_u250000010() {
        XCTAssertEqual(mm_t_to_cm_u(2500000), centimetres_u(2500000) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing250000Expectingcentimetres_u25000010() {
        XCTAssertEqual(mm_t_to_cm_u(250000), centimetres_u(250000) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing25000Expectingcentimetres_u2500010() {
        XCTAssertEqual(mm_t_to_cm_u(25000), centimetres_u(25000) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing2500Expectingcentimetres_u250010() {
        XCTAssertEqual(mm_t_to_cm_u(2500), centimetres_u(2500) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing250Expectingcentimetres_u25010() {
        XCTAssertEqual(mm_t_to_cm_u(250), centimetres_u(250) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing25Expectingcentimetres_u2510() {
        XCTAssertEqual(mm_t_to_cm_u(25), centimetres_u(25) / 10)
    }

    func testmillimetres_tTocentimetres_uUsingCInt_maxExpectingcentimetres_uCInt_max10() {
        XCTAssertEqual(mm_t_to_cm_u(CInt.max), centimetres_u(CInt.max) / 10)
    }

    func testmillimetres_tTocentimetres_uUsingCInt_minExpecting0() {
        XCTAssertEqual(mm_t_to_cm_u(CInt.min), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-1000), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-10), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-323), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-6), 0)
    }

    func testmillimetres_tTodoubleUsing0Expecting0_0() {
        let result = mm_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTodoubleUsing5Expecting5_0() {
        let result = mm_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTodoubleUsingmillimetres_tCInt_maxExpectingDoubleCInt_max() {
        let result = mm_t_to_d(millimetres_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTodoubleUsingmillimetres_tCInt_minExpectingDoubleCInt_min() {
        let result = mm_t_to_d(millimetres_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsing0Expecting0_0() {
        let result = mm_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsing5Expecting5_0() {
        let result = mm_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsingmillimetres_tCInt_maxExpectingFloatCInt_max() {
        let result = mm_t_to_f(millimetres_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsingmillimetres_tCInt_minExpectingFloatCInt_min() {
        let result = mm_t_to_f(millimetres_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i16(0), 0)
    }

    func testmillimetres_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i16(5), 5)
    }

    func testmillimetres_tToint16_tUsingmillimetres_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mm_t_to_i16(millimetres_t(CInt.max)), Int16(Int16.max))
    }

    func testmillimetres_tToint16_tUsingmillimetres_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(mm_t_to_i16(millimetres_t(CInt.min)), Int16(Int16.min))
    }

    func testmillimetres_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i32(0), 0)
    }

    func testmillimetres_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i32(5), 5)
    }

    func testmillimetres_tToint32_tUsingmillimetres_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(mm_t_to_i32(millimetres_t(CInt.max)), Int32(CInt.max))
    }

    func testmillimetres_tToint32_tUsingmillimetres_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(mm_t_to_i32(millimetres_t(CInt.min)), Int32(CInt.min))
    }

    func testmillimetres_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i64(0), 0)
    }

    func testmillimetres_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i64(5), 5)
    }

    func testmillimetres_tToint64_tUsingmillimetres_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(mm_t_to_i64(millimetres_t(CInt.max)), Int64(CInt.max))
    }

    func testmillimetres_tToint64_tUsingmillimetres_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(mm_t_to_i64(millimetres_t(CInt.min)), Int64(CInt.min))
    }

    func testmillimetres_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i8(0), 0)
    }

    func testmillimetres_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i8(5), 5)
    }

    func testmillimetres_tToint8_tUsingmillimetres_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mm_t_to_i8(millimetres_t(CInt.max)), Int8(Int8.max))
    }

    func testmillimetres_tToint8_tUsingmillimetres_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(mm_t_to_i8(millimetres_t(CInt.min)), Int8(Int8.min))
    }

    func testmillimetres_tTointUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i(0), 0)
    }

    func testmillimetres_tTointUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i(5), 5)
    }

    func testmillimetres_tTointUsingmillimetres_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(mm_t_to_i(millimetres_t(CInt.max)), CInt(CInt.max))
    }

    func testmillimetres_tTointUsingmillimetres_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(mm_t_to_i(millimetres_t(CInt.min)), CInt(CInt.min))
    }

    func testmillimetres_tTometres_dUsing0Expectingmetres_d0_01000_0() {
        let result = mm_t_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing15Expectingmetres_d15_01000_0() {
        let result = mm_t_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing2500000Expectingmetres_d2500000_01000_0() {
        let result = mm_t_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing250000Expectingmetres_d250000_01000_0() {
        let result = mm_t_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing25000Expectingmetres_d25000_01000_0() {
        let result = mm_t_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing2500Expectingmetres_d2500_01000_0() {
        let result = mm_t_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing250Expectingmetres_d250_01000_0() {
        let result = mm_t_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsing25Expectingmetres_d25_01000_0() {
        let result = mm_t_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingCInt_maxExpectingmetres_dCInt_max1000_0() {
        let result = mm_t_to_m_d(CInt.max)
        let expected: metres_d = metres_d(CInt.max) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingCInt_minExpectingmetres_dCInt_min1000_0() {
        let result = mm_t_to_m_d(CInt.min)
        let expected: metres_d = metres_d(CInt.min) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg1000Expectingmetres_dNeg1000_01000_0() {
        let result = mm_t_to_m_d(-1000)
        let expected: metres_d = metres_d(-1000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg10Expectingmetres_dNeg10_01000_0() {
        let result = mm_t_to_m_d(-10)
        let expected: metres_d = metres_d(-10.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg323Expectingmetres_dNeg323_01000_0() {
        let result = mm_t_to_m_d(-323)
        let expected: metres_d = metres_d(-323.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_dUsingNeg5Expectingmetres_dNeg5_01000_0() {
        let result = mm_t_to_m_d(-5)
        let expected: metres_d = metres_d(-5.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing0Expectingmetres_f0_01000_0() {
        let result = mm_t_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing15Expectingmetres_f15_01000_0() {
        let result = mm_t_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing2500000Expectingmetres_f2500000_01000_0() {
        let result = mm_t_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing250000Expectingmetres_f250000_01000_0() {
        let result = mm_t_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing25000Expectingmetres_f25000_01000_0() {
        let result = mm_t_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing2500Expectingmetres_f2500_01000_0() {
        let result = mm_t_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing250Expectingmetres_f250_01000_0() {
        let result = mm_t_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing25Expectingmetres_f25_01000_0() {
        let result = mm_t_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingCInt_maxExpectingmetres_fCInt_max1000_0() {
        let result = mm_t_to_m_f(CInt.max)
        let expected: metres_f = metres_f(CInt.max) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingCInt_minExpectingmetres_fCInt_min1000_0() {
        let result = mm_t_to_m_f(CInt.min)
        let expected: metres_f = metres_f(CInt.min) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg1000Expectingmetres_fNeg1000_01000_0() {
        let result = mm_t_to_m_f(-1000)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg10Expectingmetres_fNeg10_01000_0() {
        let result = mm_t_to_m_f(-10)
        let expected: metres_f = metres_f(-10.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg323Expectingmetres_fNeg323_01000_0() {
        let result = mm_t_to_m_f(-323)
        let expected: metres_f = metres_f(-323.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg5Expectingmetres_fNeg5_01000_0() {
        let result = mm_t_to_m_f(-5)
        let expected: metres_f = metres_f(-5.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_tUsing0Expectingmetres_t01000() {
        XCTAssertEqual(mm_t_to_m_t(0), metres_t(0) / 1000)
    }

    func testmillimetres_tTometres_tUsing15Expectingmetres_t151000() {
        XCTAssertEqual(mm_t_to_m_t(15), metres_t(15) / 1000)
    }

    func testmillimetres_tTometres_tUsing2500000Expectingmetres_t25000001000() {
        XCTAssertEqual(mm_t_to_m_t(2500000), metres_t(2500000) / 1000)
    }

    func testmillimetres_tTometres_tUsing250000Expectingmetres_t2500001000() {
        XCTAssertEqual(mm_t_to_m_t(250000), metres_t(250000) / 1000)
    }

    func testmillimetres_tTometres_tUsing25000Expectingmetres_t250001000() {
        XCTAssertEqual(mm_t_to_m_t(25000), metres_t(25000) / 1000)
    }

    func testmillimetres_tTometres_tUsing2500Expectingmetres_t25001000() {
        XCTAssertEqual(mm_t_to_m_t(2500), metres_t(2500) / 1000)
    }

    func testmillimetres_tTometres_tUsing250Expectingmetres_t2501000() {
        XCTAssertEqual(mm_t_to_m_t(250), metres_t(250) / 1000)
    }

    func testmillimetres_tTometres_tUsing25Expectingmetres_t251000() {
        XCTAssertEqual(mm_t_to_m_t(25), metres_t(25) / 1000)
    }

    func testmillimetres_tTometres_tUsingCInt_maxExpectingmetres_tCInt_max1000() {
        XCTAssertEqual(mm_t_to_m_t(CInt.max), metres_t(CInt.max) / 1000)
    }

    func testmillimetres_tTometres_tUsingCInt_minExpectingmetres_tCInt_min1000() {
        XCTAssertEqual(mm_t_to_m_t(CInt.min), metres_t(CInt.min) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg1000Expectingmetres_tNeg10001000() {
        XCTAssertEqual(mm_t_to_m_t(-1000), metres_t(-1000) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg10Expectingmetres_tNeg101000() {
        XCTAssertEqual(mm_t_to_m_t(-10), metres_t(-10) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg323Expectingmetres_tNeg3231000() {
        XCTAssertEqual(mm_t_to_m_t(-323), metres_t(-323) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg5Expectingmetres_tNeg51000() {
        XCTAssertEqual(mm_t_to_m_t(-5), metres_t(-5) / 1000)
    }

    func testmillimetres_tTometres_uUsing0Expectingmetres_u01000() {
        XCTAssertEqual(mm_t_to_m_u(0), metres_u(0) / 1000)
    }

    func testmillimetres_tTometres_uUsing15Expectingmetres_u151000() {
        XCTAssertEqual(mm_t_to_m_u(15), metres_u(15) / 1000)
    }

    func testmillimetres_tTometres_uUsing2500000Expectingmetres_u25000001000() {
        XCTAssertEqual(mm_t_to_m_u(2500000), metres_u(2500000) / 1000)
    }

    func testmillimetres_tTometres_uUsing250000Expectingmetres_u2500001000() {
        XCTAssertEqual(mm_t_to_m_u(250000), metres_u(250000) / 1000)
    }

    func testmillimetres_tTometres_uUsing25000Expectingmetres_u250001000() {
        XCTAssertEqual(mm_t_to_m_u(25000), metres_u(25000) / 1000)
    }

    func testmillimetres_tTometres_uUsing2500Expectingmetres_u25001000() {
        XCTAssertEqual(mm_t_to_m_u(2500), metres_u(2500) / 1000)
    }

    func testmillimetres_tTometres_uUsing250Expectingmetres_u2501000() {
        XCTAssertEqual(mm_t_to_m_u(250), metres_u(250) / 1000)
    }

    func testmillimetres_tTometres_uUsing25Expectingmetres_u251000() {
        XCTAssertEqual(mm_t_to_m_u(25), metres_u(25) / 1000)
    }

    func testmillimetres_tTometres_uUsingCInt_maxExpectingmetres_uCInt_max1000() {
        XCTAssertEqual(mm_t_to_m_u(CInt.max), metres_u(CInt.max) / 1000)
    }

    func testmillimetres_tTometres_uUsingCInt_minExpecting0() {
        XCTAssertEqual(mm_t_to_m_u(CInt.min), 0)
    }

    func testmillimetres_tTometres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-1000), 0)
    }

    func testmillimetres_tTometres_uUsingNeg10Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-10), 0)
    }

    func testmillimetres_tTometres_uUsingNeg323Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-323), 0)
    }

    func testmillimetres_tTometres_uUsingNeg6Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-6), 0)
    }

    func testmillimetres_tTomillimetres_dUsing0Expecting0_0() {
        let result = mm_t_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_dUsing5Expecting5_0() {
        let result = mm_t_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_dUsingmillimetres_tCInt_maxExpectingmillimetres_dCInt_max() {
        let result = mm_t_to_mm_d(millimetres_t(CInt.max))
        let expected: millimetres_d = millimetres_d(CInt.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_dUsingmillimetres_tCInt_minExpectingmillimetres_dCInt_min() {
        let result = mm_t_to_mm_d(millimetres_t(CInt.min))
        let expected: millimetres_d = millimetres_d(CInt.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsing0Expecting0_0() {
        let result = mm_t_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsing5Expecting5_0() {
        let result = mm_t_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsingmillimetres_tCInt_maxExpectingmillimetres_fCInt_max() {
        let result = mm_t_to_mm_f(millimetres_t(CInt.max))
        let expected: millimetres_f = millimetres_f(CInt.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsingmillimetres_tCInt_minExpectingmillimetres_fCInt_min() {
        let result = mm_t_to_mm_f(millimetres_t(CInt.min))
        let expected: millimetres_f = millimetres_f(CInt.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_mm_u(0), 0)
    }

    func testmillimetres_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_mm_u(5), 5)
    }

    func testmillimetres_tTomillimetres_uUsingmillimetres_tCInt_maxExpectingmillimetres_uCInt_max() {
        XCTAssertEqual(mm_t_to_mm_u(millimetres_t(CInt.max)), millimetres_u(CInt.max))
    }

    func testmillimetres_tTomillimetres_uUsingmillimetres_tCInt_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_t_to_mm_u(millimetres_t(CInt.min)), millimetres_u(CUnsignedInt.min))
    }

    func testmillimetres_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u16(0), 0)
    }

    func testmillimetres_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u16(5), 5)
    }

    func testmillimetres_tTouint16_tUsingmillimetres_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_t_to_u16(millimetres_t(CInt.max)), UInt16(UInt16.max))
    }

    func testmillimetres_tTouint16_tUsingmillimetres_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_t_to_u16(millimetres_t(CInt.min)), UInt16(UInt16.min))
    }

    func testmillimetres_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u32(0), 0)
    }

    func testmillimetres_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u32(5), 5)
    }

    func testmillimetres_tTouint32_tUsingmillimetres_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(mm_t_to_u32(millimetres_t(CInt.max)), UInt32(CInt.max))
    }

    func testmillimetres_tTouint32_tUsingmillimetres_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_t_to_u32(millimetres_t(CInt.min)), UInt32(UInt32.min))
    }

    func testmillimetres_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u64(0), 0)
    }

    func testmillimetres_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u64(5), 5)
    }

    func testmillimetres_tTouint64_tUsingmillimetres_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(mm_t_to_u64(millimetres_t(CInt.max)), UInt64(CInt.max))
    }

    func testmillimetres_tTouint64_tUsingmillimetres_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_t_to_u64(millimetres_t(CInt.min)), UInt64(UInt64.min))
    }

    func testmillimetres_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u8(0), 0)
    }

    func testmillimetres_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u8(5), 5)
    }

    func testmillimetres_tTouint8_tUsingmillimetres_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_t_to_u8(millimetres_t(CInt.max)), UInt8(UInt8.max))
    }

    func testmillimetres_tTouint8_tUsingmillimetres_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_t_to_u8(millimetres_t(CInt.min)), UInt8(UInt8.min))
    }

    func testmillimetres_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u(0), 0)
    }

    func testmillimetres_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u(5), 5)
    }

    func testmillimetres_tTounsignedintUsingmillimetres_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(mm_t_to_u(millimetres_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testmillimetres_tTounsignedintUsingmillimetres_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mm_t_to_u(millimetres_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_t(0), 0)
    }

    func testuint16_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_t(5), 5)
    }

    func testuint16_tTomillimetres_tUsingUInt16UInt16_maxExpectingmillimetres_tUInt16_max() {
        XCTAssertEqual(u16_to_mm_t(UInt16(UInt16.max)), millimetres_t(UInt16.max))
    }

    func testuint16_tTomillimetres_tUsingUInt16UInt16_minExpectingmillimetres_tUInt16_min() {
        XCTAssertEqual(u16_to_mm_t(UInt16(UInt16.min)), millimetres_t(UInt16.min))
    }

    func testuint32_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_t(0), 0)
    }

    func testuint32_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_t(5), 5)
    }

    func testuint32_tTomillimetres_tUsingUInt32UInt32_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(u32_to_mm_t(UInt32(UInt32.max)), millimetres_t(CInt.max))
    }

    func testuint32_tTomillimetres_tUsingUInt32UInt32_minExpectingmillimetres_tUInt32_min() {
        XCTAssertEqual(u32_to_mm_t(UInt32(UInt32.min)), millimetres_t(UInt32.min))
    }

    func testuint64_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mm_t(0), 0)
    }

    func testuint64_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mm_t(5), 5)
    }

    func testuint64_tTomillimetres_tUsingUInt64UInt64_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(u64_to_mm_t(UInt64(UInt64.max)), millimetres_t(CInt.max))
    }

    func testuint64_tTomillimetres_tUsingUInt64UInt64_minExpectingmillimetres_tUInt64_min() {
        XCTAssertEqual(u64_to_mm_t(UInt64(UInt64.min)), millimetres_t(UInt64.min))
    }

    func testuint8_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mm_t(0), 0)
    }

    func testuint8_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mm_t(5), 5)
    }

    func testuint8_tTomillimetres_tUsingUInt8UInt8_maxExpectingmillimetres_tUInt8_max() {
        XCTAssertEqual(u8_to_mm_t(UInt8(UInt8.max)), millimetres_t(UInt8.max))
    }

    func testuint8_tTomillimetres_tUsingUInt8UInt8_minExpectingmillimetres_tUInt8_min() {
        XCTAssertEqual(u8_to_mm_t(UInt8(UInt8.min)), millimetres_t(UInt8.min))
    }

    func testunsignedintTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u_to_mm_t(0), 0)
    }

    func testunsignedintTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u_to_mm_t(5), 5)
    }

    func testunsignedintTomillimetres_tUsingCUnsignedIntCUnsignedInt_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(u_to_mm_t(CUnsignedInt(CUnsignedInt.max)), millimetres_t(CInt.max))
    }

    func testunsignedintTomillimetres_tUsingCUnsignedIntCUnsignedInt_minExpectingmillimetres_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_mm_t(CUnsignedInt(CUnsignedInt.min)), millimetres_t(CUnsignedInt.min))
    }

}

final class Distance_Millimetres_uTests: XCTestCase {

    func testdoubleTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mm_u(0.0), 0)
    }

    func testdoubleTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mm_u(5.0), 5)
    }

    func testdoubleTomillimetres_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_mm_u(Double(Double.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.max))
    }

    func testdoubleTomillimetres_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_mm_u(Double(-Double.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.min))
    }

    func testfloatTomillimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mm_u(0.0), 0)
    }

    func testfloatTomillimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mm_u(5.0), 5)
    }

    func testfloatTomillimetres_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_mm_u(Float(Float.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.max))
    }

    func testfloatTomillimetres_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_mm_u(Float(-Float.greatestFiniteMagnitude)), millimetres_u(CUnsignedInt.min))
    }

    func testint16_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mm_u(0), 0)
    }

    func testint16_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mm_u(5), 5)
    }

    func testint16_tTomillimetres_uUsingInt16Int16_maxExpectingmillimetres_uInt16_max() {
        XCTAssertEqual(i16_to_mm_u(Int16(Int16.max)), millimetres_u(Int16.max))
    }

    func testint16_tTomillimetres_uUsingInt16Int16_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_mm_u(Int16(Int16.min)), millimetres_u(CUnsignedInt.min))
    }

    func testint32_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mm_u(0), 0)
    }

    func testint32_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mm_u(5), 5)
    }

    func testint32_tTomillimetres_uUsingInt32Int32_maxExpectingmillimetres_uInt32_max() {
        XCTAssertEqual(i32_to_mm_u(Int32(Int32.max)), millimetres_u(Int32.max))
    }

    func testint32_tTomillimetres_uUsingInt32Int32_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_mm_u(Int32(Int32.min)), millimetres_u(CUnsignedInt.min))
    }

    func testint64_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mm_u(0), 0)
    }

    func testint64_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mm_u(5), 5)
    }

    func testint64_tTomillimetres_uUsingInt64Int64_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_mm_u(Int64(Int64.max)), millimetres_u(CUnsignedInt.max))
    }

    func testint64_tTomillimetres_uUsingInt64Int64_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_mm_u(Int64(Int64.min)), millimetres_u(CUnsignedInt.min))
    }

    func testint8_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mm_u(0), 0)
    }

    func testint8_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mm_u(5), 5)
    }

    func testint8_tTomillimetres_uUsingInt8Int8_maxExpectingmillimetres_uInt8_max() {
        XCTAssertEqual(i8_to_mm_u(Int8(Int8.max)), millimetres_u(Int8.max))
    }

    func testint8_tTomillimetres_uUsingInt8Int8_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_mm_u(Int8(Int8.min)), millimetres_u(CUnsignedInt.min))
    }

    func testintTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(i_to_mm_u(0), 0)
    }

    func testintTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(i_to_mm_u(5), 5)
    }

    func testintTomillimetres_uUsingCIntCInt_maxExpectingmillimetres_uCInt_max() {
        XCTAssertEqual(i_to_mm_u(CInt(CInt.max)), millimetres_u(CInt.max))
    }

    func testintTomillimetres_uUsingCIntCInt_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_mm_u(CInt(CInt.min)), millimetres_u(CUnsignedInt.min))
    }

    func testmillimetres_uTocentimetres_dUsing0Expectingcentimetres_d0_010_0() {
        let result = mm_u_to_cm_d(0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing15Expectingcentimetres_d15_010_0() {
        let result = mm_u_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing2500000Expectingcentimetres_d2500000_010_0() {
        let result = mm_u_to_cm_d(2500000)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing250000Expectingcentimetres_d250000_010_0() {
        let result = mm_u_to_cm_d(250000)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing25000Expectingcentimetres_d25000_010_0() {
        let result = mm_u_to_cm_d(25000)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing2500Expectingcentimetres_d2500_010_0() {
        let result = mm_u_to_cm_d(2500)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing250Expectingcentimetres_d250_010_0() {
        let result = mm_u_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing25Expectingcentimetres_d25_010_0() {
        let result = mm_u_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsingCUnsignedInt_maxExpectingcentimetres_dCUnsignedInt_max10_0() {
        let result = mm_u_to_cm_d(CUnsignedInt.max)
        let expected: centimetres_d = centimetres_d(CUnsignedInt.max) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsingCUnsignedInt_minExpectingcentimetres_dCUnsignedInt_min10_0() {
        let result = mm_u_to_cm_d(CUnsignedInt.min)
        let expected: centimetres_d = centimetres_d(CUnsignedInt.min) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing0Expectingcentimetres_f0_010_0() {
        let result = mm_u_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing15Expectingcentimetres_f15_010_0() {
        let result = mm_u_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing2500000Expectingcentimetres_f2500000_010_0() {
        let result = mm_u_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing250000Expectingcentimetres_f250000_010_0() {
        let result = mm_u_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing25000Expectingcentimetres_f25000_010_0() {
        let result = mm_u_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing2500Expectingcentimetres_f2500_010_0() {
        let result = mm_u_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing250Expectingcentimetres_f250_010_0() {
        let result = mm_u_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing25Expectingcentimetres_f25_010_0() {
        let result = mm_u_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsingCUnsignedInt_maxExpectingcentimetres_fCUnsignedInt_max10_0() {
        let result = mm_u_to_cm_f(CUnsignedInt.max)
        let expected: centimetres_f = centimetres_f(CUnsignedInt.max) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsingCUnsignedInt_minExpectingcentimetres_fCUnsignedInt_min10_0() {
        let result = mm_u_to_cm_f(CUnsignedInt.min)
        let expected: centimetres_f = centimetres_f(CUnsignedInt.min) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_tUsing0Expectingcentimetres_t010() {
        XCTAssertEqual(mm_u_to_cm_t(0), centimetres_t(0) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing15Expectingcentimetres_t1510() {
        XCTAssertEqual(mm_u_to_cm_t(15), centimetres_t(15) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing2500000Expectingcentimetres_t250000010() {
        XCTAssertEqual(mm_u_to_cm_t(2500000), centimetres_t(2500000) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing250000Expectingcentimetres_t25000010() {
        XCTAssertEqual(mm_u_to_cm_t(250000), centimetres_t(250000) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing25000Expectingcentimetres_t2500010() {
        XCTAssertEqual(mm_u_to_cm_t(25000), centimetres_t(25000) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing2500Expectingcentimetres_t250010() {
        XCTAssertEqual(mm_u_to_cm_t(2500), centimetres_t(2500) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing250Expectingcentimetres_t25010() {
        XCTAssertEqual(mm_u_to_cm_t(250), centimetres_t(250) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing25Expectingcentimetres_t2510() {
        XCTAssertEqual(mm_u_to_cm_t(25), centimetres_t(25) / 10)
    }

    func testmillimetres_uTocentimetres_tUsingCUnsignedInt_maxExpectingcentimetres_tCUnsignedInt_max10() {
        XCTAssertEqual(mm_u_to_cm_t(CUnsignedInt.max), centimetres_t(CUnsignedInt.max / 10))
    }

    func testmillimetres_uTocentimetres_tUsingCUnsignedInt_minExpectingcentimetres_tCUnsignedInt_min10() {
        XCTAssertEqual(mm_u_to_cm_t(CUnsignedInt.min), centimetres_t(CUnsignedInt.min) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing0Expectingcentimetres_u010() {
        XCTAssertEqual(mm_u_to_cm_u(0), centimetres_u(0) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing15Expectingcentimetres_u1510() {
        XCTAssertEqual(mm_u_to_cm_u(15), centimetres_u(15) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing2500000Expectingcentimetres_u250000010() {
        XCTAssertEqual(mm_u_to_cm_u(2500000), centimetres_u(2500000) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing250000Expectingcentimetres_u25000010() {
        XCTAssertEqual(mm_u_to_cm_u(250000), centimetres_u(250000) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing25000Expectingcentimetres_u2500010() {
        XCTAssertEqual(mm_u_to_cm_u(25000), centimetres_u(25000) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing2500Expectingcentimetres_u250010() {
        XCTAssertEqual(mm_u_to_cm_u(2500), centimetres_u(2500) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing250Expectingcentimetres_u25010() {
        XCTAssertEqual(mm_u_to_cm_u(250), centimetres_u(250) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing25Expectingcentimetres_u2510() {
        XCTAssertEqual(mm_u_to_cm_u(25), centimetres_u(25) / 10)
    }

    func testmillimetres_uTocentimetres_uUsingCUnsignedInt_maxExpectingcentimetres_uCUnsignedInt_max10() {
        XCTAssertEqual(mm_u_to_cm_u(CUnsignedInt.max), centimetres_u(CUnsignedInt.max) / 10)
    }

    func testmillimetres_uTocentimetres_uUsingCUnsignedInt_minExpectingcentimetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_cm_u(CUnsignedInt.min), centimetres_u(CUnsignedInt.min))
    }

    func testmillimetres_uTodoubleUsing0Expecting0_0() {
        let result = mm_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTodoubleUsing5Expecting5_0() {
        let result = mm_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTodoubleUsingmillimetres_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = mm_u_to_d(millimetres_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTodoubleUsingmillimetres_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = mm_u_to_d(millimetres_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsing0Expecting0_0() {
        let result = mm_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsing5Expecting5_0() {
        let result = mm_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsingmillimetres_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = mm_u_to_f(millimetres_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsingmillimetres_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = mm_u_to_f(millimetres_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i16(0), 0)
    }

    func testmillimetres_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i16(5), 5)
    }

    func testmillimetres_uToint16_tUsingmillimetres_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mm_u_to_i16(millimetres_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testmillimetres_uToint16_tUsingmillimetres_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_i16(millimetres_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testmillimetres_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i32(0), 0)
    }

    func testmillimetres_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i32(5), 5)
    }

    func testmillimetres_uToint32_tUsingmillimetres_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mm_u_to_i32(millimetres_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testmillimetres_uToint32_tUsingmillimetres_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_i32(millimetres_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testmillimetres_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i64(0), 0)
    }

    func testmillimetres_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i64(5), 5)
    }

    func testmillimetres_uToint64_tUsingmillimetres_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(mm_u_to_i64(millimetres_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testmillimetres_uToint64_tUsingmillimetres_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_i64(millimetres_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testmillimetres_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i8(0), 0)
    }

    func testmillimetres_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i8(5), 5)
    }

    func testmillimetres_uToint8_tUsingmillimetres_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mm_u_to_i8(millimetres_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testmillimetres_uToint8_tUsingmillimetres_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_i8(millimetres_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testmillimetres_uTointUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i(0), 0)
    }

    func testmillimetres_uTointUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i(5), 5)
    }

    func testmillimetres_uTointUsingmillimetres_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(mm_u_to_i(millimetres_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testmillimetres_uTointUsingmillimetres_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_i(millimetres_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testmillimetres_uTometres_dUsing0Expectingmetres_d0_01000_0() {
        let result = mm_u_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing15Expectingmetres_d15_01000_0() {
        let result = mm_u_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing2500000Expectingmetres_d2500000_01000_0() {
        let result = mm_u_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing250000Expectingmetres_d250000_01000_0() {
        let result = mm_u_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing25000Expectingmetres_d25000_01000_0() {
        let result = mm_u_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing2500Expectingmetres_d2500_01000_0() {
        let result = mm_u_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing250Expectingmetres_d250_01000_0() {
        let result = mm_u_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing25Expectingmetres_d25_01000_0() {
        let result = mm_u_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsingCUnsignedInt_maxExpectingmetres_dCUnsignedInt_max1000_0() {
        let result = mm_u_to_m_d(CUnsignedInt.max)
        let expected: metres_d = metres_d(CUnsignedInt.max) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsingCUnsignedInt_minExpectingmetres_dCUnsignedInt_min1000_0() {
        let result = mm_u_to_m_d(CUnsignedInt.min)
        let expected: metres_d = metres_d(CUnsignedInt.min) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing0Expectingmetres_f0_01000_0() {
        let result = mm_u_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing15Expectingmetres_f15_01000_0() {
        let result = mm_u_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing2500000Expectingmetres_f2500000_01000_0() {
        let result = mm_u_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing250000Expectingmetres_f250000_01000_0() {
        let result = mm_u_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing25000Expectingmetres_f25000_01000_0() {
        let result = mm_u_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing2500Expectingmetres_f2500_01000_0() {
        let result = mm_u_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing250Expectingmetres_f250_01000_0() {
        let result = mm_u_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing25Expectingmetres_f25_01000_0() {
        let result = mm_u_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsingCUnsignedInt_maxExpectingmetres_fCUnsignedInt_max1000_0() {
        let result = mm_u_to_m_f(CUnsignedInt.max)
        let expected: metres_f = metres_f(CUnsignedInt.max) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsingCUnsignedInt_minExpectingmetres_fCUnsignedInt_min1000_0() {
        let result = mm_u_to_m_f(CUnsignedInt.min)
        let expected: metres_f = metres_f(CUnsignedInt.min) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_tUsing0Expectingmetres_t01000() {
        XCTAssertEqual(mm_u_to_m_t(0), metres_t(0) / 1000)
    }

    func testmillimetres_uTometres_tUsing15Expectingmetres_t151000() {
        XCTAssertEqual(mm_u_to_m_t(15), metres_t(15) / 1000)
    }

    func testmillimetres_uTometres_tUsing2500000Expectingmetres_t25000001000() {
        XCTAssertEqual(mm_u_to_m_t(2500000), metres_t(2500000) / 1000)
    }

    func testmillimetres_uTometres_tUsing250000Expectingmetres_t2500001000() {
        XCTAssertEqual(mm_u_to_m_t(250000), metres_t(250000) / 1000)
    }

    func testmillimetres_uTometres_tUsing25000Expectingmetres_t250001000() {
        XCTAssertEqual(mm_u_to_m_t(25000), metres_t(25000) / 1000)
    }

    func testmillimetres_uTometres_tUsing2500Expectingmetres_t25001000() {
        XCTAssertEqual(mm_u_to_m_t(2500), metres_t(2500) / 1000)
    }

    func testmillimetres_uTometres_tUsing250Expectingmetres_t2501000() {
        XCTAssertEqual(mm_u_to_m_t(250), metres_t(250) / 1000)
    }

    func testmillimetres_uTometres_tUsing25Expectingmetres_t251000() {
        XCTAssertEqual(mm_u_to_m_t(25), metres_t(25) / 1000)
    }

    func testmillimetres_uTometres_tUsingCUnsignedInt_maxExpectingmetres_tCUnsignedInt_max1000() {
        XCTAssertEqual(mm_u_to_m_t(CUnsignedInt.max), metres_t(CUnsignedInt.max / 1000))
    }

    func testmillimetres_uTometres_tUsingCUnsignedInt_minExpectingmetres_tCUnsignedInt_min1000() {
        XCTAssertEqual(mm_u_to_m_t(CUnsignedInt.min), metres_t(CUnsignedInt.min) / 1000)
    }

    func testmillimetres_uTometres_uUsing0Expectingmetres_u01000() {
        XCTAssertEqual(mm_u_to_m_u(0), metres_u(0) / 1000)
    }

    func testmillimetres_uTometres_uUsing15Expectingmetres_u151000() {
        XCTAssertEqual(mm_u_to_m_u(15), metres_u(15) / 1000)
    }

    func testmillimetres_uTometres_uUsing2500000Expectingmetres_u25000001000() {
        XCTAssertEqual(mm_u_to_m_u(2500000), metres_u(2500000) / 1000)
    }

    func testmillimetres_uTometres_uUsing250000Expectingmetres_u2500001000() {
        XCTAssertEqual(mm_u_to_m_u(250000), metres_u(250000) / 1000)
    }

    func testmillimetres_uTometres_uUsing25000Expectingmetres_u250001000() {
        XCTAssertEqual(mm_u_to_m_u(25000), metres_u(25000) / 1000)
    }

    func testmillimetres_uTometres_uUsing2500Expectingmetres_u25001000() {
        XCTAssertEqual(mm_u_to_m_u(2500), metres_u(2500) / 1000)
    }

    func testmillimetres_uTometres_uUsing250Expectingmetres_u2501000() {
        XCTAssertEqual(mm_u_to_m_u(250), metres_u(250) / 1000)
    }

    func testmillimetres_uTometres_uUsing25Expectingmetres_u251000() {
        XCTAssertEqual(mm_u_to_m_u(25), metres_u(25) / 1000)
    }

    func testmillimetres_uTometres_uUsingCUnsignedInt_maxExpectingmetres_uCUnsignedInt_max1000() {
        XCTAssertEqual(mm_u_to_m_u(CUnsignedInt.max), metres_u(CUnsignedInt.max) / 1000)
    }

    func testmillimetres_uTometres_uUsingCUnsignedInt_minExpectingmetres_uCUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_m_u(CUnsignedInt.min), metres_u(CUnsignedInt.min))
    }

    func testmillimetres_uTomillimetres_dUsing0Expecting0_0() {
        let result = mm_u_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsing5Expecting5_0() {
        let result = mm_u_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsingmillimetres_uCUnsignedInt_maxExpectingmillimetres_dCUnsignedInt_max() {
        let result = mm_u_to_mm_d(millimetres_u(CUnsignedInt.max))
        let expected: millimetres_d = millimetres_d(CUnsignedInt.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsingmillimetres_uCUnsignedInt_minExpectingmillimetres_dCUnsignedInt_min() {
        let result = mm_u_to_mm_d(millimetres_u(CUnsignedInt.min))
        let expected: millimetres_d = millimetres_d(CUnsignedInt.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsing0Expecting0_0() {
        let result = mm_u_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsing5Expecting5_0() {
        let result = mm_u_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsingmillimetres_uCUnsignedInt_maxExpectingmillimetres_fCUnsignedInt_max() {
        let result = mm_u_to_mm_f(millimetres_u(CUnsignedInt.max))
        let expected: millimetres_f = millimetres_f(CUnsignedInt.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsingmillimetres_uCUnsignedInt_minExpectingmillimetres_fCUnsignedInt_min() {
        let result = mm_u_to_mm_f(millimetres_u(CUnsignedInt.min))
        let expected: millimetres_f = millimetres_f(CUnsignedInt.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_mm_t(0), 0)
    }

    func testmillimetres_uTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_mm_t(5), 5)
    }

    func testmillimetres_uTomillimetres_tUsingmillimetres_uCUnsignedInt_maxExpectingmillimetres_tCInt_max() {
        XCTAssertEqual(mm_u_to_mm_t(millimetres_u(CUnsignedInt.max)), millimetres_t(CInt.max))
    }

    func testmillimetres_uTomillimetres_tUsingmillimetres_uCUnsignedInt_minExpectingmillimetres_tCUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_mm_t(millimetres_u(CUnsignedInt.min)), millimetres_t(CUnsignedInt.min))
    }

    func testmillimetres_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u16(0), 0)
    }

    func testmillimetres_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u16(5), 5)
    }

    func testmillimetres_uTouint16_tUsingmillimetres_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_u_to_u16(millimetres_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testmillimetres_uTouint16_tUsingmillimetres_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_u16(millimetres_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testmillimetres_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u32(0), 0)
    }

    func testmillimetres_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u32(5), 5)
    }

    func testmillimetres_uTouint32_tUsingmillimetres_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_u_to_u32(millimetres_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testmillimetres_uTouint32_tUsingmillimetres_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_u32(millimetres_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testmillimetres_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u64(0), 0)
    }

    func testmillimetres_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u64(5), 5)
    }

    func testmillimetres_uTouint64_tUsingmillimetres_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(mm_u_to_u64(millimetres_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testmillimetres_uTouint64_tUsingmillimetres_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_u64(millimetres_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testmillimetres_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u8(0), 0)
    }

    func testmillimetres_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u8(5), 5)
    }

    func testmillimetres_uTouint8_tUsingmillimetres_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_u_to_u8(millimetres_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testmillimetres_uTouint8_tUsingmillimetres_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_u8(millimetres_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testmillimetres_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u(0), 0)
    }

    func testmillimetres_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u(5), 5)
    }

    func testmillimetres_uTounsignedintUsingmillimetres_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(mm_u_to_u(millimetres_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmillimetres_uTounsignedintUsingmillimetres_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(mm_u_to_u(millimetres_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_u(0), 0)
    }

    func testuint16_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_u(5), 5)
    }

    func testuint16_tTomillimetres_uUsingUInt16UInt16_maxExpectingmillimetres_uUInt16_max() {
        XCTAssertEqual(u16_to_mm_u(UInt16(UInt16.max)), millimetres_u(UInt16.max))
    }

    func testuint16_tTomillimetres_uUsingUInt16UInt16_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_mm_u(UInt16(UInt16.min)), millimetres_u(CUnsignedInt.min))
    }

    func testuint32_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_u(0), 0)
    }

    func testuint32_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_u(5), 5)
    }

    func testuint32_tTomillimetres_uUsingUInt32UInt32_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_mm_u(UInt32(UInt32.max)), millimetres_u(CUnsignedInt.max))
    }

    func testuint32_tTomillimetres_uUsingUInt32UInt32_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_mm_u(UInt32(UInt32.min)), millimetres_u(CUnsignedInt.min))
    }

    func testuint64_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mm_u(0), 0)
    }

    func testuint64_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mm_u(5), 5)
    }

    func testuint64_tTomillimetres_uUsingUInt64UInt64_maxExpectingmillimetres_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_mm_u(UInt64(UInt64.max)), millimetres_u(CUnsignedInt.max))
    }

    func testuint64_tTomillimetres_uUsingUInt64UInt64_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_mm_u(UInt64(UInt64.min)), millimetres_u(CUnsignedInt.min))
    }

    func testuint8_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mm_u(0), 0)
    }

    func testuint8_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mm_u(5), 5)
    }

    func testuint8_tTomillimetres_uUsingUInt8UInt8_maxExpectingmillimetres_uUInt8_max() {
        XCTAssertEqual(u8_to_mm_u(UInt8(UInt8.max)), millimetres_u(UInt8.max))
    }

    func testuint8_tTomillimetres_uUsingUInt8UInt8_minExpectingmillimetres_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_mm_u(UInt8(UInt8.min)), millimetres_u(CUnsignedInt.min))
    }

    func testunsignedintTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u_to_mm_u(0), 0)
    }

    func testunsignedintTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u_to_mm_u(5), 5)
    }

}
