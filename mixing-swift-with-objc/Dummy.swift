//
//  Dummy.swift
//  mixing-swift-with-objc
//
//  Created by Yury Lapitsky on 14/02/2021.
//

import Foundation

// Adding .swift file to the Objective-C project adds a Bridging header and
// forces Xcode to link Swift-libraries, otherwise failing with
// `Auto-Linking library not found for -lswiftFoundation
// More info here: https://stackoverflow.com/questions/50096025/it-gives-errors-when-using-swift-static-library-with-objective-c-project/56187043#56187043
