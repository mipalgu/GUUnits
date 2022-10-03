import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_fTests0: XCTestCase {

    func testdoubleToradians_fUsing0_0Expecting0_0() {
        let result = d_to_rad_f(0.0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_fUsing5_0Expecting5_0() {
        let result = d_to_rad_f(5.0)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let result = d_to_rad_f(Double(Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_rad_f(Double(-Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_fUsing0_0Expecting0_0() {
        let result = f_to_rad_f(0.0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_fUsing5_0Expecting5_0() {
        let result = f_to_rad_f(5.0)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_fUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_f(Float(Float.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_f(Float(-Float.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsing0Expecting0_0() {
        let result = i16_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsing5Expecting5_0() {
        let result = i16_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsingInt16Int16_maxExpectingradians_fInt16_max() {
        let result = i16_to_rad_f(Int16(Int16.max))
        let expected: radians_f = radians_f(Int16.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsingInt16Int16_minExpectingradians_fInt16_min() {
        let result = i16_to_rad_f(Int16(Int16.min))
        let expected: radians_f = radians_f(Int16.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsing0Expecting0_0() {
        let result = i32_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsing5Expecting5_0() {
        let result = i32_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsingInt32Int32_maxExpectingradians_fInt32_max() {
        let result = i32_to_rad_f(Int32(Int32.max))
        let expected: radians_f = radians_f(Int32.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsingInt32Int32_minExpectingradians_fInt32_min() {
        let result = i32_to_rad_f(Int32(Int32.min))
        let expected: radians_f = radians_f(Int32.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsing0Expecting0_0() {
        let result = i64_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsing5Expecting5_0() {
        let result = i64_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsingInt64Int64_maxExpectingradians_fInt64_max() {
        let result = i64_to_rad_f(Int64(Int64.max))
        let expected: radians_f = radians_f(Int64.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsingInt64Int64_minExpectingradians_fInt64_min() {
        let result = i64_to_rad_f(Int64(Int64.min))
        let expected: radians_f = radians_f(Int64.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsing0Expecting0_0() {
        let result = i8_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsing5Expecting5_0() {
        let result = i8_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsingInt8Int8_maxExpectingradians_fInt8_max() {
        let result = i8_to_rad_f(Int8(Int8.max))
        let expected: radians_f = radians_f(Int8.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsingInt8Int8_minExpectingradians_fInt8_min() {
        let result = i8_to_rad_f(Int8(Int8.min))
        let expected: radians_f = radians_f(Int8.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing0_0Expectingdegrees_dDouble0_0Double_pi180_0() {
        let result = rad_f_to_deg_d(0.0)
        let expected: degrees_d = degrees_d(Double(0.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing180_0Expectingdegrees_dDouble180_0Double_pi180_0() {
        let result = rad_f_to_deg_d(180.0)
        let expected: degrees_d = degrees_d(Double(180.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing1_57Expectingdegrees_dDouble1_57Double_pi180_0() {
        let result = rad_f_to_deg_d(1.57)
        let expected: degrees_d = degrees_d(Double(1.57) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing2500000_0Expectingdegrees_dDouble2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(2500000.0)
        let expected: degrees_d = degrees_d(Double(2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250000_0Expectingdegrees_dDouble250000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(250000.0)
        let expected: degrees_d = degrees_d(Double(250000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing25000_0Expectingdegrees_dDouble25000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(25000.0)
        let expected: degrees_d = degrees_d(Double(25000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
