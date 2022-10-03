import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests10: XCTestCase {

    func testuint16_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_kg_t(0), 0)
    }

    func testuint16_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_kg_t(5), 5)
    }

    func testuint16_tTokilogram_tUsingUInt16UInt16_maxExpectingkilogram_tUInt16_max() {
        XCTAssertEqual(u16_to_kg_t(UInt16(UInt16.max)), kilogram_t(UInt16.max))
    }

    func testuint16_tTokilogram_tUsingUInt16UInt16_minExpectingkilogram_tUInt16_min() {
        XCTAssertEqual(u16_to_kg_t(UInt16(UInt16.min)), kilogram_t(UInt16.min))
    }

    func testuint32_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_kg_t(0), 0)
    }

    func testuint32_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_kg_t(5), 5)
    }

    func testuint32_tTokilogram_tUsingUInt32UInt32_maxExpectingkilogram_tUInt32_max() {
        XCTAssertEqual(u32_to_kg_t(UInt32(UInt32.max)), kilogram_t(UInt32.max))
    }

    func testuint32_tTokilogram_tUsingUInt32UInt32_minExpectingkilogram_tUInt32_min() {
        XCTAssertEqual(u32_to_kg_t(UInt32(UInt32.min)), kilogram_t(UInt32.min))
    }

    func testuint64_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_kg_t(0), 0)
    }

    func testuint64_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_kg_t(5), 5)
    }

    func testuint64_tTokilogram_tUsingUInt64UInt64_maxExpectingkilogram_tInt64_max() {
        XCTAssertEqual(u64_to_kg_t(UInt64(UInt64.max)), kilogram_t(Int64.max))
    }

    func testuint64_tTokilogram_tUsingUInt64UInt64_minExpectingkilogram_tUInt64_min() {
        XCTAssertEqual(u64_to_kg_t(UInt64(UInt64.min)), kilogram_t(UInt64.min))
    }

    func testuint8_tTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_kg_t(0), 0)
    }

    func testuint8_tTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_kg_t(5), 5)
    }

    func testuint8_tTokilogram_tUsingUInt8UInt8_maxExpectingkilogram_tUInt8_max() {
        XCTAssertEqual(u8_to_kg_t(UInt8(UInt8.max)), kilogram_t(UInt8.max))
    }

    func testuint8_tTokilogram_tUsingUInt8UInt8_minExpectingkilogram_tUInt8_min() {
        XCTAssertEqual(u8_to_kg_t(UInt8(UInt8.min)), kilogram_t(UInt8.min))
    }

}
