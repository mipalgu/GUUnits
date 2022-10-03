import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_dTests9: XCTestCase {

    func testgram_dTouint16_tUsinggram_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(g_d_to_u16(gram_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testgram_dTouint16_tUsinggram_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(g_d_to_u16(gram_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testgram_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_u32(0.0), 0)
    }

    func testgram_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_u32(5.0), 5)
    }

    func testgram_dTouint32_tUsinggram_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(g_d_to_u32(gram_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testgram_dTouint32_tUsinggram_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(g_d_to_u32(gram_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testgram_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_u64(0.0), 0)
    }

    func testgram_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_u64(5.0), 5)
    }

    func testgram_dTouint64_tUsinggram_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(g_d_to_u64(gram_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testgram_dTouint64_tUsinggram_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(g_d_to_u64(gram_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testgram_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_u8(0.0), 0)
    }

    func testgram_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_u8(5.0), 5)
    }

    func testgram_dTouint8_tUsinggram_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(g_d_to_u8(gram_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testgram_dTouint8_tUsinggram_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(g_d_to_u8(gram_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testint16_tTogram_dUsing0Expecting0_0() {
        let result = i16_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogram_dUsing5Expecting5_0() {
        let result = i16_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogram_dUsingInt16Int16_maxExpectinggram_dInt16_max() {
        let result = i16_to_g_d(Int16(Int16.max))
        let expected: gram_d = gram_d(Int16.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogram_dUsingInt16Int16_minExpectinggram_dInt16_min() {
        let result = i16_to_g_d(Int16(Int16.min))
        let expected: gram_d = gram_d(Int16.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_dUsing0Expecting0_0() {
        let result = i32_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_dUsing5Expecting5_0() {
        let result = i32_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_dUsingInt32Int32_maxExpectinggram_dInt32_max() {
        let result = i32_to_g_d(Int32(Int32.max))
        let expected: gram_d = gram_d(Int32.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_dUsingInt32Int32_minExpectinggram_dInt32_min() {
        let result = i32_to_g_d(Int32(Int32.min))
        let expected: gram_d = gram_d(Int32.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_dUsing0Expecting0_0() {
        let result = i64_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_dUsing5Expecting5_0() {
        let result = i64_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_dUsingInt64Int64_maxExpectinggram_dInt64_max() {
        let result = i64_to_g_d(Int64(Int64.max))
        let expected: gram_d = gram_d(Int64.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_dUsingInt64Int64_minExpectinggram_dInt64_min() {
        let result = i64_to_g_d(Int64(Int64.min))
        let expected: gram_d = gram_d(Int64.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_dUsing0Expecting0_0() {
        let result = i8_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_dUsing5Expecting5_0() {
        let result = i8_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_dUsingInt8Int8_maxExpectinggram_dInt8_max() {
        let result = i8_to_g_d(Int8(Int8.max))
        let expected: gram_d = gram_d(Int8.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_dUsingInt8Int8_minExpectinggram_dInt8_min() {
        let result = i8_to_g_d(Int8(Int8.min))
        let expected: gram_d = gram_d(Int8.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
