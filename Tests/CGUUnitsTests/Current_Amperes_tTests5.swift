import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests5: XCTestCase {

    func testamperes_tTouint16_tUsingamperes_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_t_to_u16(amperes_t(Int64.max)), UInt16(UInt16.max))
    }

    func testamperes_tTouint16_tUsingamperes_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(A_t_to_u16(amperes_t(Int64.min)), UInt16(UInt16.min))
    }

    func testamperes_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u32(0), 0)
    }

    func testamperes_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u32(5), 5)
    }

    func testamperes_tTouint32_tUsingamperes_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_t_to_u32(amperes_t(Int64.max)), UInt32(UInt32.max))
    }

    func testamperes_tTouint32_tUsingamperes_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(A_t_to_u32(amperes_t(Int64.min)), UInt32(UInt32.min))
    }

    func testamperes_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u64(0), 0)
    }

    func testamperes_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u64(5), 5)
    }

    func testamperes_tTouint64_tUsingamperes_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(A_t_to_u64(amperes_t(Int64.max)), UInt64(Int64.max))
    }

    func testamperes_tTouint64_tUsingamperes_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_t_to_u64(amperes_t(Int64.min)), UInt64(UInt64.min))
    }

    func testamperes_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_u8(0), 0)
    }

    func testamperes_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_u8(5), 5)
    }

    func testamperes_tTouint8_tUsingamperes_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_t_to_u8(amperes_t(Int64.max)), UInt8(UInt8.max))
    }

    func testamperes_tTouint8_tUsingamperes_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(A_t_to_u8(amperes_t(Int64.min)), UInt8(UInt8.min))
    }

    func testdoubleToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_A_t(0.0), 0)
    }

    func testdoubleToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_A_t(5.0), 5)
    }

    func testdoubleToamperes_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        XCTAssertEqual(d_to_A_t(Double(Double.greatestFiniteMagnitude)), amperes_t(Int64.max))
    }

    func testdoubleToamperes_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        XCTAssertEqual(d_to_A_t(Double(-Double.greatestFiniteMagnitude)), amperes_t(Int64.min))
    }

    func testfloatToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_A_t(0.0), 0)
    }

    func testfloatToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_A_t(5.0), 5)
    }

    func testfloatToamperes_tUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        XCTAssertEqual(f_to_A_t(Float(Float.greatestFiniteMagnitude)), amperes_t(Int64.max))
    }

    func testfloatToamperes_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        XCTAssertEqual(f_to_A_t(Float(-Float.greatestFiniteMagnitude)), amperes_t(Int64.min))
    }

    func testint16_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_A_t(0), 0)
    }

    func testint16_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_A_t(5), 5)
    }

    func testint16_tToamperes_tUsingInt16Int16_maxExpectingamperes_tInt16_max() {
        XCTAssertEqual(i16_to_A_t(Int16(Int16.max)), amperes_t(Int16.max))
    }

    func testint16_tToamperes_tUsingInt16Int16_minExpectingamperes_tInt16_min() {
        XCTAssertEqual(i16_to_A_t(Int16(Int16.min)), amperes_t(Int16.min))
    }

    func testint32_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_A_t(0), 0)
    }

    func testint32_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_A_t(5), 5)
    }

    func testint32_tToamperes_tUsingInt32Int32_maxExpectingamperes_tInt32_max() {
        XCTAssertEqual(i32_to_A_t(Int32(Int32.max)), amperes_t(Int32.max))
    }

    func testint32_tToamperes_tUsingInt32Int32_minExpectingamperes_tInt32_min() {
        XCTAssertEqual(i32_to_A_t(Int32(Int32.min)), amperes_t(Int32.min))
    }

}
