import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests3: XCTestCase {

    func testkilogram_tToint16_tUsingkilogram_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(kg_t_to_i16(kilogram_t(Int64.max)), Int16(Int16.max))
    }

    func testkilogram_tToint16_tUsingkilogram_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(kg_t_to_i16(kilogram_t(Int64.min)), Int16(Int16.min))
    }

    func testkilogram_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(kg_t_to_i32(0), 0)
    }

    func testkilogram_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(kg_t_to_i32(5), 5)
    }

    func testkilogram_tToint32_tUsingkilogram_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(kg_t_to_i32(kilogram_t(Int64.max)), Int32(Int32.max))
    }

    func testkilogram_tToint32_tUsingkilogram_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(kg_t_to_i32(kilogram_t(Int64.min)), Int32(Int32.min))
    }

    func testkilogram_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(kg_t_to_i64(0), 0)
    }

    func testkilogram_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(kg_t_to_i64(5), 5)
    }

    func testkilogram_tToint64_tUsingkilogram_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(kg_t_to_i64(kilogram_t(Int64.max)), Int64(Int64.max))
    }

    func testkilogram_tToint64_tUsingkilogram_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(kg_t_to_i64(kilogram_t(Int64.min)), Int64(Int64.min))
    }

    func testkilogram_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(kg_t_to_i8(0), 0)
    }

    func testkilogram_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(kg_t_to_i8(5), 5)
    }

    func testkilogram_tToint8_tUsingkilogram_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(kg_t_to_i8(kilogram_t(Int64.max)), Int8(Int8.max))
    }

    func testkilogram_tToint8_tUsingkilogram_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(kg_t_to_i8(kilogram_t(Int64.min)), Int8(Int8.min))
    }

    func testkilogram_tTokilogram_dUsing0Expecting0_0() {
        let result = kg_t_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsing5Expecting5_0() {
        let result = kg_t_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsingkilogram_tInt64_maxExpectingkilogram_dInt64_max() {
        let result = kg_t_to_kg_d(kilogram_t(Int64.max))
        let expected: kilogram_d = kilogram_d(Int64.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsingkilogram_tInt64_minExpectingkilogram_dInt64_min() {
        let result = kg_t_to_kg_d(kilogram_t(Int64.min))
        let expected: kilogram_d = kilogram_d(Int64.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_fUsing0Expecting0_0() {
        let result = kg_t_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_fUsing5Expecting5_0() {
        let result = kg_t_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_fUsingkilogram_tInt64_maxExpectingkilogram_fInt64_max() {
        let result = kg_t_to_kg_f(kilogram_t(Int64.max))
        let expected: kilogram_f = kilogram_f(Int64.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_fUsingkilogram_tInt64_minExpectingkilogram_fInt64_min() {
        let result = kg_t_to_kg_f(kilogram_t(Int64.min))
        let expected: kilogram_f = kilogram_f(Int64.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(kg_t_to_kg_u(0), 0)
    }

    func testkilogram_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(kg_t_to_kg_u(5), 5)
    }

    func testkilogram_tTokilogram_uUsingkilogram_tInt64_maxExpectingkilogram_uInt64_max() {
        XCTAssertEqual(kg_t_to_kg_u(kilogram_t(Int64.max)), kilogram_u(Int64.max))
    }

    func testkilogram_tTokilogram_uUsingkilogram_tInt64_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(kg_t_to_kg_u(kilogram_t(Int64.min)), kilogram_u(UInt64.min))
    }

    func testkilogram_tTomegagram_dUsing0Expectingmegagram_d0_01000_0() {
        let result = kg_t_to_Mg_d(0)
        let expected: megagram_d = megagram_d(0.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing15Expectingmegagram_d15_01000_0() {
        let result = kg_t_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing2500000Expectingmegagram_d2500000_01000_0() {
        let result = kg_t_to_Mg_d(2500000)
        let expected: megagram_d = megagram_d(2500000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing250000Expectingmegagram_d250000_01000_0() {
        let result = kg_t_to_Mg_d(250000)
        let expected: megagram_d = megagram_d(250000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
