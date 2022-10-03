import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests9: XCTestCase {

    func testmilligram_dTomicrogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mg_d_to_ug_u(-6.0), 0)
    }

    func testmilligram_dTomicrogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(mg_d_to_ug_u(-Double.greatestFiniteMagnitude), microgram_u(UInt64.min))
    }

    func testmilligram_dTomilligram_fUsing0_0Expecting0_0() {
        let result = mg_d_to_mg_f(0.0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomilligram_fUsing5_0Expecting5_0() {
        let result = mg_d_to_mg_f(5.0)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomilligram_fUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingmilligram_fFloat_greatestFiniteMagnitude() {
        let result = mg_d_to_mg_f(milligram_d(Double.greatestFiniteMagnitude))
        let expected: milligram_f = milligram_f(Float.greatestFiniteMagnitude)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomilligram_fUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingmilligram_fNegFloat_greatestFiniteMagnitude() {
        let result = mg_d_to_mg_f(milligram_d(-Double.greatestFiniteMagnitude))
        let expected: milligram_f = milligram_f(-Float.greatestFiniteMagnitude)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomilligram_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_mg_t(0.0), 0)
    }

    func testmilligram_dTomilligram_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_mg_t(5.0), 5)
    }

    func testmilligram_dTomilligram_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(mg_d_to_mg_t(milligram_d(Double.greatestFiniteMagnitude)), milligram_t(Int64.max))
    }

    func testmilligram_dTomilligram_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(mg_d_to_mg_t(milligram_d(-Double.greatestFiniteMagnitude)), milligram_t(Int64.min))
    }

    func testmilligram_dTomilligram_uUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_mg_u(0.0), 0)
    }

    func testmilligram_dTomilligram_uUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_mg_u(5.0), 5)
    }

    func testmilligram_dTomilligram_uUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(mg_d_to_mg_u(milligram_d(Double.greatestFiniteMagnitude)), milligram_u(UInt64.max))
    }

    func testmilligram_dTomilligram_uUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(mg_d_to_mg_u(milligram_d(-Double.greatestFiniteMagnitude)), milligram_u(UInt64.min))
    }

    func testmilligram_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_u16(0.0), 0)
    }

    func testmilligram_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_u16(5.0), 5)
    }

    func testmilligram_dTouint16_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mg_d_to_u16(milligram_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilligram_dTouint16_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mg_d_to_u16(milligram_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilligram_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_u32(0.0), 0)
    }

    func testmilligram_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_u32(5.0), 5)
    }

    func testmilligram_dTouint32_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mg_d_to_u32(milligram_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilligram_dTouint32_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mg_d_to_u32(milligram_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmilligram_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_u64(0.0), 0)
    }

    func testmilligram_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_u64(5.0), 5)
    }

    func testmilligram_dTouint64_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mg_d_to_u64(milligram_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilligram_dTouint64_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mg_d_to_u64(milligram_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilligram_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_u8(0.0), 0)
    }

    func testmilligram_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_u8(5.0), 5)
    }

    func testmilligram_dTouint8_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mg_d_to_u8(milligram_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilligram_dTouint8_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mg_d_to_u8(milligram_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
