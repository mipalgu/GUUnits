import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests0: XCTestCase {

    func testdoubleToradians_dUsing0_0Expecting0_0() {
        let result = d_to_rad_d(0.0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_dUsing5_0Expecting5_0() {
        let result = d_to_rad_d(5.0)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_dDouble_greatestFiniteMagnitude() {
        let result = d_to_rad_d(Double(Double.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_rad_d(Double(-Double.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsing0_0Expecting0_0() {
        let result = f_to_rad_d(0.0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsing5_0Expecting5_0() {
        let result = f_to_rad_d(5.0)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_d(Float(Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_d(Float(-Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(-Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsing0Expecting0_0() {
        let result = i16_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsing5Expecting5_0() {
        let result = i16_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsingInt16Int16_maxExpectingradians_dInt16_max() {
        let result = i16_to_rad_d(Int16(Int16.max))
        let expected: radians_d = radians_d(Int16.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsingInt16Int16_minExpectingradians_dInt16_min() {
        let result = i16_to_rad_d(Int16(Int16.min))
        let expected: radians_d = radians_d(Int16.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsing0Expecting0_0() {
        let result = i32_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsing5Expecting5_0() {
        let result = i32_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsingInt32Int32_maxExpectingradians_dInt32_max() {
        let result = i32_to_rad_d(Int32(Int32.max))
        let expected: radians_d = radians_d(Int32.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsingInt32Int32_minExpectingradians_dInt32_min() {
        let result = i32_to_rad_d(Int32(Int32.min))
        let expected: radians_d = radians_d(Int32.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsing0Expecting0_0() {
        let result = i64_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsing5Expecting5_0() {
        let result = i64_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsingInt64Int64_maxExpectingradians_dInt64_max() {
        let result = i64_to_rad_d(Int64(Int64.max))
        let expected: radians_d = radians_d(Int64.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsingInt64Int64_minExpectingradians_dInt64_min() {
        let result = i64_to_rad_d(Int64(Int64.min))
        let expected: radians_d = radians_d(Int64.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsing0Expecting0_0() {
        let result = i8_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsing5Expecting5_0() {
        let result = i8_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsingInt8Int8_maxExpectingradians_dInt8_max() {
        let result = i8_to_rad_d(Int8(Int8.max))
        let expected: radians_d = radians_d(Int8.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsingInt8Int8_minExpectingradians_dInt8_min() {
        let result = i8_to_rad_d(Int8(Int8.min))
        let expected: radians_d = radians_d(Int8.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing0_0Expectingdegrees_d0_0Double_pi180_0() {
        let result = rad_d_to_deg_d(0.0)
        let expected: degrees_d = degrees_d(0.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing180_0Expectingdegrees_d180_0Double_pi180_0() {
        let result = rad_d_to_deg_d(180.0)
        let expected: degrees_d = degrees_d(180.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing1_57Expectingdegrees_d1_57Double_pi180_0() {
        let result = rad_d_to_deg_d(1.57)
        let expected: degrees_d = degrees_d(1.57 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing2500000_0Expectingdegrees_d2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(2500000.0)
        let expected: degrees_d = degrees_d(2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250000_0Expectingdegrees_d250000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(250000.0)
        let expected: degrees_d = degrees_d(250000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing25000_0Expectingdegrees_d25000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(25000.0)
        let expected: degrees_d = degrees_d(25000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
