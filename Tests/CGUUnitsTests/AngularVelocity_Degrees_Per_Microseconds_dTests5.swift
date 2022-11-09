import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_dTests5: XCTestCase {

    func testdegrees_per_microseconds_dTouint64_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_per_us_d_to_u64(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testdegrees_per_microseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_u8(0.0), 0)
    }

    func testdegrees_per_microseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_u8(5.0), 5)
    }

    func testdegrees_per_microseconds_dTouint8_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_per_us_d_to_u8(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdegrees_per_microseconds_dTouint8_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_per_us_d_to_u8(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTodegrees_per_microseconds_dUsing0_0Expecting0_0() {
        let result = d_to_deg_per_us_d(0.0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_per_microseconds_dUsing5_0Expecting5_0() {
        let result = d_to_deg_per_us_d(5.0)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_per_microseconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_deg_per_us_d(Double(Double.greatestFiniteMagnitude))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_per_microseconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_deg_per_us_d(Double(-Double.greatestFiniteMagnitude))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_microseconds_dUsing0_0Expecting0_0() {
        let result = f_to_deg_per_us_d(0.0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_microseconds_dUsing5_0Expecting5_0() {
        let result = f_to_deg_per_us_d(5.0)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_microseconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_per_us_d(Float(Float.greatestFiniteMagnitude))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_per_microseconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_per_us_d(Float(-Float.greatestFiniteMagnitude))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = i16_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = i16_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_microseconds_dUsingInt16Int16_maxExpectingdegrees_per_microseconds_dInt16_max() {
        let result = i16_to_deg_per_us_d(Int16(Int16.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int16.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_per_microseconds_dUsingInt16Int16_minExpectingdegrees_per_microseconds_dInt16_min() {
        let result = i16_to_deg_per_us_d(Int16(Int16.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int16.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = i32_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = i32_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_microseconds_dUsingInt32Int32_maxExpectingdegrees_per_microseconds_dInt32_max() {
        let result = i32_to_deg_per_us_d(Int32(Int32.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int32.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_per_microseconds_dUsingInt32Int32_minExpectingdegrees_per_microseconds_dInt32_min() {
        let result = i32_to_deg_per_us_d(Int32(Int32.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int32.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = i64_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = i64_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_microseconds_dUsingInt64Int64_maxExpectingdegrees_per_microseconds_dInt64_max() {
        let result = i64_to_deg_per_us_d(Int64(Int64.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int64.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_per_microseconds_dUsingInt64Int64_minExpectingdegrees_per_microseconds_dInt64_min() {
        let result = i64_to_deg_per_us_d(Int64(Int64.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int64.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = i8_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = i8_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_microseconds_dUsingInt8Int8_maxExpectingdegrees_per_microseconds_dInt8_max() {
        let result = i8_to_deg_per_us_d(Int8(Int8.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int8.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_per_microseconds_dUsingInt8Int8_minExpectingdegrees_per_microseconds_dInt8_min() {
        let result = i8_to_deg_per_us_d(Int8(Int8.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Int8.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = u16_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}