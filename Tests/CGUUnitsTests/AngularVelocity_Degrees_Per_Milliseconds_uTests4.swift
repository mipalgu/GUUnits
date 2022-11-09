import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Milliseconds_uTests4: XCTestCase {

    func testdegrees_per_milliseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_ms_u_to_u32(0), 0)
    }

    func testdegrees_per_milliseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_ms_u_to_u32(5), 5)
    }

    func testdegrees_per_milliseconds_uTouint32_tUsingdegrees_per_milliseconds_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_per_ms_u_to_u32(degrees_per_milliseconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testdegrees_per_milliseconds_uTouint32_tUsingdegrees_per_milliseconds_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(deg_per_ms_u_to_u32(degrees_per_milliseconds_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testdegrees_per_milliseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_ms_u_to_u64(0), 0)
    }

    func testdegrees_per_milliseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_ms_u_to_u64(5), 5)
    }

    func testdegrees_per_milliseconds_uTouint64_tUsingdegrees_per_milliseconds_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_per_ms_u_to_u64(degrees_per_milliseconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testdegrees_per_milliseconds_uTouint64_tUsingdegrees_per_milliseconds_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_per_ms_u_to_u64(degrees_per_milliseconds_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testdegrees_per_milliseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_ms_u_to_u8(0), 0)
    }

    func testdegrees_per_milliseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_ms_u_to_u8(5), 5)
    }

    func testdegrees_per_milliseconds_uTouint8_tUsingdegrees_per_milliseconds_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_per_ms_u_to_u8(degrees_per_milliseconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testdegrees_per_milliseconds_uTouint8_tUsingdegrees_per_milliseconds_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(deg_per_ms_u_to_u8(degrees_per_milliseconds_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testdoubleTodegrees_per_milliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_deg_per_ms_u(0.0), 0)
    }

    func testdoubleTodegrees_per_milliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_deg_per_ms_u(5.0), 5)
    }

    func testdoubleTodegrees_per_milliseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(d_to_deg_per_ms_u(Double(Double.greatestFiniteMagnitude)), degrees_per_milliseconds_u(UInt64.max))
    }

    func testdoubleTodegrees_per_milliseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(d_to_deg_per_ms_u(Double(-Double.greatestFiniteMagnitude)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testfloatTodegrees_per_milliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_deg_per_ms_u(0.0), 0)
    }

    func testfloatTodegrees_per_milliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_deg_per_ms_u(5.0), 5)
    }

    func testfloatTodegrees_per_milliseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(f_to_deg_per_ms_u(Float(Float.greatestFiniteMagnitude)), degrees_per_milliseconds_u(UInt64.max))
    }

    func testfloatTodegrees_per_milliseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(f_to_deg_per_ms_u(Float(-Float.greatestFiniteMagnitude)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testint16_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_deg_per_ms_u(0), 0)
    }

    func testint16_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_deg_per_ms_u(5), 5)
    }

    func testint16_tTodegrees_per_milliseconds_uUsingInt16Int16_maxExpectingdegrees_per_milliseconds_uInt16_max() {
        XCTAssertEqual(i16_to_deg_per_ms_u(Int16(Int16.max)), degrees_per_milliseconds_u(Int16.max))
    }

    func testint16_tTodegrees_per_milliseconds_uUsingInt16Int16_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i16_to_deg_per_ms_u(Int16(Int16.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testint32_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_deg_per_ms_u(0), 0)
    }

    func testint32_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_deg_per_ms_u(5), 5)
    }

    func testint32_tTodegrees_per_milliseconds_uUsingInt32Int32_maxExpectingdegrees_per_milliseconds_uInt32_max() {
        XCTAssertEqual(i32_to_deg_per_ms_u(Int32(Int32.max)), degrees_per_milliseconds_u(Int32.max))
    }

    func testint32_tTodegrees_per_milliseconds_uUsingInt32Int32_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i32_to_deg_per_ms_u(Int32(Int32.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testint64_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_deg_per_ms_u(0), 0)
    }

    func testint64_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_deg_per_ms_u(5), 5)
    }

}
