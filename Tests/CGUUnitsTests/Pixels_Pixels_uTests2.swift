import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_uTests2: XCTestCase {

    func testpixels_uTouint16_tUsingpixels_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(px_u_to_u16(pixels_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testpixels_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u32(0), 0)
    }

    func testpixels_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u32(5), 5)
    }

    func testpixels_uTouint32_tUsingpixels_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_u_to_u32(pixels_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testpixels_uTouint32_tUsingpixels_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(px_u_to_u32(pixels_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testpixels_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u64(0), 0)
    }

    func testpixels_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u64(5), 5)
    }

    func testpixels_uTouint64_tUsingpixels_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(px_u_to_u64(pixels_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testpixels_uTouint64_tUsingpixels_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_u_to_u64(pixels_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testpixels_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u8(0), 0)
    }

    func testpixels_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u8(5), 5)
    }

    func testpixels_uTouint8_tUsingpixels_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_u_to_u8(pixels_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testpixels_uTouint8_tUsingpixels_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(px_u_to_u8(pixels_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_px_u(0), 0)
    }

    func testuint16_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_px_u(5), 5)
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_maxExpectingpixels_uUInt16_max() {
        XCTAssertEqual(u16_to_px_u(UInt16(UInt16.max)), pixels_u(UInt16.max))
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(u16_to_px_u(UInt16(UInt16.min)), pixels_u(UInt64.min))
    }

    func testuint32_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_px_u(0), 0)
    }

    func testuint32_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_px_u(5), 5)
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_maxExpectingpixels_uUInt32_max() {
        XCTAssertEqual(u32_to_px_u(UInt32(UInt32.max)), pixels_u(UInt32.max))
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(u32_to_px_u(UInt32(UInt32.min)), pixels_u(UInt64.min))
    }

    func testuint64_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_px_u(0), 0)
    }

    func testuint64_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_px_u(5), 5)
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_maxExpectingpixels_uUInt64_max() {
        XCTAssertEqual(u64_to_px_u(UInt64(UInt64.max)), pixels_u(UInt64.max))
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(u64_to_px_u(UInt64(UInt64.min)), pixels_u(UInt64.min))
    }

    func testuint8_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_px_u(0), 0)
    }

    func testuint8_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_px_u(5), 5)
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_maxExpectingpixels_uUInt8_max() {
        XCTAssertEqual(u8_to_px_u(UInt8(UInt8.max)), pixels_u(UInt8.max))
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(u8_to_px_u(UInt8(UInt8.min)), pixels_u(UInt64.min))
    }

}
