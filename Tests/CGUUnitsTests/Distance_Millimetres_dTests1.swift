import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests1: XCTestCase {

    func testmillimetres_dTocentimetres_dUsing250_0Expectingcentimetres_d250_010_0() {
        let result = mm_d_to_cm_d(250.0)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing25_0Expectingcentimetres_d25_010_0() {
        let result = mm_d_to_cm_d(25.0)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_dDouble_greatestFiniteMagnitude10_0() {
        let result = mm_d_to_cm_d(Double.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(Double.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_010_0() {
        let result = mm_d_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_010_0() {
        let result = mm_d_to_cm_d(-10.0)
        let expected: centimetres_d = centimetres_d(-10.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_010_0() {
        let result = mm_d_to_cm_d(-323.0)
        let expected: centimetres_d = centimetres_d(-323.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_010_0() {
        let result = mm_d_to_cm_d(-5.0)
        let expected: centimetres_d = centimetres_d(-5.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_dNegDouble_greatestFiniteMagnitude10_0() {
        let result = mm_d_to_cm_d(-Double.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(-Double.greatestFiniteMagnitude) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing0_0Expectingcentimetres_f0_010_0() {
        let result = mm_d_to_cm_f(0.0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing15_0Expectingcentimetres_f15_010_0() {
        let result = mm_d_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing2500000_0Expectingcentimetres_f2500000_010_0() {
        let result = mm_d_to_cm_f(2500000.0)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing250000_0Expectingcentimetres_f250000_010_0() {
        let result = mm_d_to_cm_f(250000.0)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing25000_0Expectingcentimetres_f25000_010_0() {
        let result = mm_d_to_cm_f(25000.0)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing2500_0Expectingcentimetres_f2500_010_0() {
        let result = mm_d_to_cm_f(2500.0)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing250_0Expectingcentimetres_f250_010_0() {
        let result = mm_d_to_cm_f(250.0)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsing25_0Expectingcentimetres_f25_010_0() {
        let result = mm_d_to_cm_f(25.0)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_cm_f(Double.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg1000_0Expectingcentimetres_fNeg1000_010_0() {
        let result = mm_d_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg10_0Expectingcentimetres_fNeg10_010_0() {
        let result = mm_d_to_cm_f(-10.0)
        let expected: centimetres_f = centimetres_f(-10.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg323_0Expectingcentimetres_fNeg323_010_0() {
        let result = mm_d_to_cm_f(-323.0)
        let expected: centimetres_f = centimetres_f(-323.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNeg5_0Expectingcentimetres_fNeg5_010_0() {
        let result = mm_d_to_cm_f(-5.0)
        let expected: centimetres_f = centimetres_f(-5.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_cm_f(-Double.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_tUsing0_0Expectingcentimetres_tDouble0_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(0.0), centimetres_t((Double(0.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing15_0Expectingcentimetres_tDouble15_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(15.0), centimetres_t((Double(15.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing2500000_0Expectingcentimetres_tDouble2500000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(2500000.0), centimetres_t((Double(2500000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing250000_0Expectingcentimetres_tDouble250000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(250000.0), centimetres_t((Double(250000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing25000_0Expectingcentimetres_tDouble25000_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(25000.0), centimetres_t((Double(25000.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing2500_0Expectingcentimetres_tDouble2500_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(2500.0), centimetres_t((Double(2500.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing250_0Expectingcentimetres_tDouble250_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(250.0), centimetres_t((Double(250.0) / 10.0).rounded()))
    }

    func testmillimetres_dTocentimetres_tUsing25_0Expectingcentimetres_tDouble25_010_0_rounded() {
        XCTAssertEqual(mm_d_to_cm_t(25.0), centimetres_t((Double(25.0) / 10.0).rounded()))
    }

}
