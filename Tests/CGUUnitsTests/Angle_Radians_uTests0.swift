import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_uTests0: XCTestCase {

    func testdoubleToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_rad_u(0.0), 0)
    }

    func testdoubleToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_rad_u(5.0), 5)
    }

    func testdoubleToradians_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_uUInt64_max() {
        XCTAssertEqual(d_to_rad_u(Double(Double.greatestFiniteMagnitude)), radians_u(UInt64.max))
    }

    func testdoubleToradians_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_uUInt64_min() {
        XCTAssertEqual(d_to_rad_u(Double(-Double.greatestFiniteMagnitude)), radians_u(UInt64.min))
    }

    func testfloatToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_rad_u(0.0), 0)
    }

    func testfloatToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_rad_u(5.0), 5)
    }

    func testfloatToradians_uUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_uUInt64_max() {
        XCTAssertEqual(f_to_rad_u(Float(Float.greatestFiniteMagnitude)), radians_u(UInt64.max))
    }

    func testfloatToradians_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_uUInt64_min() {
        XCTAssertEqual(f_to_rad_u(Float(-Float.greatestFiniteMagnitude)), radians_u(UInt64.min))
    }

    func testint16_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_rad_u(0), 0)
    }

    func testint16_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_rad_u(5), 5)
    }

    func testint16_tToradians_uUsingInt16Int16_maxExpectingradians_uInt16_max() {
        XCTAssertEqual(i16_to_rad_u(Int16(Int16.max)), radians_u(Int16.max))
    }

    func testint16_tToradians_uUsingInt16Int16_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(i16_to_rad_u(Int16(Int16.min)), radians_u(UInt64.min))
    }

    func testint32_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_rad_u(0), 0)
    }

    func testint32_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_rad_u(5), 5)
    }

    func testint32_tToradians_uUsingInt32Int32_maxExpectingradians_uInt32_max() {
        XCTAssertEqual(i32_to_rad_u(Int32(Int32.max)), radians_u(Int32.max))
    }

    func testint32_tToradians_uUsingInt32Int32_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(i32_to_rad_u(Int32(Int32.min)), radians_u(UInt64.min))
    }

    func testint64_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_rad_u(0), 0)
    }

    func testint64_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_rad_u(5), 5)
    }

    func testint64_tToradians_uUsingInt64Int64_maxExpectingradians_uInt64_max() {
        XCTAssertEqual(i64_to_rad_u(Int64(Int64.max)), radians_u(Int64.max))
    }

    func testint64_tToradians_uUsingInt64Int64_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(i64_to_rad_u(Int64(Int64.min)), radians_u(UInt64.min))
    }

    func testint8_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_rad_u(0), 0)
    }

    func testint8_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_rad_u(5), 5)
    }

    func testint8_tToradians_uUsingInt8Int8_maxExpectingradians_uInt8_max() {
        XCTAssertEqual(i8_to_rad_u(Int8(Int8.max)), radians_u(Int8.max))
    }

    func testint8_tToradians_uUsingInt8Int8_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(i8_to_rad_u(Int8(Int8.min)), radians_u(UInt64.min))
    }

    func testradians_uTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let result = rad_u_to_deg_d(0)
        let expected: degrees_d = degrees_d(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let result = rad_u_to_deg_d(180)
        let expected: degrees_d = degrees_d(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let result = rad_u_to_deg_d(2500000)
        let expected: degrees_d = degrees_d(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let result = rad_u_to_deg_d(250000)
        let expected: degrees_d = degrees_d(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let result = rad_u_to_deg_d(25000)
        let expected: degrees_d = degrees_d(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let result = rad_u_to_deg_d(2500)
        let expected: degrees_d = degrees_d(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
