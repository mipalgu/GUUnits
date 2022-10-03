import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests1: XCTestCase {

    func testgs_fToint16_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(gs_f_to_i16(gs_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testgs_fToint16_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(gs_f_to_i16(gs_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testgs_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i32(0.0), 0)
    }

    func testgs_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i32(5.0), 5)
    }

    func testgs_fToint32_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(gs_f_to_i32(gs_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testgs_fToint32_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(gs_f_to_i32(gs_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testgs_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i64(0.0), 0)
    }

    func testgs_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i64(5.0), 5)
    }

    func testgs_fToint64_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(gs_f_to_i64(gs_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testgs_fToint64_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(gs_f_to_i64(gs_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testgs_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i8(0.0), 0)
    }

    func testgs_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i8(5.0), 5)
    }

    func testgs_fToint8_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(gs_f_to_i8(gs_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testgs_fToint8_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(gs_f_to_i8(gs_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testgs_fTometresPerSecond2_dUsing0_0ExpectingmetresPerSecond2_dDouble0_09_807() {
        let result = gs_f_to_mps2_d(0.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(0.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing19_614ExpectingmetresPerSecond2_dDouble19_6149_807() {
        let result = gs_f_to_mps2_d(19.614)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(19.614) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing2500000_0ExpectingmetresPerSecond2_dDouble2500000_09_807() {
        let result = gs_f_to_mps2_d(2500000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(2500000.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing250000_0ExpectingmetresPerSecond2_dDouble250000_09_807() {
        let result = gs_f_to_mps2_d(250000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(250000.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing25000_0ExpectingmetresPerSecond2_dDouble25000_09_807() {
        let result = gs_f_to_mps2_d(25000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(25000.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing2500_0ExpectingmetresPerSecond2_dDouble2500_09_807() {
        let result = gs_f_to_mps2_d(2500.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(2500.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing250_0ExpectingmetresPerSecond2_dDouble250_09_807() {
        let result = gs_f_to_mps2_d(250.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(250.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing360_0ExpectingmetresPerSecond2_dDouble360_09_807() {
        let result = gs_f_to_mps2_d(360.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(360.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing9807_0ExpectingmetresPerSecond2_dDouble9807_09_807() {
        let result = gs_f_to_mps2_d(9807.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(9807.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing980_7ExpectingmetresPerSecond2_dDouble980_79_807() {
        let result = gs_f_to_mps2_d(980.7)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(980.7) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing98_07ExpectingmetresPerSecond2_dDouble98_079_807() {
        let result = gs_f_to_mps2_d(98.07)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(98.07) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsing9_807ExpectingmetresPerSecond2_dDouble9_8079_807() {
        let result = gs_f_to_mps2_d(9.807)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(9.807) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDoubleFloat_greatestFiniteMagnitude9_807() {
        let result = gs_f_to_mps2_d(Float.greatestFiniteMagnitude)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(Float.greatestFiniteMagnitude) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg2500000_0ExpectingmetresPerSecond2_dDoubleNeg2500000_09_807() {
        let result = gs_f_to_mps2_d(-2500000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-2500000.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg250000_0ExpectingmetresPerSecond2_dDoubleNeg250000_09_807() {
        let result = gs_f_to_mps2_d(-250000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-250000.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg25000_0ExpectingmetresPerSecond2_dDoubleNeg25000_09_807() {
        let result = gs_f_to_mps2_d(-25000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double(-25000.0) * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
