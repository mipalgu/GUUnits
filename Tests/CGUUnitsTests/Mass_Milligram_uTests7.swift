import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests7: XCTestCase {

    func testmilligram_uTomilligram_dUsingmilligram_uUInt64_maxExpectingmilligram_dUInt64_max() {
        let result = mg_u_to_mg_d(milligram_u(UInt64.max))
        let expected: milligram_d = milligram_d(UInt64.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomilligram_dUsingmilligram_uUInt64_minExpectingmilligram_dUInt64_min() {
        let result = mg_u_to_mg_d(milligram_u(UInt64.min))
        let expected: milligram_d = milligram_d(UInt64.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomilligram_fUsing0Expecting0_0() {
        let result = mg_u_to_mg_f(0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomilligram_fUsing5Expecting5_0() {
        let result = mg_u_to_mg_f(5)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomilligram_fUsingmilligram_uUInt64_maxExpectingmilligram_fUInt64_max() {
        let result = mg_u_to_mg_f(milligram_u(UInt64.max))
        let expected: milligram_f = milligram_f(UInt64.max)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomilligram_fUsingmilligram_uUInt64_minExpectingmilligram_fUInt64_min() {
        let result = mg_u_to_mg_f(milligram_u(UInt64.min))
        let expected: milligram_f = milligram_f(UInt64.min)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_mg_t(0), 0)
    }

    func testmilligram_uTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_mg_t(5), 5)
    }

    func testmilligram_uTomilligram_tUsingmilligram_uUInt64_maxExpectingmilligram_tInt64_max() {
        XCTAssertEqual(mg_u_to_mg_t(milligram_u(UInt64.max)), milligram_t(Int64.max))
    }

    func testmilligram_uTomilligram_tUsingmilligram_uUInt64_minExpectingmilligram_tUInt64_min() {
        XCTAssertEqual(mg_u_to_mg_t(milligram_u(UInt64.min)), milligram_t(UInt64.min))
    }

    func testmilligram_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_u16(0), 0)
    }

    func testmilligram_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_u16(5), 5)
    }

    func testmilligram_uTouint16_tUsingmilligram_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mg_u_to_u16(milligram_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmilligram_uTouint16_tUsingmilligram_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(mg_u_to_u16(milligram_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmilligram_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_u32(0), 0)
    }

    func testmilligram_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_u32(5), 5)
    }

    func testmilligram_uTouint32_tUsingmilligram_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mg_u_to_u32(milligram_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmilligram_uTouint32_tUsingmilligram_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(mg_u_to_u32(milligram_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmilligram_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_u64(0), 0)
    }

    func testmilligram_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_u64(5), 5)
    }

    func testmilligram_uTouint64_tUsingmilligram_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(mg_u_to_u64(milligram_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmilligram_uTouint64_tUsingmilligram_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mg_u_to_u64(milligram_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmilligram_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mg_u_to_u8(0), 0)
    }

    func testmilligram_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mg_u_to_u8(5), 5)
    }

    func testmilligram_uTouint8_tUsingmilligram_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mg_u_to_u8(milligram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmilligram_uTouint8_tUsingmilligram_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(mg_u_to_u8(milligram_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mg_u(0), 0)
    }

    func testuint16_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mg_u(5), 5)
    }

    func testuint16_tTomilligram_uUsingUInt16UInt16_maxExpectingmilligram_uUInt16_max() {
        XCTAssertEqual(u16_to_mg_u(UInt16(UInt16.max)), milligram_u(UInt16.max))
    }

    func testuint16_tTomilligram_uUsingUInt16UInt16_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(u16_to_mg_u(UInt16(UInt16.min)), milligram_u(UInt64.min))
    }

}
