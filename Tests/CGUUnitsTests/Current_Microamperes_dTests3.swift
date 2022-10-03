import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_dTests3: XCTestCase {

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

    func testmicroamperes_dTomicroamperes_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(uA_d_to_uA_t(microamperes_d(Double.greatestFiniteMagnitude)), microamperes_t(Int64.max))
    }

    func testmicroamperes_dTomicroamperes_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(uA_d_to_uA_t(microamperes_d(-Double.greatestFiniteMagnitude)), microamperes_t(Int64.min))
    }

    func testmicroamperes_dTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_uA_u(0.0), 0)
    }

    func testmicroamperes_dTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_uA_u(5.0), 5)
    }

    func testmicroamperes_dTomicroamperes_uUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(uA_d_to_uA_u(microamperes_d(Double.greatestFiniteMagnitude)), microamperes_u(UInt64.max))
    }

    func testmicroamperes_dTomicroamperes_uUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(uA_d_to_uA_u(microamperes_d(-Double.greatestFiniteMagnitude)), microamperes_u(UInt64.min))
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

}
