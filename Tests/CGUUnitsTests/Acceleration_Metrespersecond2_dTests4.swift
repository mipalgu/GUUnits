import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests4: XCTestCase {

    func testmetresPerSecond2_dTogs_uUsingNeg980_7Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-980.7), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg98_07Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-98.07), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNeg9_807Expecting0() {
        XCTAssertEqual(mps2_d_to_gs_u(-9.807), 0)
    }

    func testmetresPerSecond2_dTogs_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(mps2_d_to_gs_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testmetresPerSecond2_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_i16(0.0), 0)
    }

    func testmetresPerSecond2_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_i16(5.0), 5)
    }

    func testmetresPerSecond2_dToint16_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mps2_d_to_i16(metresPerSecond2_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetresPerSecond2_dToint16_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mps2_d_to_i16(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetresPerSecond2_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_i32(0.0), 0)
    }

    func testmetresPerSecond2_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_i32(5.0), 5)
    }

    func testmetresPerSecond2_dToint32_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mps2_d_to_i32(metresPerSecond2_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetresPerSecond2_dToint32_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mps2_d_to_i32(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetresPerSecond2_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_i64(0.0), 0)
    }

    func testmetresPerSecond2_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_i64(5.0), 5)
    }

    func testmetresPerSecond2_dToint64_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mps2_d_to_i64(metresPerSecond2_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetresPerSecond2_dToint64_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mps2_d_to_i64(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetresPerSecond2_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_i8(0.0), 0)
    }

    func testmetresPerSecond2_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_i8(5.0), 5)
    }

    func testmetresPerSecond2_dToint8_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mps2_d_to_i8(metresPerSecond2_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetresPerSecond2_dToint8_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mps2_d_to_i8(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsing0_0Expecting0_0() {
        let result = mps2_d_to_mps2_f(0.0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsing5_0Expecting5_0() {
        let result = mps2_d_to_mps2_f(5.0)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fFloat_greatestFiniteMagnitude() {
        let result = mps2_d_to_mps2_f(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fNegFloat_greatestFiniteMagnitude() {
        let result = mps2_d_to_mps2_f(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let expected: metresPerSecond2_f = metresPerSecond2_f(-Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_mps2_t(0.0), 0)
    }

    func testmetresPerSecond2_dTometresPerSecond2_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_mps2_t(5.0), 5)
    }

    func testmetresPerSecond2_dTometresPerSecond2_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(mps2_d_to_mps2_t(metresPerSecond2_d(Double.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.max))
    }

    func testmetresPerSecond2_dTometresPerSecond2_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_min() {
        XCTAssertEqual(mps2_d_to_mps2_t(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.min))
    }

    func testmetresPerSecond2_dTometresPerSecond2_uUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_mps2_u(0.0), 0)
    }

    func testmetresPerSecond2_dTometresPerSecond2_uUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_mps2_u(5.0), 5)
    }

}
