import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_dTests2: XCTestCase {

    func testpixels_dTouint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(px_d_to_u16(pixels_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpixels_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u32(0.0), 0)
    }

    func testpixels_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u32(5.0), 5)
    }

    func testpixels_dTouint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_d_to_u32(pixels_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpixels_dTouint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(px_d_to_u32(pixels_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpixels_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u64(0.0), 0)
    }

    func testpixels_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u64(5.0), 5)
    }

    func testpixels_dTouint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(px_d_to_u64(pixels_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpixels_dTouint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_d_to_u64(pixels_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpixels_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u8(0.0), 0)
    }

    func testpixels_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u8(5.0), 5)
    }

    func testpixels_dTouint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_d_to_u8(pixels_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpixels_dTouint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(px_d_to_u8(pixels_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTopixels_dUsing0Expecting0_0() {
        let result = u16_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_dUsing5Expecting5_0() {
        let result = u16_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_maxExpectingpixels_dUInt16_max() {
        let result = u16_to_px_d(UInt16(UInt16.max))
        let expected: pixels_d = pixels_d(UInt16.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_minExpectingpixels_dUInt16_min() {
        let result = u16_to_px_d(UInt16(UInt16.min))
        let expected: pixels_d = pixels_d(UInt16.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsing0Expecting0_0() {
        let result = u32_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsing5Expecting5_0() {
        let result = u32_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_maxExpectingpixels_dUInt32_max() {
        let result = u32_to_px_d(UInt32(UInt32.max))
        let expected: pixels_d = pixels_d(UInt32.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_minExpectingpixels_dUInt32_min() {
        let result = u32_to_px_d(UInt32(UInt32.min))
        let expected: pixels_d = pixels_d(UInt32.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsing0Expecting0_0() {
        let result = u64_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsing5Expecting5_0() {
        let result = u64_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_maxExpectingpixels_dUInt64_max() {
        let result = u64_to_px_d(UInt64(UInt64.max))
        let expected: pixels_d = pixels_d(UInt64.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_minExpectingpixels_dUInt64_min() {
        let result = u64_to_px_d(UInt64(UInt64.min))
        let expected: pixels_d = pixels_d(UInt64.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsing0Expecting0_0() {
        let result = u8_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsing5Expecting5_0() {
        let result = u8_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_maxExpectingpixels_dUInt8_max() {
        let result = u8_to_px_d(UInt8(UInt8.max))
        let expected: pixels_d = pixels_d(UInt8.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_minExpectingpixels_dUInt8_min() {
        let result = u8_to_px_d(UInt8(UInt8.min))
        let expected: pixels_d = pixels_d(UInt8.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
