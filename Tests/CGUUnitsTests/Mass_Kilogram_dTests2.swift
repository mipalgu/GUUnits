import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests2: XCTestCase {

    func testkilogram_dTogram_tUsing0_0Expectinggram_tDouble0_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(0.0), gram_t((Double(0.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing15_0Expectinggram_tDouble15_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(15.0), gram_t((Double(15.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing2500000_0Expectinggram_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(2500000.0), gram_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing250000_0Expectinggram_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(250000.0), gram_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing25000_0Expectinggram_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(25000.0), gram_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing2500_0Expectinggram_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(2500.0), gram_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing250_0Expectinggram_tDouble250_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(250.0), gram_t((Double(250.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsing25_0Expectinggram_tDouble25_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(25.0), gram_t((Double(25.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsingDouble_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        XCTAssertEqual(kg_d_to_g_t(Double.greatestFiniteMagnitude), gram_t(Int64.max))
    }

    func testkilogram_dTogram_tUsingNeg1000_0Expectinggram_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(-1000.0), gram_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsingNeg10_0Expectinggram_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(-10.0), gram_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsingNeg323_0Expectinggram_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(-323.0), gram_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsingNeg5_0Expectinggram_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_t(-5.0), gram_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_tUsingNegDouble_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        XCTAssertEqual(kg_d_to_g_t(-Double.greatestFiniteMagnitude), gram_t(Int64.min))
    }

    func testkilogram_dTogram_uUsing0_0Expectinggram_uDouble0_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(0.0), gram_u((Double(0.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing15_0Expectinggram_uDouble15_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(15.0), gram_u((Double(15.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing2500000_0Expectinggram_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(2500000.0), gram_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing250000_0Expectinggram_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(250000.0), gram_u((Double(250000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing25000_0Expectinggram_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(25000.0), gram_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing2500_0Expectinggram_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(2500.0), gram_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing250_0Expectinggram_uDouble250_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(250.0), gram_u((Double(250.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsing25_0Expectinggram_uDouble25_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_g_u(25.0), gram_u((Double(25.0) * 1000.0).rounded()))
    }

    func testkilogram_dTogram_uUsingDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        XCTAssertEqual(kg_d_to_g_u(Double.greatestFiniteMagnitude), gram_u(UInt64.max))
    }

    func testkilogram_dTogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(kg_d_to_g_u(-1000.0), 0)
    }

    func testkilogram_dTogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(kg_d_to_g_u(-10.0), 0)
    }

    func testkilogram_dTogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(kg_d_to_g_u(-323.0), 0)
    }

    func testkilogram_dTogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(kg_d_to_g_u(-6.0), 0)
    }

    func testkilogram_dTogram_uUsingNegDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        XCTAssertEqual(kg_d_to_g_u(-Double.greatestFiniteMagnitude), gram_u(UInt64.min))
    }

    func testkilogram_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_i16(0.0), 0)
    }

    func testkilogram_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_i16(5.0), 5)
    }

}
