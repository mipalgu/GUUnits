import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests4: XCTestCase {

    func testamperes_dTomilliamperes_tUsing0_0Expectingmilliamperes_tDouble0_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(0.0), milliamperes_t((Double(0.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing15_0Expectingmilliamperes_tDouble15_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(15.0), milliamperes_t((Double(15.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing2500000_0Expectingmilliamperes_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(2500000.0), milliamperes_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing250000_0Expectingmilliamperes_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(250000.0), milliamperes_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing25000_0Expectingmilliamperes_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(25000.0), milliamperes_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing2500_0Expectingmilliamperes_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(2500.0), milliamperes_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing250_0Expectingmilliamperes_tDouble250_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(250.0), milliamperes_t((Double(250.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsing25_0Expectingmilliamperes_tDouble25_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(25.0), milliamperes_t((Double(25.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(A_d_to_mA_t(Double.greatestFiniteMagnitude), milliamperes_t(Int64.max))
    }

    func testamperes_dTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-1000.0), milliamperes_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-10.0), milliamperes_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-323.0), milliamperes_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_t(-5.0), milliamperes_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(A_d_to_mA_t(-Double.greatestFiniteMagnitude), milliamperes_t(Int64.min))
    }

    func testamperes_dTomilliamperes_uUsing0_0Expectingmilliamperes_uDouble0_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(0.0), milliamperes_u((Double(0.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing15_0Expectingmilliamperes_uDouble15_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(15.0), milliamperes_u((Double(15.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing2500000_0Expectingmilliamperes_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(2500000.0), milliamperes_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing250000_0Expectingmilliamperes_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(250000.0), milliamperes_u((Double(250000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing25000_0Expectingmilliamperes_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(25000.0), milliamperes_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing2500_0Expectingmilliamperes_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(2500.0), milliamperes_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing250_0Expectingmilliamperes_uDouble250_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(250.0), milliamperes_u((Double(250.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsing25_0Expectingmilliamperes_uDouble25_01000_0_rounded() {
        XCTAssertEqual(A_d_to_mA_u(25.0), milliamperes_u((Double(25.0) * 1000.0).rounded()))
    }

    func testamperes_dTomilliamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(A_d_to_mA_u(Double.greatestFiniteMagnitude), milliamperes_u(UInt64.max))
    }

    func testamperes_dTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-1000.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-10.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-323.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_d_to_mA_u(-6.0), 0)
    }

    func testamperes_dTomilliamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(A_d_to_mA_u(-Double.greatestFiniteMagnitude), milliamperes_u(UInt64.min))
    }

    func testamperes_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u16(0.0), 0)
    }

    func testamperes_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u16(5.0), 5)
    }

}
