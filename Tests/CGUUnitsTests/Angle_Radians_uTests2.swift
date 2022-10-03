import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_uTests2: XCTestCase {

    func testradians_uTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(360), degrees_t((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(3), degrees_t((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(6), degrees_t((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(90), degrees_t((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsingUInt64_maxExpectingInt64_max() {
        XCTAssertEqual(rad_u_to_deg_t(UInt64.max), Int64.max)
    }

    func testradians_uTodegrees_tUsingUInt64_minExpectingdegrees_tUInt64_min() {
        XCTAssertEqual(rad_u_to_deg_t(UInt64.min), degrees_t(UInt64.min))
    }

    func testradians_uTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(0), degrees_u((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(180), degrees_u((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(2500000), degrees_u((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(250000), degrees_u((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(25000), degrees_u((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(2500), degrees_u((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(250), degrees_u((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(2), degrees_u((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(360), degrees_u((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(3), degrees_u((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(6), degrees_u((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(90), degrees_u((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsingUInt64_maxExpectingUInt64_max() {
        XCTAssertEqual(rad_u_to_deg_u(UInt64.max), UInt64.max)
    }

    func testradians_uTodegrees_uUsingUInt64_minExpectingUInt64_min() {
        XCTAssertEqual(rad_u_to_deg_u(UInt64.min), UInt64.min)
    }

    func testradians_uTodoubleUsing0Expecting0_0() {
        let result = rad_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodoubleUsing5Expecting5_0() {
        let result = rad_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodoubleUsingradians_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = rad_u_to_d(radians_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodoubleUsingradians_uUInt64_minExpectingDoubleUInt64_min() {
        let result = rad_u_to_d(radians_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsing0Expecting0_0() {
        let result = rad_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsing5Expecting5_0() {
        let result = rad_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsingradians_uUInt64_maxExpectingFloatUInt64_max() {
        let result = rad_u_to_f(radians_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsingradians_uUInt64_minExpectingFloatUInt64_min() {
        let result = rad_u_to_f(radians_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i16(0), 0)
    }

    func testradians_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i16(5), 5)
    }

}
