import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_fTests9: XCTestCase {

    func testmicrogram_fTomilligram_uUsing0_0Expectingmilligram_uFloat0_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(0.0), milligram_u((Float(0.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing15_0Expectingmilligram_uFloat15_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(15.0), milligram_u((Float(15.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing2500000_0Expectingmilligram_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(2500000.0), milligram_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing250000_0Expectingmilligram_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(250000.0), milligram_u((Float(250000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing25000_0Expectingmilligram_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(25000.0), milligram_u((Float(25000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing2500_0Expectingmilligram_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(2500.0), milligram_u((Float(2500.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing250_0Expectingmilligram_uFloat250_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(250.0), milligram_u((Float(250.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsing25_0Expectingmilligram_uFloat25_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_u(25.0), milligram_u((Float(25.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_uUsingFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(ug_f_to_mg_u(Float.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testmicrogram_fTomilligram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ug_f_to_mg_u(-1000.0), 0)
    }

    func testmicrogram_fTomilligram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ug_f_to_mg_u(-10.0), 0)
    }

    func testmicrogram_fTomilligram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ug_f_to_mg_u(-323.0), 0)
    }

    func testmicrogram_fTomilligram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ug_f_to_mg_u(-6.0), 0)
    }

    func testmicrogram_fTomilligram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(ug_f_to_mg_u(-Float.greatestFiniteMagnitude), milligram_u(UInt64.min))
    }

    func testmicrogram_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ug_f_to_u16(0.0), 0)
    }

    func testmicrogram_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ug_f_to_u16(5.0), 5)
    }

    func testmicrogram_fTouint16_tUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(ug_f_to_u16(microgram_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicrogram_fTouint16_tUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(ug_f_to_u16(microgram_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicrogram_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ug_f_to_u32(0.0), 0)
    }

    func testmicrogram_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ug_f_to_u32(5.0), 5)
    }

    func testmicrogram_fTouint32_tUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(ug_f_to_u32(microgram_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicrogram_fTouint32_tUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(ug_f_to_u32(microgram_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmicrogram_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ug_f_to_u64(0.0), 0)
    }

    func testmicrogram_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ug_f_to_u64(5.0), 5)
    }

    func testmicrogram_fTouint64_tUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(ug_f_to_u64(microgram_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicrogram_fTouint64_tUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(ug_f_to_u64(microgram_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicrogram_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ug_f_to_u8(0.0), 0)
    }

    func testmicrogram_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ug_f_to_u8(5.0), 5)
    }

    func testmicrogram_fTouint8_tUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(ug_f_to_u8(microgram_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicrogram_fTouint8_tUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(ug_f_to_u8(microgram_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
