import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests4: XCTestCase {

    func testmilliamperes_dTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_d_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000_0() {
        let result = mA_d_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000_0() {
        let result = mA_d_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000_0() {
        let result = mA_d_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000_0() {
        let result = mA_d_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000_0() {
        let result = mA_d_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_f(Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000_0() {
        let result = mA_d_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000_0() {
        let result = mA_d_to_uA_f(-10.0)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000_0() {
        let result = mA_d_to_uA_f(-323.0)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000_0() {
        let result = mA_d_to_uA_f(-5.0)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = mA_d_to_uA_f(-Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_tUsing0_0Expectingmicroamperes_tDouble0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(0.0), microamperes_t((Double(0.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing15_0Expectingmicroamperes_tDouble15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(15.0), microamperes_t((Double(15.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing2500000_0Expectingmicroamperes_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(2500000.0), microamperes_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing250000_0Expectingmicroamperes_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(250000.0), microamperes_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing25000_0Expectingmicroamperes_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(25000.0), microamperes_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing2500_0Expectingmicroamperes_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(2500.0), microamperes_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing250_0Expectingmicroamperes_tDouble250_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(250.0), microamperes_t((Double(250.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsing25_0Expectingmicroamperes_tDouble25_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(25.0), microamperes_t((Double(25.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(mA_d_to_uA_t(Double.greatestFiniteMagnitude), microamperes_t(Int64.max))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-1000.0), microamperes_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-10.0), microamperes_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-323.0), microamperes_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_t(-5.0), microamperes_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(mA_d_to_uA_t(-Double.greatestFiniteMagnitude), microamperes_t(Int64.min))
    }

    func testmilliamperes_dTomicroamperes_uUsing0_0Expectingmicroamperes_uDouble0_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(0.0), microamperes_u((Double(0.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing15_0Expectingmicroamperes_uDouble15_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(15.0), microamperes_u((Double(15.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing2500000_0Expectingmicroamperes_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(2500000.0), microamperes_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmilliamperes_dTomicroamperes_uUsing250000_0Expectingmicroamperes_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(mA_d_to_uA_u(250000.0), microamperes_u((Double(250000.0) * 1000.0).rounded()))
    }

}
