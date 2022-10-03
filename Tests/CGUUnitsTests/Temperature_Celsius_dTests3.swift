import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests3: XCTestCase {

    func testcelsius_dTokelvin_fUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_K_f(-Double.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_tUsing0_0Expecting273() {
        XCTAssertEqual(degC_d_to_K_t(0.0), 273)
    }

    func testcelsius_dTokelvin_tUsing1_0Expecting274() {
        XCTAssertEqual(degC_d_to_K_t(1.0), 274)
    }

    func testcelsius_dTokelvin_tUsing5_0Expecting278() {
        XCTAssertEqual(degC_d_to_K_t(5.0), 278)
    }

    func testcelsius_dTokelvin_tUsingDouble_greatestFiniteMagnitudeExpectingkelvin_tInt64_max() {
        XCTAssertEqual(degC_d_to_K_t(Double.greatestFiniteMagnitude), kelvin_t(Int64.max))
    }

    func testcelsius_dTokelvin_tUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_d_to_K_t(-272.0), 1)
    }

    func testcelsius_dTokelvin_tUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_d_to_K_t(-273.0), 0)
    }

    func testcelsius_dTokelvin_tUsingNeg300_0ExpectingNeg27() {
        XCTAssertEqual(degC_d_to_K_t(-300.0), -27)
    }

    func testcelsius_dTokelvin_tUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_tInt64_min() {
        XCTAssertEqual(degC_d_to_K_t(-Double.greatestFiniteMagnitude), kelvin_t(Int64.min))
    }

    func testcelsius_dTokelvin_uUsing0_0Expecting273() {
        XCTAssertEqual(degC_d_to_K_u(0.0), 273)
    }

    func testcelsius_dTokelvin_uUsing1_0Expecting274() {
        XCTAssertEqual(degC_d_to_K_u(1.0), 274)
    }

    func testcelsius_dTokelvin_uUsing5_0Expecting278() {
        XCTAssertEqual(degC_d_to_K_u(5.0), 278)
    }

    func testcelsius_dTokelvin_uUsingDouble_greatestFiniteMagnitudeExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(degC_d_to_K_u(Double.greatestFiniteMagnitude), kelvin_u(UInt64.max))
    }

    func testcelsius_dTokelvin_uUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_d_to_K_u(-272.0), 1)
    }

    func testcelsius_dTokelvin_uUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_d_to_K_u(-273.0), 0)
    }

    func testcelsius_dTokelvin_uUsingNeg300_0Expecting0() {
        XCTAssertEqual(degC_d_to_K_u(-300.0), 0)
    }

    func testcelsius_dTokelvin_uUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(degC_d_to_K_u(-Double.greatestFiniteMagnitude), kelvin_u(UInt64.min))
    }

    func testcelsius_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u16(0.0), 0)
    }

    func testcelsius_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u16(5.0), 5)
    }

    func testcelsius_dTouint16_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_d_to_u16(celsius_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcelsius_dTouint16_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degC_d_to_u16(celsius_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcelsius_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u32(0.0), 0)
    }

    func testcelsius_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u32(5.0), 5)
    }

    func testcelsius_dTouint32_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_d_to_u32(celsius_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcelsius_dTouint32_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degC_d_to_u32(celsius_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcelsius_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u64(0.0), 0)
    }

    func testcelsius_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u64(5.0), 5)
    }

    func testcelsius_dTouint64_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degC_d_to_u64(celsius_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcelsius_dTouint64_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_d_to_u64(celsius_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcelsius_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u8(0.0), 0)
    }

}
