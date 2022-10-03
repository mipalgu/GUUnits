import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_dTests8: XCTestCase {

    func testgram_dTomilligram_tUsing0_0Expectingmilligram_tDouble0_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(0.0), milligram_t((Double(0.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing15_0Expectingmilligram_tDouble15_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(15.0), milligram_t((Double(15.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing2500000_0Expectingmilligram_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(2500000.0), milligram_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing250000_0Expectingmilligram_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(250000.0), milligram_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing25000_0Expectingmilligram_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(25000.0), milligram_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing2500_0Expectingmilligram_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(2500.0), milligram_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing250_0Expectingmilligram_tDouble250_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(250.0), milligram_t((Double(250.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsing25_0Expectingmilligram_tDouble25_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(25.0), milligram_t((Double(25.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsingDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(g_d_to_mg_t(Double.greatestFiniteMagnitude), milligram_t(Int64.max))
    }

    func testgram_dTomilligram_tUsingNeg1000_0Expectingmilligram_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(-1000.0), milligram_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsingNeg10_0Expectingmilligram_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(-10.0), milligram_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsingNeg323_0Expectingmilligram_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(-323.0), milligram_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsingNeg5_0Expectingmilligram_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_t(-5.0), milligram_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(g_d_to_mg_t(-Double.greatestFiniteMagnitude), milligram_t(Int64.min))
    }

    func testgram_dTomilligram_uUsing0_0Expectingmilligram_uDouble0_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(0.0), milligram_u((Double(0.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing15_0Expectingmilligram_uDouble15_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(15.0), milligram_u((Double(15.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing2500000_0Expectingmilligram_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(2500000.0), milligram_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing250000_0Expectingmilligram_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(250000.0), milligram_u((Double(250000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing25000_0Expectingmilligram_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(25000.0), milligram_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing2500_0Expectingmilligram_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(2500.0), milligram_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing250_0Expectingmilligram_uDouble250_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(250.0), milligram_u((Double(250.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsing25_0Expectingmilligram_uDouble25_01000_0_rounded() {
        XCTAssertEqual(g_d_to_mg_u(25.0), milligram_u((Double(25.0) * 1000.0).rounded()))
    }

    func testgram_dTomilligram_uUsingDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(g_d_to_mg_u(Double.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testgram_dTomilligram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(g_d_to_mg_u(-1000.0), 0)
    }

    func testgram_dTomilligram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(g_d_to_mg_u(-10.0), 0)
    }

    func testgram_dTomilligram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(g_d_to_mg_u(-323.0), 0)
    }

    func testgram_dTomilligram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(g_d_to_mg_u(-6.0), 0)
    }

    func testgram_dTomilligram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(g_d_to_mg_u(-Double.greatestFiniteMagnitude), milligram_u(UInt64.min))
    }

    func testgram_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_u16(0.0), 0)
    }

    func testgram_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_u16(5.0), 5)
    }

}
