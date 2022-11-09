import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_fTests1: XCTestCase {

    func testearthG_fToint16_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(gs_f_to_i16(earthG_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testearthG_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i32(0.0), 0)
    }

    func testearthG_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i32(5.0), 5)
    }

    func testearthG_fToint32_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(gs_f_to_i32(earthG_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testearthG_fToint32_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(gs_f_to_i32(earthG_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testearthG_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i64(0.0), 0)
    }

    func testearthG_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i64(5.0), 5)
    }

    func testearthG_fToint64_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(gs_f_to_i64(earthG_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testearthG_fToint64_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(gs_f_to_i64(earthG_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testearthG_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i8(0.0), 0)
    }

    func testearthG_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i8(5.0), 5)
    }

    func testearthG_fToint8_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(gs_f_to_i8(earthG_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testearthG_fToint8_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(gs_f_to_i8(earthG_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testearthG_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u16(0.0), 0)
    }

    func testearthG_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u16(5.0), 5)
    }

    func testearthG_fTouint16_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_f_to_u16(earthG_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testearthG_fTouint16_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(gs_f_to_u16(earthG_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testearthG_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u32(0.0), 0)
    }

    func testearthG_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u32(5.0), 5)
    }

    func testearthG_fTouint32_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_f_to_u32(earthG_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testearthG_fTouint32_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(gs_f_to_u32(earthG_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testearthG_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u64(0.0), 0)
    }

    func testearthG_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u64(5.0), 5)
    }

    func testearthG_fTouint64_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(gs_f_to_u64(earthG_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testearthG_fTouint64_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_f_to_u64(earthG_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testearthG_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u8(0.0), 0)
    }

    func testearthG_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u8(5.0), 5)
    }

    func testearthG_fTouint8_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_f_to_u8(earthG_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testearthG_fTouint8_tUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(gs_f_to_u8(earthG_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testfloatToearthG_fUsing0_0Expecting0_0() {
        let result = f_to_gs_f(0.0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
