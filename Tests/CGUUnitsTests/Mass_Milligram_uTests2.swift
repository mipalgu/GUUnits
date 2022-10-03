import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests2: XCTestCase {

    func testmilligram_uTogram_tUsingUInt64_maxExpectinggram_tUInt64_max1000() {
        XCTAssertEqual(mg_u_to_g_t(UInt64.max), gram_t(UInt64.max / 1000))
    }

    func testmilligram_uTogram_tUsingUInt64_minExpectinggram_tUInt64_min1000() {
        XCTAssertEqual(mg_u_to_g_t(UInt64.min), gram_t(UInt64.min) / 1000)
    }

    func testmilligram_uTogram_uUsing0Expectinggram_u01000() {
        XCTAssertEqual(mg_u_to_g_u(0), gram_u(0) / 1000)
    }

    func testmilligram_uTogram_uUsing15Expectinggram_u151000() {
        XCTAssertEqual(mg_u_to_g_u(15), gram_u(15) / 1000)
    }

    func testmilligram_uTogram_uUsing2500000Expectinggram_u25000001000() {
        XCTAssertEqual(mg_u_to_g_u(2500000), gram_u(2500000) / 1000)
    }

    func testmilligram_uTogram_uUsing250000Expectinggram_u2500001000() {
        XCTAssertEqual(mg_u_to_g_u(250000), gram_u(250000) / 1000)
    }

    func testmilligram_uTogram_uUsing25000Expectinggram_u250001000() {
        XCTAssertEqual(mg_u_to_g_u(25000), gram_u(25000) / 1000)
    }

    func testmilligram_uTogram_uUsing2500Expectinggram_u25001000() {
        XCTAssertEqual(mg_u_to_g_u(2500), gram_u(2500) / 1000)
    }

    func testmilligram_uTogram_uUsing250Expectinggram_u2501000() {
        XCTAssertEqual(mg_u_to_g_u(250), gram_u(250) / 1000)
    }

    func testmilligram_uTogram_uUsing25Expectinggram_u251000() {
        XCTAssertEqual(mg_u_to_g_u(25), gram_u(25) / 1000)
    }

    func testmilligram_uTogram_uUsingUInt64_maxExpectinggram_uUInt64_max1000() {
        XCTAssertEqual(mg_u_to_g_u(UInt64.max), gram_u(UInt64.max) / 1000)
    }

    func testmilligram_uTogram_uUsingUInt64_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(mg_u_to_g_u(UInt64.min), gram_u(UInt64.min))
    }

    func testmilligram_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_i16(0), 0)
    }

    func testmilligram_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_i16(5), 5)
    }

    func testmilligram_uToint16_tUsingmilligram_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mg_u_to_i16(milligram_u(UInt64.max)), Int16(Int16.max))
    }

    func testmilligram_uToint16_tUsingmilligram_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(mg_u_to_i16(milligram_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmilligram_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_i32(0), 0)
    }

    func testmilligram_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_i32(5), 5)
    }

    func testmilligram_uToint32_tUsingmilligram_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mg_u_to_i32(milligram_u(UInt64.max)), Int32(Int32.max))
    }

    func testmilligram_uToint32_tUsingmilligram_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(mg_u_to_i32(milligram_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmilligram_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_i64(0), 0)
    }

    func testmilligram_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_i64(5), 5)
    }

    func testmilligram_uToint64_tUsingmilligram_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mg_u_to_i64(milligram_u(UInt64.max)), Int64(Int64.max))
    }

    func testmilligram_uToint64_tUsingmilligram_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(mg_u_to_i64(milligram_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmilligram_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_i8(0), 0)
    }

    func testmilligram_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_i8(5), 5)
    }

    func testmilligram_uToint8_tUsingmilligram_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mg_u_to_i8(milligram_u(UInt64.max)), Int8(Int8.max))
    }

    func testmilligram_uToint8_tUsingmilligram_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(mg_u_to_i8(milligram_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmilligram_uTokilogram_dUsing0Expectingkilogram_d0_01000000_0() {
        let result = mg_u_to_kg_d(0)
        let expected: kilogram_d = kilogram_d(0.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTokilogram_dUsing15Expectingkilogram_d15_01000000_0() {
        let result = mg_u_to_kg_d(15)
        let expected: kilogram_d = kilogram_d(15.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
