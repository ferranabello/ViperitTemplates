//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import Viperit

//MARK: - Public Interface Protocol
protocol ___VARIABLE_ViperitModuleName___ViewInterface {
}

//MARK: ___VARIABLE_ViperitModuleName___View Class
final class ___VARIABLE_ViperitModuleName___View: UserInterface {
}

//MARK: - Public interface
extension ___VARIABLE_ViperitModuleName___View: ___VARIABLE_ViperitModuleName___ViewInterface {
}

// MARK: - VIPER COMPONENTS API (Auto-generated code)
private extension ___VARIABLE_ViperitModuleName___View {
    var presenter: ___VARIABLE_ViperitModuleName___Presenter {
        return _presenter as! ___VARIABLE_ViperitModuleName___Presenter
    }
    var displayData: ___VARIABLE_ViperitModuleName___DisplayData {
        return _displayData as! ___VARIABLE_ViperitModuleName___DisplayData
    }
}
