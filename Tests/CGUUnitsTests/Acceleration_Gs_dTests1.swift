import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests1: XCTestCase {

    func testgs_dToint16_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(gs_d_to_i16(gs_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testgs_dToint16_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(gs_d_to_i16(gs_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testgs_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i32(0.0), 0)
    }

    func testgs_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i32(5.0), 5)
    }

    func testgs_dToint32_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(gs_d_to_i32(gs_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testgs_dToint32_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(gs_d_to_i32(gs_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testgs_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i64(0.0), 0)
    }

    func testgs_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i64(5.0), 5)
    }

    func testgs_dToint64_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(gs_d_to_i64(gs_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testgs_dToint64_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(gs_d_to_i64(gs_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testgs_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i8(0.0), 0)
    }

    func testgs_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i8(5.0), 5)
    }

    func testgs_dToint8_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(gs_d_to_i8(gs_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testgs_dToint8_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(gs_d_to_i8(gs_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testgs_dTometresPerSecond2_dUsing0_0ExpectingmetresPerSecond2_d0_09_807() {
        let result = gs_d_to_mps2_d(0.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(0.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing19_614ExpectingmetresPerSecond2_d19_6149_807() {
        let result = gs_d_to_mps2_d(19.614)
        let expected: metresPerSecond2_d = metresPerSecond2_d(19.614 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing2500000_0ExpectingmetresPerSecond2_d2500000_09_807() {
        let result = gs_d_to_mps2_d(2500000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(2500000.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing250000_0ExpectingmetresPerSecond2_d250000_09_807() {
        let result = gs_d_to_mps2_d(250000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(250000.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing25000_0ExpectingmetresPerSecond2_d25000_09_807() {
        let result = gs_d_to_mps2_d(25000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(25000.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing2500_0ExpectingmetresPerSecond2_d2500_09_807() {
        let result = gs_d_to_mps2_d(2500.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(2500.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing250_0ExpectingmetresPerSecond2_d250_09_807() {
        let result = gs_d_to_mps2_d(250.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(250.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing360_0ExpectingmetresPerSecond2_d360_09_807() {
        let result = gs_d_to_mps2_d(360.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(360.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing9807_0ExpectingmetresPerSecond2_d9807_09_807() {
        let result = gs_d_to_mps2_d(9807.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(9807.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing980_7ExpectingmetresPerSecond2_d980_79_807() {
        let result = gs_d_to_mps2_d(980.7)
        let expected: metresPerSecond2_d = metresPerSecond2_d(980.7 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing98_07ExpectingmetresPerSecond2_d98_079_807() {
        let result = gs_d_to_mps2_d(98.07)
        let expected: metresPerSecond2_d = metresPerSecond2_d(98.07 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsing9_807ExpectingmetresPerSecond2_d9_8079_807() {
        let result = gs_d_to_mps2_d(9.807)
        let expected: metresPerSecond2_d = metresPerSecond2_d(9.807 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let result = gs_d_to_mps2_d(Double.greatestFiniteMagnitude)
        let expected: metresPerSecond2_d = Double.greatestFiniteMagnitude
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg2500000_0ExpectingmetresPerSecond2_dNeg2500000_09_807() {
        let result = gs_d_to_mps2_d(-2500000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-2500000.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg250000_0ExpectingmetresPerSecond2_dNeg250000_09_807() {
        let result = gs_d_to_mps2_d(-250000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-250000.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTometresPerSecond2_dUsingNeg25000_0ExpectingmetresPerSecond2_dNeg25000_09_807() {
        let result = gs_d_to_mps2_d(-25000.0)
        let expected: metresPerSecond2_d = metresPerSecond2_d(-25000.0 * 9.807)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
