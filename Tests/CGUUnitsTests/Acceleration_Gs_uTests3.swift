import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_uTests3: XCTestCase {

    func testgs_uTometresPerSecond2_uUsing250000ExpectingmetresPerSecond2_uDouble2500009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(250000), metresPerSecond2_u((Double(250000) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing25000ExpectingmetresPerSecond2_uDouble250009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(25000), metresPerSecond2_u((Double(25000) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing2500ExpectingmetresPerSecond2_uDouble25009_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(2500), metresPerSecond2_u((Double(2500) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing250ExpectingmetresPerSecond2_uDouble2509_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(250), metresPerSecond2_u((Double(250) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing360ExpectingmetresPerSecond2_uDouble3609_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(360), metresPerSecond2_u((Double(360) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing9807ExpectingmetresPerSecond2_uDouble98079_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(9807), metresPerSecond2_u((Double(9807) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing981ExpectingmetresPerSecond2_uDouble9819_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(981), metresPerSecond2_u((Double(981) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsing98ExpectingmetresPerSecond2_uDouble989_807_rounded() {
        XCTAssertEqual(gs_u_to_mps2_u(98), metresPerSecond2_u((Double(98) * 9.807).rounded()))
    }

    func testgs_uTometresPerSecond2_uUsingUInt64_maxExpectingUInt64_max() {
        XCTAssertEqual(gs_u_to_mps2_u(UInt64.max), UInt64.max)
    }

    func testgs_uTometresPerSecond2_uUsingUInt64_minExpectingUInt64_min() {
        XCTAssertEqual(gs_u_to_mps2_u(UInt64.min), UInt64.min)
    }

    func testgs_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u16(0), 0)
    }

    func testgs_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u16(5), 5)
    }

    func testgs_uTouint16_tUsinggs_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(gs_u_to_u16(gs_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testgs_uTouint16_tUsinggs_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(gs_u_to_u16(gs_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testgs_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u32(0), 0)
    }

    func testgs_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u32(5), 5)
    }

    func testgs_uTouint32_tUsinggs_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(gs_u_to_u32(gs_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testgs_uTouint32_tUsinggs_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(gs_u_to_u32(gs_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testgs_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u64(0), 0)
    }

    func testgs_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u64(5), 5)
    }

    func testgs_uTouint64_tUsinggs_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(gs_u_to_u64(gs_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testgs_uTouint64_tUsinggs_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(gs_u_to_u64(gs_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testgs_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_u8(0), 0)
    }

    func testgs_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_u8(5), 5)
    }

    func testgs_uTouint8_tUsinggs_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_u_to_u8(gs_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testgs_uTouint8_tUsinggs_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(gs_u_to_u8(gs_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testint16_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_gs_u(0), 0)
    }

    func testint16_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_gs_u(5), 5)
    }

    func testint16_tTogs_uUsingInt16Int16_maxExpectinggs_uInt16_max() {
        XCTAssertEqual(i16_to_gs_u(Int16(Int16.max)), gs_u(Int16.max))
    }

    func testint16_tTogs_uUsingInt16Int16_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(i16_to_gs_u(Int16(Int16.min)), gs_u(UInt64.min))
    }

}
