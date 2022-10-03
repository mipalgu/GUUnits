import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests4: XCTestCase {

    func testgs_dTometresPerSecond2_uUsing360_0ExpectingmetresPerSecond2_u360_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(360.0), metresPerSecond2_u((360.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing9807_0ExpectingmetresPerSecond2_u9807_09_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(9807.0), metresPerSecond2_u((9807.0 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing980_7ExpectingmetresPerSecond2_u980_79_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(980.7), metresPerSecond2_u((980.7 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing98_07ExpectingmetresPerSecond2_u98_079_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(98.07), metresPerSecond2_u((98.07 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsing9_807ExpectingmetresPerSecond2_u9_8079_807_rounded() {
        XCTAssertEqual(gs_d_to_mps2_u(9.807), metresPerSecond2_u((9.807 * 9.807).rounded()))
    }

    func testgs_dTometresPerSecond2_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(gs_d_to_mps2_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testgs_dTometresPerSecond2_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-2500000.0), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-250000.0), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-25000.0), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-2500.0), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-250.0), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg9807_0Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-9807.0), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg980_7Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-980.7), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg98_07Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-98.07), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNeg9_807Expecting0() {
        XCTAssertEqual(gs_d_to_mps2_u(-9.807), 0)
    }

    func testgs_dTometresPerSecond2_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(gs_d_to_mps2_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testgs_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u16(0.0), 0)
    }

    func testgs_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u16(5.0), 5)
    }

    func testgs_dTouint16_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_d_to_u16(gs_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testgs_dTouint16_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(gs_d_to_u16(gs_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testgs_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u32(0.0), 0)
    }

    func testgs_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u32(5.0), 5)
    }

    func testgs_dTouint32_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_d_to_u32(gs_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testgs_dTouint32_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(gs_d_to_u32(gs_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testgs_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u64(0.0), 0)
    }

    func testgs_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u64(5.0), 5)
    }

    func testgs_dTouint64_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(gs_d_to_u64(gs_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testgs_dTouint64_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_d_to_u64(gs_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testgs_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_u8(0.0), 0)
    }

    func testgs_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_u8(5.0), 5)
    }

}
