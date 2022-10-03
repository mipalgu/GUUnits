import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests4: XCTestCase {

    func testdegrees_dToradians_uUsing3_14Expectingradians_u3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(3.14), radians_u((3.14 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing6_28Expectingradians_u6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(6.28), radians_u((6.28 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing90_0Expectingradians_u90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(90.0), radians_u((90.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(deg_d_to_rad_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testdegrees_dToradians_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-180.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-1.57), 0)
    }

    func testdegrees_dToradians_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-2500000.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-250000.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-25000.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-2500.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-250.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-360.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-3.14), 0)
    }

    func testdegrees_dToradians_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-6.28), 0)
    }

    func testdegrees_dToradians_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-90.0), 0)
    }

    func testdegrees_dToradians_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(deg_d_to_rad_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testdegrees_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u16(0.0), 0)
    }

    func testdegrees_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u16(5.0), 5)
    }

    func testdegrees_dTouint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_d_to_u16(degrees_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testdegrees_dTouint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_d_to_u16(degrees_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testdegrees_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u32(0.0), 0)
    }

    func testdegrees_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u32(5.0), 5)
    }

    func testdegrees_dTouint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_d_to_u32(degrees_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_dTouint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_d_to_u32(degrees_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testdegrees_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u64(0.0), 0)
    }

    func testdegrees_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u64(5.0), 5)
    }

    func testdegrees_dTouint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_d_to_u64(degrees_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testdegrees_dTouint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_d_to_u64(degrees_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testdegrees_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u8(0.0), 0)
    }

    func testdegrees_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u8(5.0), 5)
    }

}
