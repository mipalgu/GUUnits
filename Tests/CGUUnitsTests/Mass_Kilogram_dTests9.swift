import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests9: XCTestCase {

    func testkilogram_dTomilligram_uUsing0_0Expectingmilligram_uDouble0_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(0.0), milligram_u((Double(0.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing15_0Expectingmilligram_uDouble15_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(15.0), milligram_u((Double(15.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing2500000_0Expectingmilligram_uDouble2500000_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(2500000.0), milligram_u((Double(2500000.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing250000_0Expectingmilligram_uDouble250000_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(250000.0), milligram_u((Double(250000.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing25000_0Expectingmilligram_uDouble25000_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(25000.0), milligram_u((Double(25000.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing2500_0Expectingmilligram_uDouble2500_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(2500.0), milligram_u((Double(2500.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing250_0Expectingmilligram_uDouble250_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(250.0), milligram_u((Double(250.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsing25_0Expectingmilligram_uDouble25_01000000_0_rounded() {
        XCTAssertEqual(kg_d_to_mg_u(25.0), milligram_u((Double(25.0) * 1000000.0).rounded()))
    }

    func testkilogram_dTomilligram_uUsingDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(kg_d_to_mg_u(Double.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testkilogram_dTomilligram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(kg_d_to_mg_u(-1000.0), 0)
    }

    func testkilogram_dTomilligram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(kg_d_to_mg_u(-10.0), 0)
    }

    func testkilogram_dTomilligram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(kg_d_to_mg_u(-323.0), 0)
    }

    func testkilogram_dTomilligram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(kg_d_to_mg_u(-6.0), 0)
    }

    func testkilogram_dTomilligram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(kg_d_to_mg_u(-Double.greatestFiniteMagnitude), milligram_u(UInt64.min))
    }

    func testkilogram_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_u16(0.0), 0)
    }

    func testkilogram_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_u16(5.0), 5)
    }

    func testkilogram_dTouint16_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(kg_d_to_u16(kilogram_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testkilogram_dTouint16_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(kg_d_to_u16(kilogram_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testkilogram_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_u32(0.0), 0)
    }

    func testkilogram_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_u32(5.0), 5)
    }

    func testkilogram_dTouint32_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(kg_d_to_u32(kilogram_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testkilogram_dTouint32_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(kg_d_to_u32(kilogram_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testkilogram_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_u64(0.0), 0)
    }

    func testkilogram_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_u64(5.0), 5)
    }

    func testkilogram_dTouint64_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(kg_d_to_u64(kilogram_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testkilogram_dTouint64_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(kg_d_to_u64(kilogram_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testkilogram_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_u8(0.0), 0)
    }

    func testkilogram_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_u8(5.0), 5)
    }

    func testkilogram_dTouint8_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(kg_d_to_u8(kilogram_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testkilogram_dTouint8_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(kg_d_to_u8(kilogram_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
