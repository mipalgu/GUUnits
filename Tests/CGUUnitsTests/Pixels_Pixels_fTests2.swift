import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_fTests2: XCTestCase {

    func testpixels_fTouint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(px_f_to_u16(pixels_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpixels_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u32(0.0), 0)
    }

    func testpixels_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u32(5.0), 5)
    }

    func testpixels_fTouint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_f_to_u32(pixels_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpixels_fTouint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(px_f_to_u32(pixels_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpixels_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u64(0.0), 0)
    }

    func testpixels_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u64(5.0), 5)
    }

    func testpixels_fTouint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(px_f_to_u64(pixels_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpixels_fTouint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_f_to_u64(pixels_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpixels_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u8(0.0), 0)
    }

    func testpixels_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u8(5.0), 5)
    }

    func testpixels_fTouint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_f_to_u8(pixels_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpixels_fTouint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(px_f_to_u8(pixels_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTopixels_fUsing0Expecting0_0() {
        let result = u16_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_fUsing5Expecting5_0() {
        let result = u16_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_maxExpectingpixels_fUInt16_max() {
        let result = u16_to_px_f(UInt16(UInt16.max))
        let expected: pixels_f = pixels_f(UInt16.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_minExpectingpixels_fUInt16_min() {
        let result = u16_to_px_f(UInt16(UInt16.min))
        let expected: pixels_f = pixels_f(UInt16.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsing0Expecting0_0() {
        let result = u32_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsing5Expecting5_0() {
        let result = u32_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_maxExpectingpixels_fUInt32_max() {
        let result = u32_to_px_f(UInt32(UInt32.max))
        let expected: pixels_f = pixels_f(UInt32.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_minExpectingpixels_fUInt32_min() {
        let result = u32_to_px_f(UInt32(UInt32.min))
        let expected: pixels_f = pixels_f(UInt32.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsing0Expecting0_0() {
        let result = u64_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsing5Expecting5_0() {
        let result = u64_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_maxExpectingpixels_fUInt64_max() {
        let result = u64_to_px_f(UInt64(UInt64.max))
        let expected: pixels_f = pixels_f(UInt64.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_minExpectingpixels_fUInt64_min() {
        let result = u64_to_px_f(UInt64(UInt64.min))
        let expected: pixels_f = pixels_f(UInt64.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsing0Expecting0_0() {
        let result = u8_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsing5Expecting5_0() {
        let result = u8_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_maxExpectingpixels_fUInt8_max() {
        let result = u8_to_px_f(UInt8(UInt8.max))
        let expected: pixels_f = pixels_f(UInt8.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_minExpectingpixels_fUInt8_min() {
        let result = u8_to_px_f(UInt8(UInt8.min))
        let expected: pixels_f = pixels_f(UInt8.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
