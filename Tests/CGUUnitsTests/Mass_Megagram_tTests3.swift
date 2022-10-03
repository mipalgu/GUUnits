import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests3: XCTestCase {

    func testmegagram_tToint16_tUsingmegagram_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(Mg_t_to_i16(megagram_t(Int64.max)), Int16(Int16.max))
    }

    func testmegagram_tToint16_tUsingmegagram_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(Mg_t_to_i16(megagram_t(Int64.min)), Int16(Int16.min))
    }

    func testmegagram_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_i32(0), 0)
    }

    func testmegagram_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_i32(5), 5)
    }

    func testmegagram_tToint32_tUsingmegagram_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(Mg_t_to_i32(megagram_t(Int64.max)), Int32(Int32.max))
    }

    func testmegagram_tToint32_tUsingmegagram_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(Mg_t_to_i32(megagram_t(Int64.min)), Int32(Int32.min))
    }

    func testmegagram_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_i64(0), 0)
    }

    func testmegagram_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_i64(5), 5)
    }

    func testmegagram_tToint64_tUsingmegagram_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(Mg_t_to_i64(megagram_t(Int64.max)), Int64(Int64.max))
    }

    func testmegagram_tToint64_tUsingmegagram_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(Mg_t_to_i64(megagram_t(Int64.min)), Int64(Int64.min))
    }

    func testmegagram_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_i8(0), 0)
    }

    func testmegagram_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_i8(5), 5)
    }

    func testmegagram_tToint8_tUsingmegagram_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(Mg_t_to_i8(megagram_t(Int64.max)), Int8(Int8.max))
    }

    func testmegagram_tToint8_tUsingmegagram_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(Mg_t_to_i8(megagram_t(Int64.min)), Int8(Int8.min))
    }

    func testmegagram_tTokilogram_dUsing0Expectingkilogram_d0_01000_0() {
        let result = Mg_t_to_kg_d(0)
        let expected: kilogram_d = kilogram_d(0.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing15Expectingkilogram_d15_01000_0() {
        let result = Mg_t_to_kg_d(15)
        let expected: kilogram_d = kilogram_d(15.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing2500000Expectingkilogram_d2500000_01000_0() {
        let result = Mg_t_to_kg_d(2500000)
        let expected: kilogram_d = kilogram_d(2500000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing250000Expectingkilogram_d250000_01000_0() {
        let result = Mg_t_to_kg_d(250000)
        let expected: kilogram_d = kilogram_d(250000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing25000Expectingkilogram_d25000_01000_0() {
        let result = Mg_t_to_kg_d(25000)
        let expected: kilogram_d = kilogram_d(25000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing2500Expectingkilogram_d2500_01000_0() {
        let result = Mg_t_to_kg_d(2500)
        let expected: kilogram_d = kilogram_d(2500.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing250Expectingkilogram_d250_01000_0() {
        let result = Mg_t_to_kg_d(250)
        let expected: kilogram_d = kilogram_d(250.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsing25Expectingkilogram_d25_01000_0() {
        let result = Mg_t_to_kg_d(25)
        let expected: kilogram_d = kilogram_d(25.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsingInt64_maxExpectingkilogram_dInt64_max1000_0() {
        let result = Mg_t_to_kg_d(Int64.max)
        let expected: kilogram_d = kilogram_d(Int64.max) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsingInt64_minExpectingkilogram_dInt64_min1000_0() {
        let result = Mg_t_to_kg_d(Int64.min)
        let expected: kilogram_d = kilogram_d(Int64.min) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsingNeg1000Expectingkilogram_dNeg1000_01000_0() {
        let result = Mg_t_to_kg_d(-1000)
        let expected: kilogram_d = kilogram_d(-1000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsingNeg10Expectingkilogram_dNeg10_01000_0() {
        let result = Mg_t_to_kg_d(-10)
        let expected: kilogram_d = kilogram_d(-10.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsingNeg323Expectingkilogram_dNeg323_01000_0() {
        let result = Mg_t_to_kg_d(-323)
        let expected: kilogram_d = kilogram_d(-323.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_dUsingNeg5Expectingkilogram_dNeg5_01000_0() {
        let result = Mg_t_to_kg_d(-5)
        let expected: kilogram_d = kilogram_d(-5.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing0Expectingkilogram_f0_01000_0() {
        let result = Mg_t_to_kg_f(0)
        let expected: kilogram_f = kilogram_f(0.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing15Expectingkilogram_f15_01000_0() {
        let result = Mg_t_to_kg_f(15)
        let expected: kilogram_f = kilogram_f(15.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
