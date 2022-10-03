import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_dTests5: XCTestCase {

    func testmicroamperes_dTomilliamperes_tUsing250_0Expectingmilliamperes_tDouble250_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(250.0), milliamperes_t((Double(250.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsing25_0Expectingmilliamperes_tDouble25_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(25.0), milliamperes_t((Double(25.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(uA_d_to_mA_t(Double.greatestFiniteMagnitude), milliamperes_t(Int64.max))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-1000.0), milliamperes_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-10.0), milliamperes_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-323.0), milliamperes_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_t(-5.0), milliamperes_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(uA_d_to_mA_t(-Double.greatestFiniteMagnitude), milliamperes_t(Int64.min))
    }

    func testmicroamperes_dTomilliamperes_uUsing0_0Expectingmilliamperes_uDouble0_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(0.0), milliamperes_u((Double(0.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing15_0Expectingmilliamperes_uDouble15_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(15.0), milliamperes_u((Double(15.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing2500000_0Expectingmilliamperes_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(2500000.0), milliamperes_u((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing250000_0Expectingmilliamperes_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(250000.0), milliamperes_u((Double(250000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing25000_0Expectingmilliamperes_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(25000.0), milliamperes_u((Double(25000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing2500_0Expectingmilliamperes_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(2500.0), milliamperes_u((Double(2500.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing250_0Expectingmilliamperes_uDouble250_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(250.0), milliamperes_u((Double(250.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsing25_0Expectingmilliamperes_uDouble25_01000_0_rounded() {
        XCTAssertEqual(uA_d_to_mA_u(25.0), milliamperes_u((Double(25.0) / 1000.0).rounded()))
    }

    func testmicroamperes_dTomilliamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(uA_d_to_mA_u(Double.greatestFiniteMagnitude), milliamperes_u(UInt64.max))
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-1000.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-10.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-323.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(uA_d_to_mA_u(-6.0), 0)
    }

    func testmicroamperes_dTomilliamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(uA_d_to_mA_u(-Double.greatestFiniteMagnitude), milliamperes_u(UInt64.min))
    }

    func testmicroamperes_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u16(0.0), 0)
    }

    func testmicroamperes_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u16(5.0), 5)
    }

    func testmicroamperes_dTouint16_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_d_to_u16(microamperes_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroamperes_dTouint16_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(uA_d_to_u16(microamperes_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicroamperes_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_d_to_u32(0.0), 0)
    }

    func testmicroamperes_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_d_to_u32(5.0), 5)
    }

    func testmicroamperes_dTouint32_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_d_to_u32(microamperes_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroamperes_dTouint32_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(uA_d_to_u32(microamperes_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
