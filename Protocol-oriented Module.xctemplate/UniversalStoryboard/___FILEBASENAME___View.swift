//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import Viperit

//MARK: ___VARIABLE_ViperitModuleName___View Class
final class ___VARIABLE_ViperitModuleName___View: UserInterface {
}

//MARK: - ___VARIABLE_ViperitModuleName___View API
extension ___VARIABLE_ViperitModuleName___View: ___VARIABLE_ViperitModuleName___ViewApi {
}

// MARK: - ___VARIABLE_ViperitModuleName___View Viper Components API
private extension ___VARIABLE_ViperitModuleName___View {
    var presenter: ___VARIABLE_ViperitModuleName___PresenterApi {
        return _presenter as! ___VARIABLE_ViperitModuleName___PresenterApi
    }
    var displayData: ___VARIABLE_ViperitModuleName___DisplayData {
        return _displayData as! ___VARIABLE_ViperitModuleName___DisplayData
    }
}
