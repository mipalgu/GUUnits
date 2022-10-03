import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_tTests2: XCTestCase {

    func testpixels_tTouint16_tUsingpixels_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(px_t_to_u16(pixels_t(Int64.min)), UInt16(UInt16.min))
    }

    func testpixels_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u32(0), 0)
    }

    func testpixels_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u32(5), 5)
    }

    func testpixels_tTouint32_tUsingpixels_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_t_to_u32(pixels_t(Int64.max)), UInt32(UInt32.max))
    }

    func testpixels_tTouint32_tUsingpixels_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(px_t_to_u32(pixels_t(Int64.min)), UInt32(UInt32.min))
    }

    func testpixels_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u64(0), 0)
    }

    func testpixels_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u64(5), 5)
    }

    func testpixels_tTouint64_tUsingpixels_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(px_t_to_u64(pixels_t(Int64.max)), UInt64(Int64.max))
    }

    func testpixels_tTouint64_tUsingpixels_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_t_to_u64(pixels_t(Int64.min)), UInt64(UInt64.min))
    }

    func testpixels_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u8(0), 0)
    }

    func testpixels_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u8(5), 5)
    }

    func testpixels_tTouint8_tUsingpixels_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_t_to_u8(pixels_t(Int64.max)), UInt8(UInt8.max))
    }

    func testpixels_tTouint8_tUsingpixels_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(px_t_to_u8(pixels_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_px_t(0), 0)
    }

    func testuint16_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_px_t(5), 5)
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_maxExpectingpixels_tUInt16_max() {
        XCTAssertEqual(u16_to_px_t(UInt16(UInt16.max)), pixels_t(UInt16.max))
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_minExpectingpixels_tUInt16_min() {
        XCTAssertEqual(u16_to_px_t(UInt16(UInt16.min)), pixels_t(UInt16.min))
    }

    func testuint32_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_px_t(0), 0)
    }

    func testuint32_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_px_t(5), 5)
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_maxExpectingpixels_tUInt32_max() {
        XCTAssertEqual(u32_to_px_t(UInt32(UInt32.max)), pixels_t(UInt32.max))
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_minExpectingpixels_tUInt32_min() {
        XCTAssertEqual(u32_to_px_t(UInt32(UInt32.min)), pixels_t(UInt32.min))
    }

    func testuint64_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_px_t(0), 0)
    }

    func testuint64_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_px_t(5), 5)
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_maxExpectingpixels_tInt64_max() {
        XCTAssertEqual(u64_to_px_t(UInt64(UInt64.max)), pixels_t(Int64.max))
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_minExpectingpixels_tUInt64_min() {
        XCTAssertEqual(u64_to_px_t(UInt64(UInt64.min)), pixels_t(UInt64.min))
    }

    func testuint8_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_px_t(0), 0)
    }

    func testuint8_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_px_t(5), 5)
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_maxExpectingpixels_tUInt8_max() {
        XCTAssertEqual(u8_to_px_t(UInt8(UInt8.max)), pixels_t(UInt8.max))
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_minExpectingpixels_tUInt8_min() {
        XCTAssertEqual(u8_to_px_t(UInt8(UInt8.min)), pixels_t(UInt8.min))
    }

}
