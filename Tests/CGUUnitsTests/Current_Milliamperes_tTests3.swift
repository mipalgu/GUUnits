import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests3: XCTestCase {

    func testmilliamperes_tToint16_tUsingmilliamperes_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mA_t_to_i16(milliamperes_t(Int64.max)), Int16(Int16.max))
    }

    func testmilliamperes_tToint16_tUsingmilliamperes_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(mA_t_to_i16(milliamperes_t(Int64.min)), Int16(Int16.min))
    }

    func testmilliamperes_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i32(0), 0)
    }

    func testmilliamperes_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i32(5), 5)
    }

    func testmilliamperes_tToint32_tUsingmilliamperes_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mA_t_to_i32(milliamperes_t(Int64.max)), Int32(Int32.max))
    }

    func testmilliamperes_tToint32_tUsingmilliamperes_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(mA_t_to_i32(milliamperes_t(Int64.min)), Int32(Int32.min))
    }

    func testmilliamperes_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i64(0), 0)
    }

    func testmilliamperes_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i64(5), 5)
    }

    func testmilliamperes_tToint64_tUsingmilliamperes_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mA_t_to_i64(milliamperes_t(Int64.max)), Int64(Int64.max))
    }

    func testmilliamperes_tToint64_tUsingmilliamperes_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(mA_t_to_i64(milliamperes_t(Int64.min)), Int64(Int64.min))
    }

    func testmilliamperes_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_i8(0), 0)
    }

    func testmilliamperes_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_i8(5), 5)
    }

    func testmilliamperes_tToint8_tUsingmilliamperes_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mA_t_to_i8(milliamperes_t(Int64.max)), Int8(Int8.max))
    }

    func testmilliamperes_tToint8_tUsingmilliamperes_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(mA_t_to_i8(milliamperes_t(Int64.min)), Int8(Int8.min))
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

    func testmilliamperes_tTomicroamperes_dUsingInt64_maxExpectingmicroamperes_dInt64_max1000_0() {
        let result = mA_t_to_uA_d(Int64.max)
        let expected: microamperes_d = microamperes_d(Int64.max) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_dUsingInt64_minExpectingmicroamperes_dInt64_min1000_0() {
        let result = mA_t_to_uA_d(Int64.min)
        let expected: microamperes_d = microamperes_d(Int64.min) * 1000.0
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

}
