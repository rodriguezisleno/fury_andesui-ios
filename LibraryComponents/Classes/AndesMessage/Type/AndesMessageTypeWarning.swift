//
//  AndesMessageTypeWarning.swift
//  AndesUI
//
//  Created by Nicolas Rostan Talasimov on 1/21/20.
//

import Foundation
class AndesMessageTypeWarning: AndesMessageTypeProtocol {
    var primaryColor: UIColor = AndesStyleSheetManager.styleSheet.warningPrimaryColor
    var secondaryColor: UIColor = AndesStyleSheetManager.styleSheet.warningSecondaryColor
    var icon: UIImage = UIImage(named: "andes_ui_feedback_warning_16", in: AndesBundle.bundle(), compatibleWith: nil)!
}
