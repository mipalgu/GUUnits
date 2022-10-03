import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests5: XCTestCase {

    func testmetresPerSecond2_fTometresPerSecond2_uUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_max() {
        XCTAssertEqual(mps2_f_to_mps2_u(metresPerSecond2_f(Float.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.max))
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(mps2_f_to_mps2_u(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.min))
    }

    func testmetresPerSecond2_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_u16(0.0), 0)
    }

    func testmetresPerSecond2_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_u16(5.0), 5)
    }

    func testmetresPerSecond2_fTouint16_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mps2_f_to_u16(metresPerSecond2_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmetresPerSecond2_fTouint16_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mps2_f_to_u16(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmetresPerSecond2_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_u32(0.0), 0)
    }

    func testmetresPerSecond2_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_u32(5.0), 5)
    }

    func testmetresPerSecond2_fTouint32_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mps2_f_to_u32(metresPerSecond2_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmetresPerSecond2_fTouint32_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mps2_f_to_u32(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmetresPerSecond2_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_u64(0.0), 0)
    }

    func testmetresPerSecond2_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_u64(5.0), 5)
    }

    func testmetresPerSecond2_fTouint64_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mps2_f_to_u64(metresPerSecond2_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmetresPerSecond2_fTouint64_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mps2_f_to_u64(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmetresPerSecond2_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_f_to_u8(0.0), 0)
    }

    func testmetresPerSecond2_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_f_to_u8(5.0), 5)
    }

    func testmetresPerSecond2_fTouint8_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mps2_f_to_u8(metresPerSecond2_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmetresPerSecond2_fTouint8_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mps2_f_to_u8(metresPerSecond2_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = u16_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = u16_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometresPerSecond2_fUsingUInt16UInt16_maxExpectingmetresPerSecond2_fUInt16_max() {
        let result = u16_to_mps2_f(UInt16(UInt16.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt16.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometresPerSecond2_fUsingUInt16UInt16_minExpectingmetresPerSecond2_fUInt16_min() {
        let result = u16_to_mps2_f(UInt16(UInt16.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt16.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = u32_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = u32_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_fUsingUInt32UInt32_maxExpectingmetresPerSecond2_fUInt32_max() {
        let result = u32_to_mps2_f(UInt32(UInt32.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt32.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_fUsingUInt32UInt32_minExpectingmetresPerSecond2_fUInt32_min() {
        let result = u32_to_mps2_f(UInt32(UInt32.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt32.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = u64_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = u64_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_fUsingUInt64UInt64_maxExpectingmetresPerSecond2_fUInt64_max() {
        let result = u64_to_mps2_f(UInt64(UInt64.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt64.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_fUsingUInt64UInt64_minExpectingmetresPerSecond2_fUInt64_min() {
        let result = u64_to_mps2_f(UInt64(UInt64.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt64.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
