import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests3: XCTestCase {

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

    func testmicroamperes_fTomicroamperes_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(uA_f_to_uA_t(microamperes_f(Float.greatestFiniteMagnitude)), microamperes_t(Int64.max))
    }

    func testmicroamperes_fTomicroamperes_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(uA_f_to_uA_t(microamperes_f(-Float.greatestFiniteMagnitude)), microamperes_t(Int64.min))
    }

    func testmicroamperes_fTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_uA_u(0.0), 0)
    }

    func testmicroamperes_fTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_uA_u(5.0), 5)
    }

    func testmicroamperes_fTomicroamperes_uUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(uA_f_to_uA_u(microamperes_f(Float.greatestFiniteMagnitude)), microamperes_u(UInt64.max))
    }

    func testmicroamperes_fTomicroamperes_uUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(uA_f_to_uA_u(microamperes_f(-Float.greatestFiniteMagnitude)), microamperes_u(UInt64.min))
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

}
