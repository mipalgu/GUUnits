import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_fTests5: XCTestCase {

    func testdegrees_fTouint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_f_to_u8(degrees_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdegrees_fTouint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_f_to_u8(degrees_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTodegrees_fUsing0_0Expecting0_0() {
        let result = d_to_deg_f(0.0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_fUsing5_0Expecting5_0() {
        let result = d_to_deg_f(5.0)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let result = d_to_deg_f(Double(Double.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_deg_f(Double(-Double.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_fUsing0_0Expecting0_0() {
        let result = f_to_deg_f(0.0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_fUsing5_0Expecting5_0() {
        let result = f_to_deg_f(5.0)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_fUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_f(Float(Float.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_f(Float(-Float.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsing0Expecting0_0() {
        let result = i16_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsing5Expecting5_0() {
        let result = i16_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsingInt16Int16_maxExpectingdegrees_fInt16_max() {
        let result = i16_to_deg_f(Int16(Int16.max))
        let expected: degrees_f = degrees_f(Int16.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsingInt16Int16_minExpectingdegrees_fInt16_min() {
        let result = i16_to_deg_f(Int16(Int16.min))
        let expected: degrees_f = degrees_f(Int16.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsing0Expecting0_0() {
        let result = i32_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsing5Expecting5_0() {
        let result = i32_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsingInt32Int32_maxExpectingdegrees_fInt32_max() {
        let result = i32_to_deg_f(Int32(Int32.max))
        let expected: degrees_f = degrees_f(Int32.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsingInt32Int32_minExpectingdegrees_fInt32_min() {
        let result = i32_to_deg_f(Int32(Int32.min))
        let expected: degrees_f = degrees_f(Int32.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsing0Expecting0_0() {
        let result = i64_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsing5Expecting5_0() {
        let result = i64_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsingInt64Int64_maxExpectingdegrees_fInt64_max() {
        let result = i64_to_deg_f(Int64(Int64.max))
        let expected: degrees_f = degrees_f(Int64.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsingInt64Int64_minExpectingdegrees_fInt64_min() {
        let result = i64_to_deg_f(Int64(Int64.min))
        let expected: degrees_f = degrees_f(Int64.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsing0Expecting0_0() {
        let result = i8_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsing5Expecting5_0() {
        let result = i8_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsingInt8Int8_maxExpectingdegrees_fInt8_max() {
        let result = i8_to_deg_f(Int8(Int8.max))
        let expected: degrees_f = degrees_f(Int8.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsingInt8Int8_minExpectingdegrees_fInt8_min() {
        let result = i8_to_deg_f(Int8(Int8.min))
        let expected: degrees_f = degrees_f(Int8.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsing0Expecting0_0() {
        let result = u16_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsing5Expecting5_0() {
        let result = u16_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_maxExpectingdegrees_fUInt16_max() {
        let result = u16_to_deg_f(UInt16(UInt16.max))
        let expected: degrees_f = degrees_f(UInt16.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_minExpectingdegrees_fUInt16_min() {
        let result = u16_to_deg_f(UInt16(UInt16.min))
        let expected: degrees_f = degrees_f(UInt16.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
