import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_tTests5: XCTestCase {

    func testdegrees_per_microseconds_tTouint64_tUsingdegrees_per_microseconds_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_per_us_t_to_u64(degrees_per_microseconds_t(Int64.min)), UInt64(UInt64.min))
    }

    func testdegrees_per_microseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_us_t_to_u8(0), 0)
    }

    func testdegrees_per_microseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_us_t_to_u8(5), 5)
    }

    func testdegrees_per_microseconds_tTouint8_tUsingdegrees_per_microseconds_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_per_us_t_to_u8(degrees_per_microseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testdegrees_per_microseconds_tTouint8_tUsingdegrees_per_microseconds_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_per_us_t_to_u8(degrees_per_microseconds_t(Int64.min)), UInt8(UInt8.min))
    }

    func testdoubleTodegrees_per_microseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_deg_per_us_t(0.0), 0)
    }

    func testdoubleTodegrees_per_microseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_deg_per_us_t(5.0), 5)
    }

    func testdoubleTodegrees_per_microseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(d_to_deg_per_us_t(Double(Double.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.max))
    }

    func testdoubleTodegrees_per_microseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_tInt64_min() {
        XCTAssertEqual(d_to_deg_per_us_t(Double(-Double.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.min))
    }

    func testfloatTodegrees_per_microseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_deg_per_us_t(0.0), 0)
    }

    func testfloatTodegrees_per_microseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_deg_per_us_t(5.0), 5)
    }

    func testfloatTodegrees_per_microseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(f_to_deg_per_us_t(Float(Float.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.max))
    }

    func testfloatTodegrees_per_microseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_tInt64_min() {
        XCTAssertEqual(f_to_deg_per_us_t(Float(-Float.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.min))
    }

    func testint16_tTodegrees_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_deg_per_us_t(0), 0)
    }

    func testint16_tTodegrees_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_deg_per_us_t(5), 5)
    }

    func testint16_tTodegrees_per_microseconds_tUsingInt16Int16_maxExpectingdegrees_per_microseconds_tInt16_max() {
        XCTAssertEqual(i16_to_deg_per_us_t(Int16(Int16.max)), degrees_per_microseconds_t(Int16.max))
    }

    func testint16_tTodegrees_per_microseconds_tUsingInt16Int16_minExpectingdegrees_per_microseconds_tInt16_min() {
        XCTAssertEqual(i16_to_deg_per_us_t(Int16(Int16.min)), degrees_per_microseconds_t(Int16.min))
    }

    func testint32_tTodegrees_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_deg_per_us_t(0), 0)
    }

    func testint32_tTodegrees_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_deg_per_us_t(5), 5)
    }

    func testint32_tTodegrees_per_microseconds_tUsingInt32Int32_maxExpectingdegrees_per_microseconds_tInt32_max() {
        XCTAssertEqual(i32_to_deg_per_us_t(Int32(Int32.max)), degrees_per_microseconds_t(Int32.max))
    }

    func testint32_tTodegrees_per_microseconds_tUsingInt32Int32_minExpectingdegrees_per_microseconds_tInt32_min() {
        XCTAssertEqual(i32_to_deg_per_us_t(Int32(Int32.min)), degrees_per_microseconds_t(Int32.min))
    }

    func testint64_tTodegrees_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_deg_per_us_t(0), 0)
    }

    func testint64_tTodegrees_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_deg_per_us_t(5), 5)
    }

    func testint64_tTodegrees_per_microseconds_tUsingInt64Int64_maxExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(i64_to_deg_per_us_t(Int64(Int64.max)), degrees_per_microseconds_t(Int64.max))
    }

    func testint64_tTodegrees_per_microseconds_tUsingInt64Int64_minExpectingdegrees_per_microseconds_tInt64_min() {
        XCTAssertEqual(i64_to_deg_per_us_t(Int64(Int64.min)), degrees_per_microseconds_t(Int64.min))
    }

    func testint8_tTodegrees_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_deg_per_us_t(0), 0)
    }

    func testint8_tTodegrees_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_deg_per_us_t(5), 5)
    }

    func testint8_tTodegrees_per_microseconds_tUsingInt8Int8_maxExpectingdegrees_per_microseconds_tInt8_max() {
        XCTAssertEqual(i8_to_deg_per_us_t(Int8(Int8.max)), degrees_per_microseconds_t(Int8.max))
    }

    func testint8_tTodegrees_per_microseconds_tUsingInt8Int8_minExpectingdegrees_per_microseconds_tInt8_min() {
        XCTAssertEqual(i8_to_deg_per_us_t(Int8(Int8.min)), degrees_per_microseconds_t(Int8.min))
    }

    func testuint16_tTodegrees_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_deg_per_us_t(0), 0)
    }

}
