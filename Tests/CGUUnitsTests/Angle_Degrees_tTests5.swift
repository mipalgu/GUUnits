import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests5: XCTestCase {

    func testdegrees_tTouint8_tUsingdegrees_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_t_to_u8(degrees_t(Int64.max)), UInt8(UInt8.max))
    }

    func testdegrees_tTouint8_tUsingdegrees_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_t_to_u8(degrees_t(Int64.min)), UInt8(UInt8.min))
    }

    func testdoubleTodegrees_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_deg_t(0.0), 0)
    }

    func testdoubleTodegrees_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_deg_t(5.0), 5)
    }

    func testdoubleTodegrees_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_tInt64_max() {
        XCTAssertEqual(d_to_deg_t(Double(Double.greatestFiniteMagnitude)), degrees_t(Int64.max))
    }

    func testdoubleTodegrees_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_tInt64_min() {
        XCTAssertEqual(d_to_deg_t(Double(-Double.greatestFiniteMagnitude)), degrees_t(Int64.min))
    }

    func testfloatTodegrees_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_deg_t(0.0), 0)
    }

    func testfloatTodegrees_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_deg_t(5.0), 5)
    }

    func testfloatTodegrees_tUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_tInt64_max() {
        XCTAssertEqual(f_to_deg_t(Float(Float.greatestFiniteMagnitude)), degrees_t(Int64.max))
    }

    func testfloatTodegrees_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_tInt64_min() {
        XCTAssertEqual(f_to_deg_t(Float(-Float.greatestFiniteMagnitude)), degrees_t(Int64.min))
    }

    func testint16_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_deg_t(0), 0)
    }

    func testint16_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_deg_t(5), 5)
    }

    func testint16_tTodegrees_tUsingInt16Int16_maxExpectingdegrees_tInt16_max() {
        XCTAssertEqual(i16_to_deg_t(Int16(Int16.max)), degrees_t(Int16.max))
    }

    func testint16_tTodegrees_tUsingInt16Int16_minExpectingdegrees_tInt16_min() {
        XCTAssertEqual(i16_to_deg_t(Int16(Int16.min)), degrees_t(Int16.min))
    }

    func testint32_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_deg_t(0), 0)
    }

    func testint32_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_deg_t(5), 5)
    }

    func testint32_tTodegrees_tUsingInt32Int32_maxExpectingdegrees_tInt32_max() {
        XCTAssertEqual(i32_to_deg_t(Int32(Int32.max)), degrees_t(Int32.max))
    }

    func testint32_tTodegrees_tUsingInt32Int32_minExpectingdegrees_tInt32_min() {
        XCTAssertEqual(i32_to_deg_t(Int32(Int32.min)), degrees_t(Int32.min))
    }

    func testint64_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_deg_t(0), 0)
    }

    func testint64_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_deg_t(5), 5)
    }

    func testint64_tTodegrees_tUsingInt64Int64_maxExpectingdegrees_tInt64_max() {
        XCTAssertEqual(i64_to_deg_t(Int64(Int64.max)), degrees_t(Int64.max))
    }

    func testint64_tTodegrees_tUsingInt64Int64_minExpectingdegrees_tInt64_min() {
        XCTAssertEqual(i64_to_deg_t(Int64(Int64.min)), degrees_t(Int64.min))
    }

    func testint8_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_deg_t(0), 0)
    }

    func testint8_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_deg_t(5), 5)
    }

    func testint8_tTodegrees_tUsingInt8Int8_maxExpectingdegrees_tInt8_max() {
        XCTAssertEqual(i8_to_deg_t(Int8(Int8.max)), degrees_t(Int8.max))
    }

    func testint8_tTodegrees_tUsingInt8Int8_minExpectingdegrees_tInt8_min() {
        XCTAssertEqual(i8_to_deg_t(Int8(Int8.min)), degrees_t(Int8.min))
    }

    func testuint16_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_deg_t(0), 0)
    }

    func testuint16_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_deg_t(5), 5)
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_maxExpectingdegrees_tUInt16_max() {
        XCTAssertEqual(u16_to_deg_t(UInt16(UInt16.max)), degrees_t(UInt16.max))
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_minExpectingdegrees_tUInt16_min() {
        XCTAssertEqual(u16_to_deg_t(UInt16(UInt16.min)), degrees_t(UInt16.min))
    }

}
