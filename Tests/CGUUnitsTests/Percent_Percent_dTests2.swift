import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_dTests2: XCTestCase {

    func testpercent_dTouint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(pct_d_to_u16(percent_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpercent_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u32(0.0), 0)
    }

    func testpercent_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u32(5.0), 5)
    }

    func testpercent_dTouint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_d_to_u32(percent_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpercent_dTouint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(pct_d_to_u32(percent_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpercent_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u64(0.0), 0)
    }

    func testpercent_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u64(5.0), 5)
    }

    func testpercent_dTouint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(pct_d_to_u64(percent_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpercent_dTouint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_d_to_u64(percent_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpercent_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u8(0.0), 0)
    }

    func testpercent_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u8(5.0), 5)
    }

    func testpercent_dTouint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_d_to_u8(percent_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpercent_dTouint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(pct_d_to_u8(percent_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTopercent_dUsing0Expecting0_0() {
        let result = u16_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_dUsing5Expecting5_0() {
        let result = u16_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_maxExpectingpercent_dUInt16_max() {
        let result = u16_to_pct_d(UInt16(UInt16.max))
        let expected: percent_d = percent_d(UInt16.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_minExpectingpercent_dUInt16_min() {
        let result = u16_to_pct_d(UInt16(UInt16.min))
        let expected: percent_d = percent_d(UInt16.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsing0Expecting0_0() {
        let result = u32_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsing5Expecting5_0() {
        let result = u32_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_maxExpectingpercent_dUInt32_max() {
        let result = u32_to_pct_d(UInt32(UInt32.max))
        let expected: percent_d = percent_d(UInt32.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_minExpectingpercent_dUInt32_min() {
        let result = u32_to_pct_d(UInt32(UInt32.min))
        let expected: percent_d = percent_d(UInt32.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsing0Expecting0_0() {
        let result = u64_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsing5Expecting5_0() {
        let result = u64_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_maxExpectingpercent_dUInt64_max() {
        let result = u64_to_pct_d(UInt64(UInt64.max))
        let expected: percent_d = percent_d(UInt64.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_minExpectingpercent_dUInt64_min() {
        let result = u64_to_pct_d(UInt64(UInt64.min))
        let expected: percent_d = percent_d(UInt64.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsing0Expecting0_0() {
        let result = u8_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsing5Expecting5_0() {
        let result = u8_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_maxExpectingpercent_dUInt8_max() {
        let result = u8_to_pct_d(UInt8(UInt8.max))
        let expected: percent_d = percent_d(UInt8.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_minExpectingpercent_dUInt8_min() {
        let result = u8_to_pct_d(UInt8(UInt8.min))
        let expected: percent_d = percent_d(UInt8.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
