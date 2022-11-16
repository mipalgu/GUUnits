import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_tTests1: XCTestCase {

    func testdegrees_per_microseconds_t_to_uint32_t() {
        XCTAssertEqual(deg_per_us_t_to_u32(0), 0)
        XCTAssertEqual(deg_per_us_t_to_u32(5), 5)
        XCTAssertEqual(deg_per_us_t_to_u32(degrees_per_microseconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(deg_per_us_t_to_u32(degrees_per_microseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testdegrees_per_microseconds_t_to_uint64_t() {
        XCTAssertEqual(deg_per_us_t_to_u64(0), 0)
        XCTAssertEqual(deg_per_us_t_to_u64(5), 5)
        XCTAssertEqual(deg_per_us_t_to_u64(degrees_per_microseconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(deg_per_us_t_to_u64(degrees_per_microseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testdegrees_per_microseconds_t_to_uint8_t() {
        XCTAssertEqual(deg_per_us_t_to_u8(0), 0)
        XCTAssertEqual(deg_per_us_t_to_u8(5), 5)
        XCTAssertEqual(deg_per_us_t_to_u8(degrees_per_microseconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(deg_per_us_t_to_u8(degrees_per_microseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testdouble_to_degrees_per_microseconds_t() {
        XCTAssertEqual(d_to_deg_per_us_t(0.0), 0)
        XCTAssertEqual(d_to_deg_per_us_t(5.0), 5)
        XCTAssertEqual(d_to_deg_per_us_t(Double(-Double.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.min))
        XCTAssertEqual(d_to_deg_per_us_t(Double(Double.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.max))
    }

    func testfloat_to_degrees_per_microseconds_t() {
        XCTAssertEqual(f_to_deg_per_us_t(0.0), 0)
        XCTAssertEqual(f_to_deg_per_us_t(5.0), 5)
        XCTAssertEqual(f_to_deg_per_us_t(Float(-Float.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.min))
        XCTAssertEqual(f_to_deg_per_us_t(Float(Float.greatestFiniteMagnitude)), degrees_per_microseconds_t(Int64.max))
    }

    func testint16_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(i16_to_deg_per_us_t(0), 0)
        XCTAssertEqual(i16_to_deg_per_us_t(5), 5)
        XCTAssertEqual(i16_to_deg_per_us_t(Int16(Int16.min)), degrees_per_microseconds_t(Int16.min))
        XCTAssertEqual(i16_to_deg_per_us_t(Int16(Int16.max)), degrees_per_microseconds_t(Int16.max))
    }

    func testint32_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(i32_to_deg_per_us_t(0), 0)
        XCTAssertEqual(i32_to_deg_per_us_t(5), 5)
        XCTAssertEqual(i32_to_deg_per_us_t(Int32(Int32.min)), degrees_per_microseconds_t(Int32.min))
        XCTAssertEqual(i32_to_deg_per_us_t(Int32(Int32.max)), degrees_per_microseconds_t(Int32.max))
    }

    func testint64_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(i64_to_deg_per_us_t(0), 0)
        XCTAssertEqual(i64_to_deg_per_us_t(5), 5)
        XCTAssertEqual(i64_to_deg_per_us_t(Int64(Int64.min)), degrees_per_microseconds_t(Int64.min))
        XCTAssertEqual(i64_to_deg_per_us_t(Int64(Int64.max)), degrees_per_microseconds_t(Int64.max))
    }

    func testint8_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(i8_to_deg_per_us_t(0), 0)
        XCTAssertEqual(i8_to_deg_per_us_t(5), 5)
        XCTAssertEqual(i8_to_deg_per_us_t(Int8(Int8.min)), degrees_per_microseconds_t(Int8.min))
        XCTAssertEqual(i8_to_deg_per_us_t(Int8(Int8.max)), degrees_per_microseconds_t(Int8.max))
    }

    func testuint16_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(u16_to_deg_per_us_t(0), 0)
        XCTAssertEqual(u16_to_deg_per_us_t(5), 5)
        XCTAssertEqual(u16_to_deg_per_us_t(UInt16(UInt16.min)), degrees_per_microseconds_t(UInt16.min))
        XCTAssertEqual(u16_to_deg_per_us_t(UInt16(UInt16.max)), degrees_per_microseconds_t(UInt16.max))
    }

    func testuint32_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(u32_to_deg_per_us_t(0), 0)
        XCTAssertEqual(u32_to_deg_per_us_t(5), 5)
        XCTAssertEqual(u32_to_deg_per_us_t(UInt32(UInt32.min)), degrees_per_microseconds_t(UInt32.min))
        XCTAssertEqual(u32_to_deg_per_us_t(UInt32(UInt32.max)), degrees_per_microseconds_t(UInt32.max))
    }

    func testuint64_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(u64_to_deg_per_us_t(0), 0)
        XCTAssertEqual(u64_to_deg_per_us_t(5), 5)
        XCTAssertEqual(u64_to_deg_per_us_t(UInt64(UInt64.min)), degrees_per_microseconds_t(UInt64.min))
        XCTAssertEqual(u64_to_deg_per_us_t(UInt64(UInt64.max)), degrees_per_microseconds_t(Int64.max))
    }

    func testuint8_t_to_degrees_per_microseconds_t() {
        XCTAssertEqual(u8_to_deg_per_us_t(0), 0)
        XCTAssertEqual(u8_to_deg_per_us_t(5), 5)
        XCTAssertEqual(u8_to_deg_per_us_t(UInt8(UInt8.min)), degrees_per_microseconds_t(UInt8.min))
        XCTAssertEqual(u8_to_deg_per_us_t(UInt8(UInt8.max)), degrees_per_microseconds_t(UInt8.max))
    }

}
