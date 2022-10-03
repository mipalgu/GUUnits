import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests4: XCTestCase {

    func testgs_fTometresPerSecond2_uUsing360_0ExpectingmetresPerSecond2_uDouble360_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(360.0), metresPerSecond2_u((Double(360.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing9807_0ExpectingmetresPerSecond2_uDouble9807_09_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(9807.0), metresPerSecond2_u((Double(9807.0) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing980_7ExpectingmetresPerSecond2_uDouble980_79_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(980.7), metresPerSecond2_u((Double(980.7) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing98_07ExpectingmetresPerSecond2_uDouble98_079_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(98.07), metresPerSecond2_u((Double(98.07) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsing9_807ExpectingmetresPerSecond2_uDouble9_8079_807_rounded() {
        XCTAssertEqual(gs_f_to_mps2_u(9.807), metresPerSecond2_u((Double(9.807) * 9.807).rounded()))
    }

    func testgs_fTometresPerSecond2_uUsingFloat_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(gs_f_to_mps2_u(Float.greatestFiniteMagnitude), UInt64.max)
    }

    func testgs_fTometresPerSecond2_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-2500000.0), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-250000.0), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-25000.0), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-2500.0), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-250.0), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg9807_0Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-9807.0), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg980_7Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-980.7), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg98_07Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-98.07), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNeg9_807Expecting0() {
        XCTAssertEqual(gs_f_to_mps2_u(-9.807), 0)
    }

    func testgs_fTometresPerSecond2_uUsingNegFloat_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(gs_f_to_mps2_u(-Float.greatestFiniteMagnitude), UInt64.min)
    }

    func testgs_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u16(0.0), 0)
    }

    func testgs_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u16(5.0), 5)
    }

    func testgs_fTouint16_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_f_to_u16(gs_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testgs_fTouint16_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(gs_f_to_u16(gs_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testgs_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u32(0.0), 0)
    }

    func testgs_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u32(5.0), 5)
    }

    func testgs_fTouint32_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_f_to_u32(gs_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testgs_fTouint32_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(gs_f_to_u32(gs_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testgs_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u64(0.0), 0)
    }

    func testgs_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u64(5.0), 5)
    }

    func testgs_fTouint64_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(gs_f_to_u64(gs_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testgs_fTouint64_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_f_to_u64(gs_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testgs_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_u8(0.0), 0)
    }

    func testgs_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_u8(5.0), 5)
    }

}
