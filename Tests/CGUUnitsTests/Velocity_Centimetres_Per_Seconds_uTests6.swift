import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_uTests6: XCTestCase {

    func testdoubleTocentimetres_per_seconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_cm_per_s_u(0.0), 0)
    }

    func testdoubleTocentimetres_per_seconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_cm_per_s_u(5.0), 5)
    }

    func testdoubleTocentimetres_per_seconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(d_to_cm_per_s_u(Double(Double.greatestFiniteMagnitude)), centimetres_per_seconds_u(UInt64.max))
    }

    func testdoubleTocentimetres_per_seconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(d_to_cm_per_s_u(Double(-Double.greatestFiniteMagnitude)), centimetres_per_seconds_u(UInt64.min))
    }

    func testfloatTocentimetres_per_seconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_cm_per_s_u(0.0), 0)
    }

    func testfloatTocentimetres_per_seconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_cm_per_s_u(5.0), 5)
    }

    func testfloatTocentimetres_per_seconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(f_to_cm_per_s_u(Float(Float.greatestFiniteMagnitude)), centimetres_per_seconds_u(UInt64.max))
    }

    func testfloatTocentimetres_per_seconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(f_to_cm_per_s_u(Float(-Float.greatestFiniteMagnitude)), centimetres_per_seconds_u(UInt64.min))
    }

    func testint16_tTocentimetres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_cm_per_s_u(0), 0)
    }

    func testint16_tTocentimetres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_cm_per_s_u(5), 5)
    }

    func testint16_tTocentimetres_per_seconds_uUsingInt16Int16_maxExpectingcentimetres_per_seconds_uInt16_max() {
        XCTAssertEqual(i16_to_cm_per_s_u(Int16(Int16.max)), centimetres_per_seconds_u(Int16.max))
    }

    func testint16_tTocentimetres_per_seconds_uUsingInt16Int16_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(i16_to_cm_per_s_u(Int16(Int16.min)), centimetres_per_seconds_u(UInt64.min))
    }

    func testint32_tTocentimetres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_cm_per_s_u(0), 0)
    }

    func testint32_tTocentimetres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_cm_per_s_u(5), 5)
    }

    func testint32_tTocentimetres_per_seconds_uUsingInt32Int32_maxExpectingcentimetres_per_seconds_uInt32_max() {
        XCTAssertEqual(i32_to_cm_per_s_u(Int32(Int32.max)), centimetres_per_seconds_u(Int32.max))
    }

    func testint32_tTocentimetres_per_seconds_uUsingInt32Int32_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(i32_to_cm_per_s_u(Int32(Int32.min)), centimetres_per_seconds_u(UInt64.min))
    }

    func testint64_tTocentimetres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_cm_per_s_u(0), 0)
    }

    func testint64_tTocentimetres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_cm_per_s_u(5), 5)
    }

    func testint64_tTocentimetres_per_seconds_uUsingInt64Int64_maxExpectingcentimetres_per_seconds_uInt64_max() {
        XCTAssertEqual(i64_to_cm_per_s_u(Int64(Int64.max)), centimetres_per_seconds_u(Int64.max))
    }

    func testint64_tTocentimetres_per_seconds_uUsingInt64Int64_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(i64_to_cm_per_s_u(Int64(Int64.min)), centimetres_per_seconds_u(UInt64.min))
    }

    func testint8_tTocentimetres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_cm_per_s_u(0), 0)
    }

    func testint8_tTocentimetres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_cm_per_s_u(5), 5)
    }

    func testint8_tTocentimetres_per_seconds_uUsingInt8Int8_maxExpectingcentimetres_per_seconds_uInt8_max() {
        XCTAssertEqual(i8_to_cm_per_s_u(Int8(Int8.max)), centimetres_per_seconds_u(Int8.max))
    }

    func testint8_tTocentimetres_per_seconds_uUsingInt8Int8_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(i8_to_cm_per_s_u(Int8(Int8.min)), centimetres_per_seconds_u(UInt64.min))
    }

    func testuint16_tTocentimetres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_cm_per_s_u(0), 0)
    }

    func testuint16_tTocentimetres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_cm_per_s_u(5), 5)
    }

    func testuint16_tTocentimetres_per_seconds_uUsingUInt16UInt16_maxExpectingcentimetres_per_seconds_uUInt16_max() {
        XCTAssertEqual(u16_to_cm_per_s_u(UInt16(UInt16.max)), centimetres_per_seconds_u(UInt16.max))
    }

    func testuint16_tTocentimetres_per_seconds_uUsingUInt16UInt16_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(u16_to_cm_per_s_u(UInt16(UInt16.min)), centimetres_per_seconds_u(UInt64.min))
    }

    func testuint32_tTocentimetres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_cm_per_s_u(0), 0)
    }

    func testuint32_tTocentimetres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_cm_per_s_u(5), 5)
    }

}
