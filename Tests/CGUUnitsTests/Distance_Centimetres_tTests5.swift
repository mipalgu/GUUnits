import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests5: XCTestCase {

    func testcentimetres_tTouint16_tUsingcentimetres_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_t_to_u16(centimetres_t(Int64.max)), UInt16(UInt16.max))
    }

    func testcentimetres_tTouint16_tUsingcentimetres_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_t_to_u16(centimetres_t(Int64.min)), UInt16(UInt16.min))
    }

    func testcentimetres_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u32(0), 0)
    }

    func testcentimetres_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u32(5), 5)
    }

    func testcentimetres_tTouint32_tUsingcentimetres_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_t_to_u32(centimetres_t(Int64.max)), UInt32(UInt32.max))
    }

    func testcentimetres_tTouint32_tUsingcentimetres_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_t_to_u32(centimetres_t(Int64.min)), UInt32(UInt32.min))
    }

    func testcentimetres_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u64(0), 0)
    }

    func testcentimetres_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u64(5), 5)
    }

    func testcentimetres_tTouint64_tUsingcentimetres_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(cm_t_to_u64(centimetres_t(Int64.max)), UInt64(Int64.max))
    }

    func testcentimetres_tTouint64_tUsingcentimetres_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_t_to_u64(centimetres_t(Int64.min)), UInt64(UInt64.min))
    }

    func testcentimetres_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_u8(0), 0)
    }

    func testcentimetres_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_u8(5), 5)
    }

    func testcentimetres_tTouint8_tUsingcentimetres_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_t_to_u8(centimetres_t(Int64.max)), UInt8(UInt8.max))
    }

    func testcentimetres_tTouint8_tUsingcentimetres_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_t_to_u8(centimetres_t(Int64.min)), UInt8(UInt8.min))
    }

    func testdoubleTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_cm_t(0.0), 0)
    }

    func testdoubleTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_cm_t(5.0), 5)
    }

    func testdoubleTocentimetres_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(d_to_cm_t(Double(Double.greatestFiniteMagnitude)), centimetres_t(Int64.max))
    }

    func testdoubleTocentimetres_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(d_to_cm_t(Double(-Double.greatestFiniteMagnitude)), centimetres_t(Int64.min))
    }

    func testfloatTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_cm_t(0.0), 0)
    }

    func testfloatTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_cm_t(5.0), 5)
    }

    func testfloatTocentimetres_tUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(f_to_cm_t(Float(Float.greatestFiniteMagnitude)), centimetres_t(Int64.max))
    }

    func testfloatTocentimetres_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(f_to_cm_t(Float(-Float.greatestFiniteMagnitude)), centimetres_t(Int64.min))
    }

    func testint16_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_cm_t(0), 0)
    }

    func testint16_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_cm_t(5), 5)
    }

    func testint16_tTocentimetres_tUsingInt16Int16_maxExpectingcentimetres_tInt16_max() {
        XCTAssertEqual(i16_to_cm_t(Int16(Int16.max)), centimetres_t(Int16.max))
    }

    func testint16_tTocentimetres_tUsingInt16Int16_minExpectingcentimetres_tInt16_min() {
        XCTAssertEqual(i16_to_cm_t(Int16(Int16.min)), centimetres_t(Int16.min))
    }

    func testint32_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_cm_t(0), 0)
    }

    func testint32_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_cm_t(5), 5)
    }

    func testint32_tTocentimetres_tUsingInt32Int32_maxExpectingcentimetres_tInt32_max() {
        XCTAssertEqual(i32_to_cm_t(Int32(Int32.max)), centimetres_t(Int32.max))
    }

    func testint32_tTocentimetres_tUsingInt32Int32_minExpectingcentimetres_tInt32_min() {
        XCTAssertEqual(i32_to_cm_t(Int32(Int32.min)), centimetres_t(Int32.min))
    }

}
