import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests3: XCTestCase {

    func testcelsius_tTokelvin_fUsingNeg300ExpectingNeg26_85() {
        let result = degC_t_to_K_f(-300)
        let expected: kelvin_f = -26.85
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_tUsing0Expecting273() {
        XCTAssertEqual(degC_t_to_K_t(0), 273)
    }

    func testcelsius_tTokelvin_tUsing1Expecting274() {
        XCTAssertEqual(degC_t_to_K_t(1), 274)
    }

    func testcelsius_tTokelvin_tUsing5Expecting278() {
        XCTAssertEqual(degC_t_to_K_t(5), 278)
    }

    func testcelsius_tTokelvin_tUsingInt64_maxExpectingkelvin_tInt64_max() {
        XCTAssertEqual(degC_t_to_K_t(Int64.max), kelvin_t(Int64.max))
    }

    func testcelsius_tTokelvin_tUsingInt64_minExpectingkelvin_tInt64_min273() {
        XCTAssertEqual(degC_t_to_K_t(Int64.min), kelvin_t(Int64.min) + 273)
    }

    func testcelsius_tTokelvin_tUsingNeg272Expecting1() {
        XCTAssertEqual(degC_t_to_K_t(-272), 1)
    }

    func testcelsius_tTokelvin_tUsingNeg273Expecting0() {
        XCTAssertEqual(degC_t_to_K_t(-273), 0)
    }

    func testcelsius_tTokelvin_tUsingNeg300ExpectingNeg27() {
        XCTAssertEqual(degC_t_to_K_t(-300), -27)
    }

    func testcelsius_tTokelvin_uUsing0Expecting273() {
        XCTAssertEqual(degC_t_to_K_u(0), 273)
    }

    func testcelsius_tTokelvin_uUsing1Expecting274() {
        XCTAssertEqual(degC_t_to_K_u(1), 274)
    }

    func testcelsius_tTokelvin_uUsing5Expecting278() {
        XCTAssertEqual(degC_t_to_K_u(5), 278)
    }

    func testcelsius_tTokelvin_uUsingInt64_maxExpectingkelvin_uInt64_max273() {
        XCTAssertEqual(degC_t_to_K_u(Int64.max), kelvin_u(Int64.max) + 273)
    }

    func testcelsius_tTokelvin_uUsingInt64_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(degC_t_to_K_u(Int64.min), kelvin_u(UInt64.min))
    }

    func testcelsius_tTokelvin_uUsingNeg272Expecting1() {
        XCTAssertEqual(degC_t_to_K_u(-272), 1)
    }

    func testcelsius_tTokelvin_uUsingNeg273Expecting0() {
        XCTAssertEqual(degC_t_to_K_u(-273), 0)
    }

    func testcelsius_tTokelvin_uUsingNeg300Expecting0() {
        XCTAssertEqual(degC_t_to_K_u(-300), 0)
    }

    func testcelsius_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u16(0), 0)
    }

    func testcelsius_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u16(5), 5)
    }

    func testcelsius_tTouint16_tUsingcelsius_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_t_to_u16(celsius_t(Int64.max)), UInt16(UInt16.max))
    }

    func testcelsius_tTouint16_tUsingcelsius_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(degC_t_to_u16(celsius_t(Int64.min)), UInt16(UInt16.min))
    }

    func testcelsius_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u32(0), 0)
    }

    func testcelsius_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u32(5), 5)
    }

    func testcelsius_tTouint32_tUsingcelsius_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_t_to_u32(celsius_t(Int64.max)), UInt32(UInt32.max))
    }

    func testcelsius_tTouint32_tUsingcelsius_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(degC_t_to_u32(celsius_t(Int64.min)), UInt32(UInt32.min))
    }

    func testcelsius_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u64(0), 0)
    }

    func testcelsius_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u64(5), 5)
    }

    func testcelsius_tTouint64_tUsingcelsius_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(degC_t_to_u64(celsius_t(Int64.max)), UInt64(Int64.max))
    }

    func testcelsius_tTouint64_tUsingcelsius_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_t_to_u64(celsius_t(Int64.min)), UInt64(UInt64.min))
    }

    func testcelsius_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u8(0), 0)
    }

}
