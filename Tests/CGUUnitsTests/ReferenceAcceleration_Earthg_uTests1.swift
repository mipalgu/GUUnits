import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_uTests1: XCTestCase {

    func testearthG_uToint32_tUsingearthG_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(gs_u_to_i32(earthG_u(UInt64.max)), Int32(Int32.max))
    }

    func testearthG_uToint32_tUsingearthG_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(gs_u_to_i32(earthG_u(UInt64.min)), Int32(UInt64.min))
    }

    func testearthG_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_i64(0), 0)
    }

    func testearthG_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_i64(5), 5)
    }

    func testearthG_uToint64_tUsingearthG_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(gs_u_to_i64(earthG_u(UInt64.max)), Int64(Int64.max))
    }

    func testearthG_uToint64_tUsingearthG_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(gs_u_to_i64(earthG_u(UInt64.min)), Int64(UInt64.min))
    }

    func testearthG_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_i8(0), 0)
    }

    func testearthG_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_i8(5), 5)
    }

    func testearthG_uToint8_tUsingearthG_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(gs_u_to_i8(earthG_u(UInt64.max)), Int8(Int8.max))
    }

    func testearthG_uToint8_tUsingearthG_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(gs_u_to_i8(earthG_u(UInt64.min)), Int8(UInt64.min))
    }

    func testearthG_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u16(0), 0)
    }

    func testearthG_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u16(5), 5)
    }

    func testearthG_uTouint16_tUsingearthG_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_u_to_u16(earthG_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testearthG_uTouint16_tUsingearthG_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(gs_u_to_u16(earthG_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testearthG_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u32(0), 0)
    }

    func testearthG_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u32(5), 5)
    }

    func testearthG_uTouint32_tUsingearthG_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_u_to_u32(earthG_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testearthG_uTouint32_tUsingearthG_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(gs_u_to_u32(earthG_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testearthG_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u64(0), 0)
    }

    func testearthG_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u64(5), 5)
    }

    func testearthG_uTouint64_tUsingearthG_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(gs_u_to_u64(earthG_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testearthG_uTouint64_tUsingearthG_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_u_to_u64(earthG_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testearthG_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u8(0), 0)
    }

    func testearthG_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u8(5), 5)
    }

    func testearthG_uTouint8_tUsingearthG_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_u_to_u8(earthG_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testearthG_uTouint8_tUsingearthG_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(gs_u_to_u8(earthG_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testfloatToearthG_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_gs_u(0.0), 0)
    }

    func testfloatToearthG_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_gs_u(5.0), 5)
    }

    func testfloatToearthG_uUsingFloatFloat_greatestFiniteMagnitudeExpectingearthG_uUInt64_max() {
        XCTAssertEqual(f_to_gs_u(Float(Float.greatestFiniteMagnitude)), earthG_u(UInt64.max))
    }

    func testfloatToearthG_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingearthG_uUInt64_min() {
        XCTAssertEqual(f_to_gs_u(Float(-Float.greatestFiniteMagnitude)), earthG_u(UInt64.min))
    }

}
