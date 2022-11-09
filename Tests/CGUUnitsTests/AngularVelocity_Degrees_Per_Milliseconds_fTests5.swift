import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Milliseconds_fTests5: XCTestCase {

    func testdegrees_per_milliseconds_fTouint64_tUsingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_per_ms_f_to_u64(degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testdegrees_per_milliseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_ms_f_to_u8(0.0), 0)
    }

    func testdegrees_per_milliseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_ms_f_to_u8(5.0), 5)
    }

    func testdegrees_per_milliseconds_fTouint8_tUsingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_per_ms_f_to_u8(degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdegrees_per_milliseconds_fTouint8_tUsingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_per_ms_f_to_u8(degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTodegrees_per_milliseconds_fUsing0_0Expecting0_0() {
        let result = d_to_deg_per_ms_f(0.0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_per_milliseconds_fUsing5_0Expecting5_0() {
        let result = d_to_deg_per_ms_f(5.0)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_per_milliseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_deg_per_ms_f(Double(Double.greatestFiniteMagnitude))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_per_milliseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_deg_per_ms_f(Double(-Double.greatestFiniteMagnitude))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_milliseconds_fUsing0_0Expecting0_0() {
        let result = f_to_deg_per_ms_f(0.0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_milliseconds_fUsing5_0Expecting5_0() {
        let result = f_to_deg_per_ms_f(5.0)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_milliseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_per_ms_f(Float(Float.greatestFiniteMagnitude))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_milliseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_per_ms_f(Float(-Float.greatestFiniteMagnitude))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = i16_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = i16_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_milliseconds_fUsingInt16Int16_maxExpectingdegrees_per_milliseconds_fInt16_max() {
        let result = i16_to_deg_per_ms_f(Int16(Int16.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int16.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_milliseconds_fUsingInt16Int16_minExpectingdegrees_per_milliseconds_fInt16_min() {
        let result = i16_to_deg_per_ms_f(Int16(Int16.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int16.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = i32_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = i32_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_milliseconds_fUsingInt32Int32_maxExpectingdegrees_per_milliseconds_fInt32_max() {
        let result = i32_to_deg_per_ms_f(Int32(Int32.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int32.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_milliseconds_fUsingInt32Int32_minExpectingdegrees_per_milliseconds_fInt32_min() {
        let result = i32_to_deg_per_ms_f(Int32(Int32.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int32.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = i64_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = i64_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_milliseconds_fUsingInt64Int64_maxExpectingdegrees_per_milliseconds_fInt64_max() {
        let result = i64_to_deg_per_ms_f(Int64(Int64.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int64.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_milliseconds_fUsingInt64Int64_minExpectingdegrees_per_milliseconds_fInt64_min() {
        let result = i64_to_deg_per_ms_f(Int64(Int64.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int64.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = i8_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = i8_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_milliseconds_fUsingInt8Int8_maxExpectingdegrees_per_milliseconds_fInt8_max() {
        let result = i8_to_deg_per_ms_f(Int8(Int8.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int8.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_milliseconds_fUsingInt8Int8_minExpectingdegrees_per_milliseconds_fInt8_min() {
        let result = i8_to_deg_per_ms_f(Int8(Int8.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Int8.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = u16_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
