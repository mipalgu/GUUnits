import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests3: XCTestCase {

    func testmilliamperes_dToint16_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mA_d_to_i16(milliamperes_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliamperes_dToint16_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mA_d_to_i16(milliamperes_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliamperes_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i32(0.0), 0)
    }

    func testmilliamperes_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i32(5.0), 5)
    }

    func testmilliamperes_dToint32_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mA_d_to_i32(milliamperes_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliamperes_dToint32_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mA_d_to_i32(milliamperes_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliamperes_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i64(0.0), 0)
    }

    func testmilliamperes_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i64(5.0), 5)
    }

    func testmilliamperes_dToint64_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mA_d_to_i64(milliamperes_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliamperes_dToint64_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mA_d_to_i64(milliamperes_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliamperes_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mA_d_to_i8(0.0), 0)
    }

    func testmilliamperes_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mA_d_to_i8(5.0), 5)
    }

    func testmilliamperes_dToint8_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mA_d_to_i8(milliamperes_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliamperes_dToint8_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mA_d_to_i8(milliamperes_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliamperes_dTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000_0() {
        let result = mA_d_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000_0() {
        let result = mA_d_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000_0() {
        let result = mA_d_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000_0() {
        let result = mA_d_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000_0() {
        let result = mA_d_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000_0() {
        let result = mA_d_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000_0() {
        let result = mA_d_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000_0() {
        let result = mA_d_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_dDouble_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_d(Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000_0() {
        let result = mA_d_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000_0() {
        let result = mA_d_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000_0() {
        let result = mA_d_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000_0() {
        let result = mA_d_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_d(-Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000_0() {
        let result = mA_d_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000_0() {
        let result = mA_d_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
