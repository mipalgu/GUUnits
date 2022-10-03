import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests5: XCTestCase {

    func testmetresPerSecond2_dTometresPerSecond2_uUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_max() {
        XCTAssertEqual(mps2_d_to_mps2_u(metresPerSecond2_d(Double.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.max))
    }

    func testmetresPerSecond2_dTometresPerSecond2_uUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(mps2_d_to_mps2_u(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.min))
    }

    func testmetresPerSecond2_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_u16(0.0), 0)
    }

    func testmetresPerSecond2_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_u16(5.0), 5)
    }

    func testmetresPerSecond2_dTouint16_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mps2_d_to_u16(metresPerSecond2_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmetresPerSecond2_dTouint16_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mps2_d_to_u16(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmetresPerSecond2_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_u32(0.0), 0)
    }

    func testmetresPerSecond2_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_u32(5.0), 5)
    }

    func testmetresPerSecond2_dTouint32_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mps2_d_to_u32(metresPerSecond2_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmetresPerSecond2_dTouint32_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mps2_d_to_u32(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmetresPerSecond2_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_u64(0.0), 0)
    }

    func testmetresPerSecond2_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_u64(5.0), 5)
    }

    func testmetresPerSecond2_dTouint64_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mps2_d_to_u64(metresPerSecond2_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmetresPerSecond2_dTouint64_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mps2_d_to_u64(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmetresPerSecond2_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mps2_d_to_u8(0.0), 0)
    }

    func testmetresPerSecond2_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mps2_d_to_u8(5.0), 5)
    }

    func testmetresPerSecond2_dTouint8_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mps2_d_to_u8(metresPerSecond2_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmetresPerSecond2_dTouint8_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mps2_d_to_u8(metresPerSecond2_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = u16_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = u16_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometresPerSecond2_dUsingUInt16UInt16_maxExpectingmetresPerSecond2_dUInt16_max() {
        let result = u16_to_mps2_d(UInt16(UInt16.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt16.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometresPerSecond2_dUsingUInt16UInt16_minExpectingmetresPerSecond2_dUInt16_min() {
        let result = u16_to_mps2_d(UInt16(UInt16.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt16.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = u32_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = u32_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_dUsingUInt32UInt32_maxExpectingmetresPerSecond2_dUInt32_max() {
        let result = u32_to_mps2_d(UInt32(UInt32.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt32.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometresPerSecond2_dUsingUInt32UInt32_minExpectingmetresPerSecond2_dUInt32_min() {
        let result = u32_to_mps2_d(UInt32(UInt32.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt32.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = u64_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = u64_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_dUsingUInt64UInt64_maxExpectingmetresPerSecond2_dUInt64_max() {
        let result = u64_to_mps2_d(UInt64(UInt64.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt64.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometresPerSecond2_dUsingUInt64UInt64_minExpectingmetresPerSecond2_dUInt64_min() {
        let result = u64_to_mps2_d(UInt64(UInt64.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt64.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
