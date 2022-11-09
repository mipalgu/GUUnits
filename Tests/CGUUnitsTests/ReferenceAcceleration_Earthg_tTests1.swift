import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_tTests1: XCTestCase {

    func testearthG_tToint16_tUsingearthG_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(gs_t_to_i16(earthG_t(Int64.min)), Int16(Int16.min))
    }

    func testearthG_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i32(0), 0)
    }

    func testearthG_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i32(5), 5)
    }

    func testearthG_tToint32_tUsingearthG_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(gs_t_to_i32(earthG_t(Int64.max)), Int32(Int32.max))
    }

    func testearthG_tToint32_tUsingearthG_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(gs_t_to_i32(earthG_t(Int64.min)), Int32(Int32.min))
    }

    func testearthG_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i64(0), 0)
    }

    func testearthG_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i64(5), 5)
    }

    func testearthG_tToint64_tUsingearthG_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(gs_t_to_i64(earthG_t(Int64.max)), Int64(Int64.max))
    }

    func testearthG_tToint64_tUsingearthG_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(gs_t_to_i64(earthG_t(Int64.min)), Int64(Int64.min))
    }

    func testearthG_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i8(0), 0)
    }

    func testearthG_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i8(5), 5)
    }

    func testearthG_tToint8_tUsingearthG_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(gs_t_to_i8(earthG_t(Int64.max)), Int8(Int8.max))
    }

    func testearthG_tToint8_tUsingearthG_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(gs_t_to_i8(earthG_t(Int64.min)), Int8(Int8.min))
    }

    func testearthG_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u16(0), 0)
    }

    func testearthG_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u16(5), 5)
    }

    func testearthG_tTouint16_tUsingearthG_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_t_to_u16(earthG_t(Int64.max)), UInt16(UInt16.max))
    }

    func testearthG_tTouint16_tUsingearthG_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(gs_t_to_u16(earthG_t(Int64.min)), UInt16(UInt16.min))
    }

    func testearthG_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u32(0), 0)
    }

    func testearthG_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u32(5), 5)
    }

    func testearthG_tTouint32_tUsingearthG_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_t_to_u32(earthG_t(Int64.max)), UInt32(UInt32.max))
    }

    func testearthG_tTouint32_tUsingearthG_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(gs_t_to_u32(earthG_t(Int64.min)), UInt32(UInt32.min))
    }

    func testearthG_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u64(0), 0)
    }

    func testearthG_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u64(5), 5)
    }

    func testearthG_tTouint64_tUsingearthG_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(gs_t_to_u64(earthG_t(Int64.max)), UInt64(Int64.max))
    }

    func testearthG_tTouint64_tUsingearthG_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_t_to_u64(earthG_t(Int64.min)), UInt64(UInt64.min))
    }

    func testearthG_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u8(0), 0)
    }

    func testearthG_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u8(5), 5)
    }

    func testearthG_tTouint8_tUsingearthG_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_t_to_u8(earthG_t(Int64.max)), UInt8(UInt8.max))
    }

    func testearthG_tTouint8_tUsingearthG_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(gs_t_to_u8(earthG_t(Int64.min)), UInt8(UInt8.min))
    }

    func testfloatToearthG_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_gs_t(0.0), 0)
    }

}
