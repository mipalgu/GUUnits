import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_uTests8: XCTestCase {

    func testuint32_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_kg_u(0), 0)
    }

    func testuint32_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_kg_u(5), 5)
    }

    func testuint32_tTokilogram_uUsingUInt32UInt32_maxExpectingkilogram_uUInt32_max() {
        XCTAssertEqual(u32_to_kg_u(UInt32(UInt32.max)), kilogram_u(UInt32.max))
    }

    func testuint32_tTokilogram_uUsingUInt32UInt32_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(u32_to_kg_u(UInt32(UInt32.min)), kilogram_u(UInt64.min))
    }

    func testuint64_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_kg_u(0), 0)
    }

    func testuint64_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_kg_u(5), 5)
    }

    func testuint64_tTokilogram_uUsingUInt64UInt64_maxExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(u64_to_kg_u(UInt64(UInt64.max)), kilogram_u(UInt64.max))
    }

    func testuint64_tTokilogram_uUsingUInt64UInt64_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(u64_to_kg_u(UInt64(UInt64.min)), kilogram_u(UInt64.min))
    }

    func testuint8_tTokilogram_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_kg_u(0), 0)
    }

    func testuint8_tTokilogram_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_kg_u(5), 5)
    }

    func testuint8_tTokilogram_uUsingUInt8UInt8_maxExpectingkilogram_uUInt8_max() {
        XCTAssertEqual(u8_to_kg_u(UInt8(UInt8.max)), kilogram_u(UInt8.max))
    }

    func testuint8_tTokilogram_uUsingUInt8UInt8_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(u8_to_kg_u(UInt8(UInt8.min)), kilogram_u(UInt64.min))
    }

}
