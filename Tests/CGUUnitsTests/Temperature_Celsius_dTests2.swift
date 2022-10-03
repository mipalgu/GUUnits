import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests2: XCTestCase {

    func testcelsius_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i16(5.0), 5)
    }

    func testcelsius_dToint16_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degC_d_to_i16(celsius_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcelsius_dToint16_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degC_d_to_i16(celsius_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcelsius_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i32(0.0), 0)
    }

    func testcelsius_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i32(5.0), 5)
    }

    func testcelsius_dToint32_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degC_d_to_i32(celsius_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcelsius_dToint32_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degC_d_to_i32(celsius_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcelsius_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i64(0.0), 0)
    }

    func testcelsius_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i64(5.0), 5)
    }

    func testcelsius_dToint64_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degC_d_to_i64(celsius_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcelsius_dToint64_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degC_d_to_i64(celsius_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcelsius_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i8(0.0), 0)
    }

    func testcelsius_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i8(5.0), 5)
    }

    func testcelsius_dToint8_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degC_d_to_i8(celsius_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcelsius_dToint8_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degC_d_to_i8(celsius_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcelsius_dTokelvin_dUsing0_0Expecting273_15() {
        let result = degC_d_to_K_d(0.0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsing1_0Expecting274_15() {
        let result = degC_d_to_K_d(1.0)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsing5_0Expecting278_15() {
        let result = degC_d_to_K_d(5.0)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingDouble_greatestFiniteMagnitudeExpectingkelvin_dDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_K_d(Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(Double.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNeg272_0Expecting1_15() {
        let result = degC_d_to_K_d(-272.0)
        let expected: kelvin_d = 1.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNeg273_0Expecting0_15() {
        let result = degC_d_to_K_d(-273.0)
        let expected: kelvin_d = 0.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_d_to_K_d(-300.0)
        let expected: kelvin_d = -26.85
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_dNegDouble_greatestFiniteMagnitude273_15() {
        let result = degC_d_to_K_d(-Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(-Double.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsing0_0Expecting273_15() {
        let result = degC_d_to_K_f(0.0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsing1_0Expecting274_15() {
        let result = degC_d_to_K_f(1.0)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsing5_0Expecting278_15() {
        let result = degC_d_to_K_f(5.0)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingDouble_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_K_f(Double.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNeg272_0Expecting1_15() {
        let result = degC_d_to_K_f(-272.0)
        let expected: kelvin_f = 1.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNeg273_0Expecting0_15() {
        let result = degC_d_to_K_f(-273.0)
        let expected: kelvin_f = 0.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_d_to_K_f(-300.0)
        let expected: kelvin_f = -26.85
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
