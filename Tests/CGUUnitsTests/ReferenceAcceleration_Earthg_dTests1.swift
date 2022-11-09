import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_dTests1: XCTestCase {

    func testearthG_dToint16_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(gs_d_to_i16(earthG_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testearthG_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i32(0.0), 0)
    }

    func testearthG_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i32(5.0), 5)
    }

    func testearthG_dToint32_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(gs_d_to_i32(earthG_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testearthG_dToint32_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(gs_d_to_i32(earthG_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testearthG_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i64(0.0), 0)
    }

    func testearthG_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i64(5.0), 5)
    }

    func testearthG_dToint64_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(gs_d_to_i64(earthG_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testearthG_dToint64_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(gs_d_to_i64(earthG_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testearthG_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i8(0.0), 0)
    }

    func testearthG_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i8(5.0), 5)
    }

    func testearthG_dToint8_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(gs_d_to_i8(earthG_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testearthG_dToint8_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(gs_d_to_i8(earthG_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testearthG_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u16(0.0), 0)
    }

    func testearthG_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u16(5.0), 5)
    }

    func testearthG_dTouint16_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_d_to_u16(earthG_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testearthG_dTouint16_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(gs_d_to_u16(earthG_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testearthG_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u32(0.0), 0)
    }

    func testearthG_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u32(5.0), 5)
    }

    func testearthG_dTouint32_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_d_to_u32(earthG_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testearthG_dTouint32_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(gs_d_to_u32(earthG_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testearthG_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u64(0.0), 0)
    }

    func testearthG_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u64(5.0), 5)
    }

    func testearthG_dTouint64_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(gs_d_to_u64(earthG_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testearthG_dTouint64_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_d_to_u64(earthG_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testearthG_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u8(0.0), 0)
    }

    func testearthG_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u8(5.0), 5)
    }

    func testearthG_dTouint8_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_d_to_u8(earthG_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testearthG_dTouint8_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(gs_d_to_u8(earthG_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testfloatToearthG_dUsing0_0Expecting0_0() {
        let result = f_to_gs_d(0.0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
