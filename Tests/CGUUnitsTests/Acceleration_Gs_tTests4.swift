import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests4: XCTestCase {

    func testgs_tTometresPerSecond2_uUsing250ExpectingmetresPerSecond2_uDouble2509_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(250), metresPerSecond2_u((Double(250) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing360ExpectingmetresPerSecond2_uDouble3609_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(360), metresPerSecond2_u((Double(360) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing9807ExpectingmetresPerSecond2_uDouble98079_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(9807), metresPerSecond2_u((Double(9807) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing981ExpectingmetresPerSecond2_uDouble9819_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(981), metresPerSecond2_u((Double(981) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsing98ExpectingmetresPerSecond2_uDouble989_807_rounded() {
        XCTAssertEqual(gs_t_to_mps2_u(98), metresPerSecond2_u((Double(98) * 9.807).rounded()))
    }

    func testgs_tTometresPerSecond2_uUsingInt64_maxExpectingUInt64_max() {
        XCTAssertEqual(gs_t_to_mps2_u(Int64.max), UInt64.max)
    }

    func testgs_tTometresPerSecond2_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(gs_t_to_mps2_u(Int64.min), UInt64.min)
    }

    func testgs_tTometresPerSecond2_uUsingNeg10Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-10), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg2500000Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-2500000), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg250000Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-250000), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg25000Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-25000), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg2500Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-2500), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg250Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-250), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg9807Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-9807), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg981Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-981), 0)
    }

    func testgs_tTometresPerSecond2_uUsingNeg98Expecting0() {
        XCTAssertEqual(gs_t_to_mps2_u(-98), 0)
    }

    func testgs_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u16(0), 0)
    }

    func testgs_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u16(5), 5)
    }

    func testgs_tTouint16_tUsinggs_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_t_to_u16(gs_t(Int64.max)), UInt16(UInt16.max))
    }

    func testgs_tTouint16_tUsinggs_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(gs_t_to_u16(gs_t(Int64.min)), UInt16(UInt16.min))
    }

    func testgs_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u32(0), 0)
    }

    func testgs_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u32(5), 5)
    }

    func testgs_tTouint32_tUsinggs_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_t_to_u32(gs_t(Int64.max)), UInt32(UInt32.max))
    }

    func testgs_tTouint32_tUsinggs_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(gs_t_to_u32(gs_t(Int64.min)), UInt32(UInt32.min))
    }

    func testgs_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u64(0), 0)
    }

    func testgs_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u64(5), 5)
    }

    func testgs_tTouint64_tUsinggs_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(gs_t_to_u64(gs_t(Int64.max)), UInt64(Int64.max))
    }

    func testgs_tTouint64_tUsinggs_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_t_to_u64(gs_t(Int64.min)), UInt64(UInt64.min))
    }

    func testgs_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_u8(0), 0)
    }

    func testgs_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_u8(5), 5)
    }

}
