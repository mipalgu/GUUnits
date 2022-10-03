import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests3: XCTestCase {

    func testcelsius_fTokelvin_fUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude273_15() {
        let result = degC_f_to_K_f(-Float.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_tUsing0_0Expecting273() {
        XCTAssertEqual(degC_f_to_K_t(0.0), 273)
    }

    func testcelsius_fTokelvin_tUsing1_0Expecting274() {
        XCTAssertEqual(degC_f_to_K_t(1.0), 274)
    }

    func testcelsius_fTokelvin_tUsing5_0Expecting278() {
        XCTAssertEqual(degC_f_to_K_t(5.0), 278)
    }

    func testcelsius_fTokelvin_tUsingFloat_greatestFiniteMagnitudeExpectingkelvin_tInt64_max() {
        XCTAssertEqual(degC_f_to_K_t(Float.greatestFiniteMagnitude), kelvin_t(Int64.max))
    }

    func testcelsius_fTokelvin_tUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_f_to_K_t(-272.0), 1)
    }

    func testcelsius_fTokelvin_tUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_f_to_K_t(-273.0), 0)
    }

    func testcelsius_fTokelvin_tUsingNeg300_0ExpectingNeg27() {
        XCTAssertEqual(degC_f_to_K_t(-300.0), -27)
    }

    func testcelsius_fTokelvin_tUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_tInt64_min() {
        XCTAssertEqual(degC_f_to_K_t(-Float.greatestFiniteMagnitude), kelvin_t(Int64.min))
    }

    func testcelsius_fTokelvin_uUsing0_0Expecting273() {
        XCTAssertEqual(degC_f_to_K_u(0.0), 273)
    }

    func testcelsius_fTokelvin_uUsing1_0Expecting274() {
        XCTAssertEqual(degC_f_to_K_u(1.0), 274)
    }

    func testcelsius_fTokelvin_uUsing5_0Expecting278() {
        XCTAssertEqual(degC_f_to_K_u(5.0), 278)
    }

    func testcelsius_fTokelvin_uUsingFloat_greatestFiniteMagnitudeExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(degC_f_to_K_u(Float.greatestFiniteMagnitude), kelvin_u(UInt64.max))
    }

    func testcelsius_fTokelvin_uUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_f_to_K_u(-272.0), 1)
    }

    func testcelsius_fTokelvin_uUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_f_to_K_u(-273.0), 0)
    }

    func testcelsius_fTokelvin_uUsingNeg300_0Expecting0() {
        XCTAssertEqual(degC_f_to_K_u(-300.0), 0)
    }

    func testcelsius_fTokelvin_uUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(degC_f_to_K_u(-Float.greatestFiniteMagnitude), kelvin_u(UInt64.min))
    }

    func testcelsius_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u16(0.0), 0)
    }

    func testcelsius_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u16(5.0), 5)
    }

    func testcelsius_fTouint16_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_f_to_u16(celsius_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcelsius_fTouint16_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degC_f_to_u16(celsius_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcelsius_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u32(0.0), 0)
    }

    func testcelsius_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u32(5.0), 5)
    }

    func testcelsius_fTouint32_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_f_to_u32(celsius_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcelsius_fTouint32_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degC_f_to_u32(celsius_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcelsius_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u64(0.0), 0)
    }

    func testcelsius_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u64(5.0), 5)
    }

    func testcelsius_fTouint64_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degC_f_to_u64(celsius_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcelsius_fTouint64_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_f_to_u64(celsius_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcelsius_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u8(0.0), 0)
    }

}
