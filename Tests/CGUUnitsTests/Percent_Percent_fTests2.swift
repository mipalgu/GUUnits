import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_fTests2: XCTestCase {

    func testpercent_fTouint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(pct_f_to_u16(percent_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpercent_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u32(0.0), 0)
    }

    func testpercent_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u32(5.0), 5)
    }

    func testpercent_fTouint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_f_to_u32(percent_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpercent_fTouint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(pct_f_to_u32(percent_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpercent_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u64(0.0), 0)
    }

    func testpercent_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u64(5.0), 5)
    }

    func testpercent_fTouint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(pct_f_to_u64(percent_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpercent_fTouint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_f_to_u64(percent_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpercent_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u8(0.0), 0)
    }

    func testpercent_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u8(5.0), 5)
    }

    func testpercent_fTouint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_f_to_u8(percent_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpercent_fTouint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(pct_f_to_u8(percent_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTopercent_fUsing0Expecting0_0() {
        let result = u16_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_fUsing5Expecting5_0() {
        let result = u16_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_maxExpectingpercent_fUInt16_max() {
        let result = u16_to_pct_f(UInt16(UInt16.max))
        let expected: percent_f = percent_f(UInt16.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_minExpectingpercent_fUInt16_min() {
        let result = u16_to_pct_f(UInt16(UInt16.min))
        let expected: percent_f = percent_f(UInt16.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsing0Expecting0_0() {
        let result = u32_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsing5Expecting5_0() {
        let result = u32_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_maxExpectingpercent_fUInt32_max() {
        let result = u32_to_pct_f(UInt32(UInt32.max))
        let expected: percent_f = percent_f(UInt32.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_minExpectingpercent_fUInt32_min() {
        let result = u32_to_pct_f(UInt32(UInt32.min))
        let expected: percent_f = percent_f(UInt32.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsing0Expecting0_0() {
        let result = u64_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsing5Expecting5_0() {
        let result = u64_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_maxExpectingpercent_fUInt64_max() {
        let result = u64_to_pct_f(UInt64(UInt64.max))
        let expected: percent_f = percent_f(UInt64.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_minExpectingpercent_fUInt64_min() {
        let result = u64_to_pct_f(UInt64(UInt64.min))
        let expected: percent_f = percent_f(UInt64.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsing0Expecting0_0() {
        let result = u8_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsing5Expecting5_0() {
        let result = u8_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_maxExpectingpercent_fUInt8_max() {
        let result = u8_to_pct_f(UInt8(UInt8.max))
        let expected: percent_f = percent_f(UInt8.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_minExpectingpercent_fUInt8_min() {
        let result = u8_to_pct_f(UInt8(UInt8.min))
        let expected: percent_f = percent_f(UInt8.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
