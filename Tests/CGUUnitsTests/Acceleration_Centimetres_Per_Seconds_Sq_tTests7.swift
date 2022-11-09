import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Seconds_Sq_tTests7: XCTestCase {

    func testcentimetres_per_seconds_sq_tTouint64_tUsingcentimetres_per_seconds_sq_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_per_s_sq_t_to_u64(centimetres_per_seconds_sq_t(Int64.min)), UInt64(UInt64.min))
    }

    func testcentimetres_per_seconds_sq_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_sq_t_to_u8(0), 0)
    }

    func testcentimetres_per_seconds_sq_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_sq_t_to_u8(5), 5)
    }

    func testcentimetres_per_seconds_sq_tTouint8_tUsingcentimetres_per_seconds_sq_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_per_s_sq_t_to_u8(centimetres_per_seconds_sq_t(Int64.max)), UInt8(UInt8.max))
    }

    func testcentimetres_per_seconds_sq_tTouint8_tUsingcentimetres_per_seconds_sq_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_per_s_sq_t_to_u8(centimetres_per_seconds_sq_t(Int64.min)), UInt8(UInt8.min))
    }

    func testdoubleTocentimetres_per_seconds_sq_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_cm_per_s_sq_t(0.0), 0)
    }

    func testdoubleTocentimetres_per_seconds_sq_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_cm_per_s_sq_t(5.0), 5)
    }

    func testdoubleTocentimetres_per_seconds_sq_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(d_to_cm_per_s_sq_t(Double(Double.greatestFiniteMagnitude)), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testdoubleTocentimetres_per_seconds_sq_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(d_to_cm_per_s_sq_t(Double(-Double.greatestFiniteMagnitude)), centimetres_per_seconds_sq_t(Int64.min))
    }

    func testfloatTocentimetres_per_seconds_sq_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_cm_per_s_sq_t(0.0), 0)
    }

    func testfloatTocentimetres_per_seconds_sq_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_cm_per_s_sq_t(5.0), 5)
    }

    func testfloatTocentimetres_per_seconds_sq_tUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(f_to_cm_per_s_sq_t(Float(Float.greatestFiniteMagnitude)), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testfloatTocentimetres_per_seconds_sq_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(f_to_cm_per_s_sq_t(Float(-Float.greatestFiniteMagnitude)), centimetres_per_seconds_sq_t(Int64.min))
    }

    func testint16_tTocentimetres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_cm_per_s_sq_t(0), 0)
    }

    func testint16_tTocentimetres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_cm_per_s_sq_t(5), 5)
    }

    func testint16_tTocentimetres_per_seconds_sq_tUsingInt16Int16_maxExpectingcentimetres_per_seconds_sq_tInt16_max() {
        XCTAssertEqual(i16_to_cm_per_s_sq_t(Int16(Int16.max)), centimetres_per_seconds_sq_t(Int16.max))
    }

    func testint16_tTocentimetres_per_seconds_sq_tUsingInt16Int16_minExpectingcentimetres_per_seconds_sq_tInt16_min() {
        XCTAssertEqual(i16_to_cm_per_s_sq_t(Int16(Int16.min)), centimetres_per_seconds_sq_t(Int16.min))
    }

    func testint32_tTocentimetres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_cm_per_s_sq_t(0), 0)
    }

    func testint32_tTocentimetres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_cm_per_s_sq_t(5), 5)
    }

    func testint32_tTocentimetres_per_seconds_sq_tUsingInt32Int32_maxExpectingcentimetres_per_seconds_sq_tInt32_max() {
        XCTAssertEqual(i32_to_cm_per_s_sq_t(Int32(Int32.max)), centimetres_per_seconds_sq_t(Int32.max))
    }

    func testint32_tTocentimetres_per_seconds_sq_tUsingInt32Int32_minExpectingcentimetres_per_seconds_sq_tInt32_min() {
        XCTAssertEqual(i32_to_cm_per_s_sq_t(Int32(Int32.min)), centimetres_per_seconds_sq_t(Int32.min))
    }

    func testint64_tTocentimetres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_cm_per_s_sq_t(0), 0)
    }

    func testint64_tTocentimetres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_cm_per_s_sq_t(5), 5)
    }

    func testint64_tTocentimetres_per_seconds_sq_tUsingInt64Int64_maxExpectingcentimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(i64_to_cm_per_s_sq_t(Int64(Int64.max)), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testint64_tTocentimetres_per_seconds_sq_tUsingInt64Int64_minExpectingcentimetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(i64_to_cm_per_s_sq_t(Int64(Int64.min)), centimetres_per_seconds_sq_t(Int64.min))
    }

    func testint8_tTocentimetres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_cm_per_s_sq_t(0), 0)
    }

    func testint8_tTocentimetres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_cm_per_s_sq_t(5), 5)
    }

    func testint8_tTocentimetres_per_seconds_sq_tUsingInt8Int8_maxExpectingcentimetres_per_seconds_sq_tInt8_max() {
        XCTAssertEqual(i8_to_cm_per_s_sq_t(Int8(Int8.max)), centimetres_per_seconds_sq_t(Int8.max))
    }

    func testint8_tTocentimetres_per_seconds_sq_tUsingInt8Int8_minExpectingcentimetres_per_seconds_sq_tInt8_min() {
        XCTAssertEqual(i8_to_cm_per_s_sq_t(Int8(Int8.min)), centimetres_per_seconds_sq_t(Int8.min))
    }

    func testuint16_tTocentimetres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_cm_per_s_sq_t(0), 0)
    }

}
