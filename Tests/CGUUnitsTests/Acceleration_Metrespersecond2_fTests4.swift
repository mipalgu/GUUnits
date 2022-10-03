import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests4: XCTestCase {

    func testmetresPerSecond2_fTogs_uUsingNeg980_7Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-980.7), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg98_07Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-98.07), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNeg9_807Expecting0() {
        XCTAssertEqual(mps2_f_to_gs_u(-9.807), 0)
    }

    func testmetresPerSecond2_fTogs_uUsingNegFloat_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(mps2_f_to_gs_u(-Float.greatestFiniteMagnitude), UInt64.min)
    }

    func testmetresPerSecond2_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_i16(0.0), 0)
    }

    func testmetresPerSecond2_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_i16(5.0), 5)
    }

    func testmetresPerSecond2_fToint16_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mps2_f_to_i16(metresPerSecond2_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmetresPerSecond2_fToint16_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mps2_f_to_i16(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmetresPerSecond2_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_i32(0.0), 0)
    }

    func testmetresPerSecond2_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_i32(5.0), 5)
    }

    func testmetresPerSecond2_fToint32_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mps2_f_to_i32(metresPerSecond2_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmetresPerSecond2_fToint32_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mps2_f_to_i32(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmetresPerSecond2_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_i64(0.0), 0)
    }

    func testmetresPerSecond2_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_i64(5.0), 5)
    }

    func testmetresPerSecond2_fToint64_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mps2_f_to_i64(metresPerSecond2_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmetresPerSecond2_fToint64_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mps2_f_to_i64(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmetresPerSecond2_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_i8(0.0), 0)
    }

    func testmetresPerSecond2_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_i8(5.0), 5)
    }

    func testmetresPerSecond2_fToint8_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mps2_f_to_i8(metresPerSecond2_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmetresPerSecond2_fToint8_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mps2_f_to_i8(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsing0_0Expecting0_0() {
        let result = mps2_f_to_mps2_d(0.0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsing5_0Expecting5_0() {
        let result = mps2_f_to_mps2_d(5.0)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dFloat_greatestFiniteMagnitude() {
        let result = mps2_f_to_mps2_d(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dNegFloat_greatestFiniteMagnitude() {
        let result = mps2_f_to_mps2_d(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected: metresPerSecond2_d = metresPerSecond2_d(-Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_mps2_t(0.0), 0)
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_mps2_t(5.0), 5)
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(mps2_f_to_mps2_t(metresPerSecond2_f(Float.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.max))
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_min() {
        XCTAssertEqual(mps2_f_to_mps2_t(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.min))
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_mps2_u(0.0), 0)
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_mps2_u(5.0), 5)
    }

}
