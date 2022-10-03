import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests2: XCTestCase {

    func testcelsius_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i16(5.0), 5)
    }

    func testcelsius_fToint16_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degC_f_to_i16(celsius_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcelsius_fToint16_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degC_f_to_i16(celsius_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcelsius_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i32(0.0), 0)
    }

    func testcelsius_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i32(5.0), 5)
    }

    func testcelsius_fToint32_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degC_f_to_i32(celsius_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcelsius_fToint32_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degC_f_to_i32(celsius_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcelsius_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i64(0.0), 0)
    }

    func testcelsius_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i64(5.0), 5)
    }

    func testcelsius_fToint64_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degC_f_to_i64(celsius_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcelsius_fToint64_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degC_f_to_i64(celsius_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcelsius_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i8(0.0), 0)
    }

    func testcelsius_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i8(5.0), 5)
    }

    func testcelsius_fToint8_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degC_f_to_i8(celsius_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcelsius_fToint8_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degC_f_to_i8(celsius_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcelsius_fTokelvin_dUsing0_0Expecting273_15() {
        let result = degC_f_to_K_d(0.0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsing1_0Expecting274_15() {
        let result = degC_f_to_K_d(1.0)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsing5_0Expecting278_15() {
        let result = degC_f_to_K_d(5.0)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingFloat_greatestFiniteMagnitudeExpectingkelvin_dFloat_greatestFiniteMagnitude273_15() {
        let result = degC_f_to_K_d(Float.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNeg272_0Expecting1_15() {
        let result = degC_f_to_K_d(-272.0)
        let expected: kelvin_d = 1.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNeg273_0Expecting0_15() {
        let result = degC_f_to_K_d(-273.0)
        let expected: kelvin_d = 0.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_f_to_K_d(-300.0)
        let expected: kelvin_d = -26.85
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_dNegFloat_greatestFiniteMagnitude273_15() {
        let result = degC_f_to_K_d(-Float.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsing0_0Expecting273_15() {
        let result = degC_f_to_K_f(0.0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsing1_0Expecting274_15() {
        let result = degC_f_to_K_f(1.0)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsing5_0Expecting278_15() {
        let result = degC_f_to_K_f(5.0)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingFloat_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_K_f(Float.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNeg272_0Expecting1_15() {
        let result = degC_f_to_K_f(-272.0)
        let expected: kelvin_f = 1.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNeg273_0Expecting0_15() {
        let result = degC_f_to_K_f(-273.0)
        let expected: kelvin_f = 0.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_f_to_K_f(-300.0)
        let expected: kelvin_f = -26.85
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
