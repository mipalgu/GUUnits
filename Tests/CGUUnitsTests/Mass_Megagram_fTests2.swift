import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_fTests2: XCTestCase {

    func testmegagram_fTogram_tUsing0_0Expectinggram_tFloat0_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(0.0), gram_t((Float(0.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing15_0Expectinggram_tFloat15_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(15.0), gram_t((Float(15.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing2500000_0Expectinggram_tFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(2500000.0), gram_t((Float(2500000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing250000_0Expectinggram_tFloat250000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(250000.0), gram_t((Float(250000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing25000_0Expectinggram_tFloat25000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(25000.0), gram_t((Float(25000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing2500_0Expectinggram_tFloat2500_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(2500.0), gram_t((Float(2500.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing250_0Expectinggram_tFloat250_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(250.0), gram_t((Float(250.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsing25_0Expectinggram_tFloat25_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(25.0), gram_t((Float(25.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsingFloat_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        XCTAssertEqual(Mg_f_to_g_t(Float.greatestFiniteMagnitude), gram_t(Int64.max))
    }

    func testmegagram_fTogram_tUsingNeg1000_0Expectinggram_tFloatNeg1000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(-1000.0), gram_t((Float(-1000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsingNeg10_0Expectinggram_tFloatNeg10_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(-10.0), gram_t((Float(-10.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsingNeg323_0Expectinggram_tFloatNeg323_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(-323.0), gram_t((Float(-323.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsingNeg5_0Expectinggram_tFloatNeg5_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_t(-5.0), gram_t((Float(-5.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_tUsingNegFloat_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        XCTAssertEqual(Mg_f_to_g_t(-Float.greatestFiniteMagnitude), gram_t(Int64.min))
    }

    func testmegagram_fTogram_uUsing0_0Expectinggram_uFloat0_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(0.0), gram_u((Float(0.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing15_0Expectinggram_uFloat15_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(15.0), gram_u((Float(15.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing2500000_0Expectinggram_uFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(2500000.0), gram_u((Float(2500000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing250000_0Expectinggram_uFloat250000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(250000.0), gram_u((Float(250000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing25000_0Expectinggram_uFloat25000_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(25000.0), gram_u((Float(25000.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing2500_0Expectinggram_uFloat2500_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(2500.0), gram_u((Float(2500.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing250_0Expectinggram_uFloat250_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(250.0), gram_u((Float(250.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsing25_0Expectinggram_uFloat25_01000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_g_u(25.0), gram_u((Float(25.0) * 1000000.0).rounded()))
    }

    func testmegagram_fTogram_uUsingFloat_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        XCTAssertEqual(Mg_f_to_g_u(Float.greatestFiniteMagnitude), gram_u(UInt64.max))
    }

    func testmegagram_fTogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(Mg_f_to_g_u(-1000.0), 0)
    }

    func testmegagram_fTogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(Mg_f_to_g_u(-10.0), 0)
    }

    func testmegagram_fTogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(Mg_f_to_g_u(-323.0), 0)
    }

    func testmegagram_fTogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(Mg_f_to_g_u(-6.0), 0)
    }

    func testmegagram_fTogram_uUsingNegFloat_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        XCTAssertEqual(Mg_f_to_g_u(-Float.greatestFiniteMagnitude), gram_u(UInt64.min))
    }

    func testmegagram_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_f_to_i16(0.0), 0)
    }

    func testmegagram_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_f_to_i16(5.0), 5)
    }

}
