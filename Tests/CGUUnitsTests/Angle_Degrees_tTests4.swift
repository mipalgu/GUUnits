import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests4: XCTestCase {

    func testdegrees_tToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(3), radians_u((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(6), radians_u((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(90), radians_u((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsingInt64_maxExpectingradians_uDoubleInt64_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(Int64.max), radians_u((Double(Int64.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(deg_t_to_rad_u(Int64.min), UInt64.min)
    }

    func testdegrees_tToradians_uUsingNeg180Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-180), 0)
    }

    func testdegrees_tToradians_uUsingNeg2500000Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-2500000), 0)
    }

    func testdegrees_tToradians_uUsingNeg250000Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-250000), 0)
    }

    func testdegrees_tToradians_uUsingNeg25000Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-25000), 0)
    }

    func testdegrees_tToradians_uUsingNeg2500Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-2500), 0)
    }

    func testdegrees_tToradians_uUsingNeg250Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-250), 0)
    }

    func testdegrees_tToradians_uUsingNeg2Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-2), 0)
    }

    func testdegrees_tToradians_uUsingNeg360Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-360), 0)
    }

    func testdegrees_tToradians_uUsingNeg3Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-3), 0)
    }

    func testdegrees_tToradians_uUsingNeg6Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-6), 0)
    }

    func testdegrees_tToradians_uUsingNeg90Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-90), 0)
    }

    func testdegrees_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u16(0), 0)
    }

    func testdegrees_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u16(5), 5)
    }

    func testdegrees_tTouint16_tUsingdegrees_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_t_to_u16(degrees_t(Int64.max)), UInt16(UInt16.max))
    }

    func testdegrees_tTouint16_tUsingdegrees_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_t_to_u16(degrees_t(Int64.min)), UInt16(UInt16.min))
    }

    func testdegrees_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u32(0), 0)
    }

    func testdegrees_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u32(5), 5)
    }

    func testdegrees_tTouint32_tUsingdegrees_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_t_to_u32(degrees_t(Int64.max)), UInt32(UInt32.max))
    }

    func testdegrees_tTouint32_tUsingdegrees_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_t_to_u32(degrees_t(Int64.min)), UInt32(UInt32.min))
    }

    func testdegrees_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u64(0), 0)
    }

    func testdegrees_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u64(5), 5)
    }

    func testdegrees_tTouint64_tUsingdegrees_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(deg_t_to_u64(degrees_t(Int64.max)), UInt64(Int64.max))
    }

    func testdegrees_tTouint64_tUsingdegrees_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_t_to_u64(degrees_t(Int64.min)), UInt64(UInt64.min))
    }

    func testdegrees_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u8(0), 0)
    }

    func testdegrees_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u8(5), 5)
    }

}
