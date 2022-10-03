import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests4: XCTestCase {

    func testamperes_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u32(0), 0)
    }

    func testamperes_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u32(5), 5)
    }

    func testamperes_uTouint32_tUsingamperes_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_u_to_u32(amperes_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testamperes_uTouint32_tUsingamperes_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(A_u_to_u32(amperes_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testamperes_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u64(0), 0)
    }

    func testamperes_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u64(5), 5)
    }

    func testamperes_uTouint64_tUsingamperes_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(A_u_to_u64(amperes_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testamperes_uTouint64_tUsingamperes_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_u_to_u64(amperes_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testamperes_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_u8(0), 0)
    }

    func testamperes_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_u8(5), 5)
    }

    func testamperes_uTouint8_tUsingamperes_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_u_to_u8(amperes_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testamperes_uTouint8_tUsingamperes_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(A_u_to_u8(amperes_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testdoubleToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_A_u(0.0), 0)
    }

    func testdoubleToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_A_u(5.0), 5)
    }

    func testdoubleToamperes_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        XCTAssertEqual(d_to_A_u(Double(Double.greatestFiniteMagnitude)), amperes_u(UInt64.max))
    }

    func testdoubleToamperes_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        XCTAssertEqual(d_to_A_u(Double(-Double.greatestFiniteMagnitude)), amperes_u(UInt64.min))
    }

    func testfloatToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_A_u(0.0), 0)
    }

    func testfloatToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_A_u(5.0), 5)
    }

    func testfloatToamperes_uUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        XCTAssertEqual(f_to_A_u(Float(Float.greatestFiniteMagnitude)), amperes_u(UInt64.max))
    }

    func testfloatToamperes_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        XCTAssertEqual(f_to_A_u(Float(-Float.greatestFiniteMagnitude)), amperes_u(UInt64.min))
    }

    func testint16_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_A_u(0), 0)
    }

    func testint16_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_A_u(5), 5)
    }

    func testint16_tToamperes_uUsingInt16Int16_maxExpectingamperes_uInt16_max() {
        XCTAssertEqual(i16_to_A_u(Int16(Int16.max)), amperes_u(Int16.max))
    }

    func testint16_tToamperes_uUsingInt16Int16_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(i16_to_A_u(Int16(Int16.min)), amperes_u(UInt64.min))
    }

    func testint32_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_A_u(0), 0)
    }

    func testint32_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_A_u(5), 5)
    }

    func testint32_tToamperes_uUsingInt32Int32_maxExpectingamperes_uInt32_max() {
        XCTAssertEqual(i32_to_A_u(Int32(Int32.max)), amperes_u(Int32.max))
    }

    func testint32_tToamperes_uUsingInt32Int32_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(i32_to_A_u(Int32(Int32.min)), amperes_u(UInt64.min))
    }

    func testint64_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_A_u(0), 0)
    }

    func testint64_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_A_u(5), 5)
    }

}
