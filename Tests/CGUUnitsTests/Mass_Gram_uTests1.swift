import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests1: XCTestCase {

    func testgram_uToint16_tUsinggram_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(g_u_to_i16(gram_u(UInt64.max)), Int16(Int16.max))
    }

    func testgram_uToint16_tUsinggram_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(g_u_to_i16(gram_u(UInt64.min)), Int16(UInt64.min))
    }

    func testgram_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_i32(0), 0)
    }

    func testgram_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_i32(5), 5)
    }

    func testgram_uToint32_tUsinggram_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(g_u_to_i32(gram_u(UInt64.max)), Int32(Int32.max))
    }

    func testgram_uToint32_tUsinggram_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(g_u_to_i32(gram_u(UInt64.min)), Int32(UInt64.min))
    }

    func testgram_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_i64(0), 0)
    }

    func testgram_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_i64(5), 5)
    }

    func testgram_uToint64_tUsinggram_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(g_u_to_i64(gram_u(UInt64.max)), Int64(Int64.max))
    }

    func testgram_uToint64_tUsinggram_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(g_u_to_i64(gram_u(UInt64.min)), Int64(UInt64.min))
    }

    func testgram_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_i8(0), 0)
    }

    func testgram_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_i8(5), 5)
    }

    func testgram_uToint8_tUsinggram_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(g_u_to_i8(gram_u(UInt64.max)), Int8(Int8.max))
    }

    func testgram_uToint8_tUsinggram_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(g_u_to_i8(gram_u(UInt64.min)), Int8(UInt64.min))
    }

    func testgram_uTokilogram_dUsing0Expectingkilogram_d0_01000_0() {
        let result = g_u_to_kg_d(0)
        let expected: kilogram_d = kilogram_d(0.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing15Expectingkilogram_d15_01000_0() {
        let result = g_u_to_kg_d(15)
        let expected: kilogram_d = kilogram_d(15.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing2500000Expectingkilogram_d2500000_01000_0() {
        let result = g_u_to_kg_d(2500000)
        let expected: kilogram_d = kilogram_d(2500000.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing250000Expectingkilogram_d250000_01000_0() {
        let result = g_u_to_kg_d(250000)
        let expected: kilogram_d = kilogram_d(250000.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing25000Expectingkilogram_d25000_01000_0() {
        let result = g_u_to_kg_d(25000)
        let expected: kilogram_d = kilogram_d(25000.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing2500Expectingkilogram_d2500_01000_0() {
        let result = g_u_to_kg_d(2500)
        let expected: kilogram_d = kilogram_d(2500.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing250Expectingkilogram_d250_01000_0() {
        let result = g_u_to_kg_d(250)
        let expected: kilogram_d = kilogram_d(250.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing25Expectingkilogram_d25_01000_0() {
        let result = g_u_to_kg_d(25)
        let expected: kilogram_d = kilogram_d(25.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsingUInt64_maxExpectingkilogram_dUInt64_max1000_0() {
        let result = g_u_to_kg_d(UInt64.max)
        let expected: kilogram_d = kilogram_d(UInt64.max) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_dUsingUInt64_minExpectingkilogram_dUInt64_min1000_0() {
        let result = g_u_to_kg_d(UInt64.min)
        let expected: kilogram_d = kilogram_d(UInt64.min) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing0Expectingkilogram_f0_01000_0() {
        let result = g_u_to_kg_f(0)
        let expected: kilogram_f = kilogram_f(0.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing15Expectingkilogram_f15_01000_0() {
        let result = g_u_to_kg_f(15)
        let expected: kilogram_f = kilogram_f(15.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing2500000Expectingkilogram_f2500000_01000_0() {
        let result = g_u_to_kg_f(2500000)
        let expected: kilogram_f = kilogram_f(2500000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing250000Expectingkilogram_f250000_01000_0() {
        let result = g_u_to_kg_f(250000)
        let expected: kilogram_f = kilogram_f(250000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing25000Expectingkilogram_f25000_01000_0() {
        let result = g_u_to_kg_f(25000)
        let expected: kilogram_f = kilogram_f(25000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing2500Expectingkilogram_f2500_01000_0() {
        let result = g_u_to_kg_f(2500)
        let expected: kilogram_f = kilogram_f(2500.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
