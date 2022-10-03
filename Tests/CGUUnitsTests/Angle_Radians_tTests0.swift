import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests0: XCTestCase {

    func testdoubleToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_rad_t(0.0), 0)
    }

    func testdoubleToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_rad_t(5.0), 5)
    }

    func testdoubleToradians_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_tInt64_max() {
        XCTAssertEqual(d_to_rad_t(Double(Double.greatestFiniteMagnitude)), radians_t(Int64.max))
    }

    func testdoubleToradians_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_tInt64_min() {
        XCTAssertEqual(d_to_rad_t(Double(-Double.greatestFiniteMagnitude)), radians_t(Int64.min))
    }

    func testfloatToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_rad_t(0.0), 0)
    }

    func testfloatToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_rad_t(5.0), 5)
    }

    func testfloatToradians_tUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_tInt64_max() {
        XCTAssertEqual(f_to_rad_t(Float(Float.greatestFiniteMagnitude)), radians_t(Int64.max))
    }

    func testfloatToradians_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_tInt64_min() {
        XCTAssertEqual(f_to_rad_t(Float(-Float.greatestFiniteMagnitude)), radians_t(Int64.min))
    }

    func testint16_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_rad_t(0), 0)
    }

    func testint16_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_rad_t(5), 5)
    }

    func testint16_tToradians_tUsingInt16Int16_maxExpectingradians_tInt16_max() {
        XCTAssertEqual(i16_to_rad_t(Int16(Int16.max)), radians_t(Int16.max))
    }

    func testint16_tToradians_tUsingInt16Int16_minExpectingradians_tInt16_min() {
        XCTAssertEqual(i16_to_rad_t(Int16(Int16.min)), radians_t(Int16.min))
    }

    func testint32_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_rad_t(0), 0)
    }

    func testint32_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_rad_t(5), 5)
    }

    func testint32_tToradians_tUsingInt32Int32_maxExpectingradians_tInt32_max() {
        XCTAssertEqual(i32_to_rad_t(Int32(Int32.max)), radians_t(Int32.max))
    }

    func testint32_tToradians_tUsingInt32Int32_minExpectingradians_tInt32_min() {
        XCTAssertEqual(i32_to_rad_t(Int32(Int32.min)), radians_t(Int32.min))
    }

    func testint64_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_rad_t(0), 0)
    }

    func testint64_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_rad_t(5), 5)
    }

    func testint64_tToradians_tUsingInt64Int64_maxExpectingradians_tInt64_max() {
        XCTAssertEqual(i64_to_rad_t(Int64(Int64.max)), radians_t(Int64.max))
    }

    func testint64_tToradians_tUsingInt64Int64_minExpectingradians_tInt64_min() {
        XCTAssertEqual(i64_to_rad_t(Int64(Int64.min)), radians_t(Int64.min))
    }

    func testint8_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_rad_t(0), 0)
    }

    func testint8_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_rad_t(5), 5)
    }

    func testint8_tToradians_tUsingInt8Int8_maxExpectingradians_tInt8_max() {
        XCTAssertEqual(i8_to_rad_t(Int8(Int8.max)), radians_t(Int8.max))
    }

    func testint8_tToradians_tUsingInt8Int8_minExpectingradians_tInt8_min() {
        XCTAssertEqual(i8_to_rad_t(Int8(Int8.min)), radians_t(Int8.min))
    }

    func testradians_tTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let result = rad_t_to_deg_d(0)
        let expected: degrees_d = degrees_d(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let result = rad_t_to_deg_d(180)
        let expected: degrees_d = degrees_d(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let result = rad_t_to_deg_d(2500000)
        let expected: degrees_d = degrees_d(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let result = rad_t_to_deg_d(250000)
        let expected: degrees_d = degrees_d(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let result = rad_t_to_deg_d(25000)
        let expected: degrees_d = degrees_d(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let result = rad_t_to_deg_d(2500)
        let expected: degrees_d = degrees_d(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
