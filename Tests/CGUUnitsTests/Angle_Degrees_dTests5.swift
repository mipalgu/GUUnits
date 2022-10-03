import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests5: XCTestCase {

    func testdegrees_dTouint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_d_to_u8(degrees_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdegrees_dTouint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_d_to_u8(degrees_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTodegrees_dUsing0_0Expecting0_0() {
        let result = d_to_deg_d(0.0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_dUsing5_0Expecting5_0() {
        let result = d_to_deg_d(5.0)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_dDouble_greatestFiniteMagnitude() {
        let result = d_to_deg_d(Double(Double.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_deg_d(Double(-Double.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsing0_0Expecting0_0() {
        let result = f_to_deg_d(0.0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsing5_0Expecting5_0() {
        let result = f_to_deg_d(5.0)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_d(Float(Float.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(Float.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_d(Float(-Float.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsing0Expecting0_0() {
        let result = i16_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsing5Expecting5_0() {
        let result = i16_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsingInt16Int16_maxExpectingdegrees_dInt16_max() {
        let result = i16_to_deg_d(Int16(Int16.max))
        let expected: degrees_d = degrees_d(Int16.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsingInt16Int16_minExpectingdegrees_dInt16_min() {
        let result = i16_to_deg_d(Int16(Int16.min))
        let expected: degrees_d = degrees_d(Int16.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsing0Expecting0_0() {
        let result = i32_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsing5Expecting5_0() {
        let result = i32_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsingInt32Int32_maxExpectingdegrees_dInt32_max() {
        let result = i32_to_deg_d(Int32(Int32.max))
        let expected: degrees_d = degrees_d(Int32.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsingInt32Int32_minExpectingdegrees_dInt32_min() {
        let result = i32_to_deg_d(Int32(Int32.min))
        let expected: degrees_d = degrees_d(Int32.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsing0Expecting0_0() {
        let result = i64_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsing5Expecting5_0() {
        let result = i64_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsingInt64Int64_maxExpectingdegrees_dInt64_max() {
        let result = i64_to_deg_d(Int64(Int64.max))
        let expected: degrees_d = degrees_d(Int64.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsingInt64Int64_minExpectingdegrees_dInt64_min() {
        let result = i64_to_deg_d(Int64(Int64.min))
        let expected: degrees_d = degrees_d(Int64.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsing0Expecting0_0() {
        let result = i8_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsing5Expecting5_0() {
        let result = i8_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsingInt8Int8_maxExpectingdegrees_dInt8_max() {
        let result = i8_to_deg_d(Int8(Int8.max))
        let expected: degrees_d = degrees_d(Int8.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsingInt8Int8_minExpectingdegrees_dInt8_min() {
        let result = i8_to_deg_d(Int8(Int8.min))
        let expected: degrees_d = degrees_d(Int8.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsing0Expecting0_0() {
        let result = u16_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsing5Expecting5_0() {
        let result = u16_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_maxExpectingdegrees_dUInt16_max() {
        let result = u16_to_deg_d(UInt16(UInt16.max))
        let expected: degrees_d = degrees_d(UInt16.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_minExpectingdegrees_dUInt16_min() {
        let result = u16_to_deg_d(UInt16(UInt16.min))
        let expected: degrees_d = degrees_d(UInt16.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
