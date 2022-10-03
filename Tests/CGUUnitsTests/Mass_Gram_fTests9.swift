import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests9: XCTestCase {

    func testgram_fTouint16_tUsinggram_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(g_f_to_u16(gram_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testgram_fTouint16_tUsinggram_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(g_f_to_u16(gram_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testgram_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_u32(0.0), 0)
    }

    func testgram_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_u32(5.0), 5)
    }

    func testgram_fTouint32_tUsinggram_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(g_f_to_u32(gram_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testgram_fTouint32_tUsinggram_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(g_f_to_u32(gram_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testgram_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_u64(0.0), 0)
    }

    func testgram_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_u64(5.0), 5)
    }

    func testgram_fTouint64_tUsinggram_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(g_f_to_u64(gram_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testgram_fTouint64_tUsinggram_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(g_f_to_u64(gram_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testgram_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_u8(0.0), 0)
    }

    func testgram_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_u8(5.0), 5)
    }

    func testgram_fTouint8_tUsinggram_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(g_f_to_u8(gram_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testgram_fTouint8_tUsinggram_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(g_f_to_u8(gram_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testint16_tTogram_fUsing0Expecting0_0() {
        let result = i16_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogram_fUsing5Expecting5_0() {
        let result = i16_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogram_fUsingInt16Int16_maxExpectinggram_fInt16_max() {
        let result = i16_to_g_f(Int16(Int16.max))
        let expected: gram_f = gram_f(Int16.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogram_fUsingInt16Int16_minExpectinggram_fInt16_min() {
        let result = i16_to_g_f(Int16(Int16.min))
        let expected: gram_f = gram_f(Int16.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_fUsing0Expecting0_0() {
        let result = i32_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_fUsing5Expecting5_0() {
        let result = i32_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_fUsingInt32Int32_maxExpectinggram_fInt32_max() {
        let result = i32_to_g_f(Int32(Int32.max))
        let expected: gram_f = gram_f(Int32.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogram_fUsingInt32Int32_minExpectinggram_fInt32_min() {
        let result = i32_to_g_f(Int32(Int32.min))
        let expected: gram_f = gram_f(Int32.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_fUsing0Expecting0_0() {
        let result = i64_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_fUsing5Expecting5_0() {
        let result = i64_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_fUsingInt64Int64_maxExpectinggram_fInt64_max() {
        let result = i64_to_g_f(Int64(Int64.max))
        let expected: gram_f = gram_f(Int64.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogram_fUsingInt64Int64_minExpectinggram_fInt64_min() {
        let result = i64_to_g_f(Int64(Int64.min))
        let expected: gram_f = gram_f(Int64.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_fUsing0Expecting0_0() {
        let result = i8_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_fUsing5Expecting5_0() {
        let result = i8_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_fUsingInt8Int8_maxExpectinggram_fInt8_max() {
        let result = i8_to_g_f(Int8(Int8.max))
        let expected: gram_f = gram_f(Int8.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogram_fUsingInt8Int8_minExpectinggram_fInt8_min() {
        let result = i8_to_g_f(Int8(Int8.min))
        let expected: gram_f = gram_f(Int8.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
