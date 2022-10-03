import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_tTests9: XCTestCase {

    func testmilligram_tTomicrogram_uUsingNeg323Expecting0() {
        XCTAssertEqual(mg_t_to_ug_u(-323), 0)
    }

    func testmilligram_tTomicrogram_uUsingNeg6Expecting0() {
        XCTAssertEqual(mg_t_to_ug_u(-6), 0)
    }

    func testmilligram_tTomilligram_dUsing0Expecting0_0() {
        let result = mg_t_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_dUsing5Expecting5_0() {
        let result = mg_t_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_dUsingmilligram_tInt64_maxExpectingmilligram_dInt64_max() {
        let result = mg_t_to_mg_d(milligram_t(Int64.max))
        let expected: milligram_d = milligram_d(Int64.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_dUsingmilligram_tInt64_minExpectingmilligram_dInt64_min() {
        let result = mg_t_to_mg_d(milligram_t(Int64.min))
        let expected: milligram_d = milligram_d(Int64.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_fUsing0Expecting0_0() {
        let result = mg_t_to_mg_f(0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_fUsing5Expecting5_0() {
        let result = mg_t_to_mg_f(5)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_fUsingmilligram_tInt64_maxExpectingmilligram_fInt64_max() {
        let result = mg_t_to_mg_f(milligram_t(Int64.max))
        let expected: milligram_f = milligram_f(Int64.max)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_fUsingmilligram_tInt64_minExpectingmilligram_fInt64_min() {
        let result = mg_t_to_mg_f(milligram_t(Int64.min))
        let expected: milligram_f = milligram_f(Int64.min)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(mg_t_to_mg_u(0), 0)
    }

    func testmilligram_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(mg_t_to_mg_u(5), 5)
    }

    func testmilligram_tTomilligram_uUsingmilligram_tInt64_maxExpectingmilligram_uInt64_max() {
        XCTAssertEqual(mg_t_to_mg_u(milligram_t(Int64.max)), milligram_u(Int64.max))
    }

    func testmilligram_tTomilligram_uUsingmilligram_tInt64_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(mg_t_to_mg_u(milligram_t(Int64.min)), milligram_u(UInt64.min))
    }

    func testmilligram_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mg_t_to_u16(0), 0)
    }

    func testmilligram_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mg_t_to_u16(5), 5)
    }

    func testmilligram_tTouint16_tUsingmilligram_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mg_t_to_u16(milligram_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmilligram_tTouint16_tUsingmilligram_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mg_t_to_u16(milligram_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmilligram_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mg_t_to_u32(0), 0)
    }

    func testmilligram_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mg_t_to_u32(5), 5)
    }

    func testmilligram_tTouint32_tUsingmilligram_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mg_t_to_u32(milligram_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmilligram_tTouint32_tUsingmilligram_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mg_t_to_u32(milligram_t(Int64.min)), UInt32(UInt32.min))
    }

    func testmilligram_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mg_t_to_u64(0), 0)
    }

    func testmilligram_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mg_t_to_u64(5), 5)
    }

    func testmilligram_tTouint64_tUsingmilligram_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(mg_t_to_u64(milligram_t(Int64.max)), UInt64(Int64.max))
    }

    func testmilligram_tTouint64_tUsingmilligram_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mg_t_to_u64(milligram_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmilligram_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mg_t_to_u8(0), 0)
    }

    func testmilligram_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mg_t_to_u8(5), 5)
    }

    func testmilligram_tTouint8_tUsingmilligram_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mg_t_to_u8(milligram_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmilligram_tTouint8_tUsingmilligram_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mg_t_to_u8(milligram_t(Int64.min)), UInt8(UInt8.min))
    }

}
