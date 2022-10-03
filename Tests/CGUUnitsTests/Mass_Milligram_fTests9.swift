import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_fTests9: XCTestCase {

    func testmilligram_fTomicrogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mg_f_to_ug_u(-6.0), 0)
    }

    func testmilligram_fTomicrogram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(mg_f_to_ug_u(-Float.greatestFiniteMagnitude), microgram_u(UInt64.min))
    }

    func testmilligram_fTomilligram_dUsing0_0Expecting0_0() {
        let result = mg_f_to_mg_d(0.0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomilligram_dUsing5_0Expecting5_0() {
        let result = mg_f_to_mg_d(5.0)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomilligram_dUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingmilligram_dFloat_greatestFiniteMagnitude() {
        let result = mg_f_to_mg_d(milligram_f(Float.greatestFiniteMagnitude))
        let expected: milligram_d = milligram_d(Float.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomilligram_dUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingmilligram_dNegFloat_greatestFiniteMagnitude() {
        let result = mg_f_to_mg_d(milligram_f(-Float.greatestFiniteMagnitude))
        let expected: milligram_d = milligram_d(-Float.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomilligram_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_f_to_mg_t(0.0), 0)
    }

    func testmilligram_fTomilligram_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_f_to_mg_t(5.0), 5)
    }

    func testmilligram_fTomilligram_tUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(mg_f_to_mg_t(milligram_f(Float.greatestFiniteMagnitude)), milligram_t(Int64.max))
    }

    func testmilligram_fTomilligram_tUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(mg_f_to_mg_t(milligram_f(-Float.greatestFiniteMagnitude)), milligram_t(Int64.min))
    }

    func testmilligram_fTomilligram_uUsing0_0Expecting0() {
        XCTAssertEqual(mg_f_to_mg_u(0.0), 0)
    }

    func testmilligram_fTomilligram_uUsing5_0Expecting5() {
        XCTAssertEqual(mg_f_to_mg_u(5.0), 5)
    }

    func testmilligram_fTomilligram_uUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(mg_f_to_mg_u(milligram_f(Float.greatestFiniteMagnitude)), milligram_u(UInt64.max))
    }

    func testmilligram_fTomilligram_uUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(mg_f_to_mg_u(milligram_f(-Float.greatestFiniteMagnitude)), milligram_u(UInt64.min))
    }

    func testmilligram_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_f_to_u16(0.0), 0)
    }

    func testmilligram_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_f_to_u16(5.0), 5)
    }

    func testmilligram_fTouint16_tUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mg_f_to_u16(milligram_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilligram_fTouint16_tUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mg_f_to_u16(milligram_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilligram_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_f_to_u32(0.0), 0)
    }

    func testmilligram_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_f_to_u32(5.0), 5)
    }

    func testmilligram_fTouint32_tUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mg_f_to_u32(milligram_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilligram_fTouint32_tUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mg_f_to_u32(milligram_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmilligram_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_f_to_u64(0.0), 0)
    }

    func testmilligram_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_f_to_u64(5.0), 5)
    }

    func testmilligram_fTouint64_tUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mg_f_to_u64(milligram_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilligram_fTouint64_tUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mg_f_to_u64(milligram_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilligram_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_f_to_u8(0.0), 0)
    }

    func testmilligram_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_f_to_u8(5.0), 5)
    }

    func testmilligram_fTouint8_tUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mg_f_to_u8(milligram_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilligram_fTouint8_tUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mg_f_to_u8(milligram_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
