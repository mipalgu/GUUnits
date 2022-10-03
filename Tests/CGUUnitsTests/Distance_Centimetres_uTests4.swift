import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests4: XCTestCase {

    func testcentimetres_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u32(0), 0)
    }

    func testcentimetres_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u32(5), 5)
    }

    func testcentimetres_uTouint32_tUsingcentimetres_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_u_to_u32(centimetres_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testcentimetres_uTouint32_tUsingcentimetres_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(cm_u_to_u32(centimetres_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testcentimetres_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u64(0), 0)
    }

    func testcentimetres_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u64(5), 5)
    }

    func testcentimetres_uTouint64_tUsingcentimetres_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_u_to_u64(centimetres_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testcentimetres_uTouint64_tUsingcentimetres_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_u_to_u64(centimetres_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testcentimetres_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u8(0), 0)
    }

    func testcentimetres_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u8(5), 5)
    }

    func testcentimetres_uTouint8_tUsingcentimetres_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_u_to_u8(centimetres_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testcentimetres_uTouint8_tUsingcentimetres_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(cm_u_to_u8(centimetres_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testdoubleTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_cm_u(0.0), 0)
    }

    func testdoubleTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_cm_u(5.0), 5)
    }

    func testdoubleTocentimetres_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(d_to_cm_u(Double(Double.greatestFiniteMagnitude)), centimetres_u(UInt64.max))
    }

    func testdoubleTocentimetres_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(d_to_cm_u(Double(-Double.greatestFiniteMagnitude)), centimetres_u(UInt64.min))
    }

    func testfloatTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_cm_u(0.0), 0)
    }

    func testfloatTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_cm_u(5.0), 5)
    }

    func testfloatTocentimetres_uUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(f_to_cm_u(Float(Float.greatestFiniteMagnitude)), centimetres_u(UInt64.max))
    }

    func testfloatTocentimetres_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(f_to_cm_u(Float(-Float.greatestFiniteMagnitude)), centimetres_u(UInt64.min))
    }

    func testint16_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_cm_u(0), 0)
    }

    func testint16_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_cm_u(5), 5)
    }

    func testint16_tTocentimetres_uUsingInt16Int16_maxExpectingcentimetres_uInt16_max() {
        XCTAssertEqual(i16_to_cm_u(Int16(Int16.max)), centimetres_u(Int16.max))
    }

    func testint16_tTocentimetres_uUsingInt16Int16_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(i16_to_cm_u(Int16(Int16.min)), centimetres_u(UInt64.min))
    }

    func testint32_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_cm_u(0), 0)
    }

    func testint32_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_cm_u(5), 5)
    }

    func testint32_tTocentimetres_uUsingInt32Int32_maxExpectingcentimetres_uInt32_max() {
        XCTAssertEqual(i32_to_cm_u(Int32(Int32.max)), centimetres_u(Int32.max))
    }

    func testint32_tTocentimetres_uUsingInt32Int32_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(i32_to_cm_u(Int32(Int32.min)), centimetres_u(UInt64.min))
    }

    func testint64_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_cm_u(0), 0)
    }

    func testint64_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_cm_u(5), 5)
    }

}
