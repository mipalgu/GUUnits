import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_dTests9: XCTestCase {

    func testmegagram_dTomilligram_uUsing0_0Expectingmilligram_uDouble0_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(0.0), milligram_u((Double(0.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing15_0Expectingmilligram_uDouble15_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(15.0), milligram_u((Double(15.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing2500000_0Expectingmilligram_uDouble2500000_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(2500000.0), milligram_u((Double(2500000.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing250000_0Expectingmilligram_uDouble250000_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(250000.0), milligram_u((Double(250000.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing25000_0Expectingmilligram_uDouble25000_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(25000.0), milligram_u((Double(25000.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing2500_0Expectingmilligram_uDouble2500_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(2500.0), milligram_u((Double(2500.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing250_0Expectingmilligram_uDouble250_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(250.0), milligram_u((Double(250.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsing25_0Expectingmilligram_uDouble25_01000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_mg_u(25.0), milligram_u((Double(25.0) * 1000000000.0).rounded()))
    }

    func testmegagram_dTomilligram_uUsingDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(Mg_d_to_mg_u(Double.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testmegagram_dTomilligram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(Mg_d_to_mg_u(-1000.0), 0)
    }

    func testmegagram_dTomilligram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(Mg_d_to_mg_u(-10.0), 0)
    }

    func testmegagram_dTomilligram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(Mg_d_to_mg_u(-323.0), 0)
    }

    func testmegagram_dTomilligram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(Mg_d_to_mg_u(-6.0), 0)
    }

    func testmegagram_dTomilligram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(Mg_d_to_mg_u(-Double.greatestFiniteMagnitude), milligram_u(UInt64.min))
    }

    func testmegagram_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_d_to_u16(0.0), 0)
    }

    func testmegagram_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_d_to_u16(5.0), 5)
    }

    func testmegagram_dTouint16_tUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(Mg_d_to_u16(megagram_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmegagram_dTouint16_tUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(Mg_d_to_u16(megagram_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmegagram_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_d_to_u32(0.0), 0)
    }

    func testmegagram_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_d_to_u32(5.0), 5)
    }

    func testmegagram_dTouint32_tUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(Mg_d_to_u32(megagram_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmegagram_dTouint32_tUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(Mg_d_to_u32(megagram_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmegagram_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_d_to_u64(0.0), 0)
    }

    func testmegagram_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_d_to_u64(5.0), 5)
    }

    func testmegagram_dTouint64_tUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(Mg_d_to_u64(megagram_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmegagram_dTouint64_tUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(Mg_d_to_u64(megagram_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmegagram_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_d_to_u8(0.0), 0)
    }

    func testmegagram_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_d_to_u8(5.0), 5)
    }

    func testmegagram_dTouint8_tUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(Mg_d_to_u8(megagram_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmegagram_dTouint8_tUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(Mg_d_to_u8(megagram_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
