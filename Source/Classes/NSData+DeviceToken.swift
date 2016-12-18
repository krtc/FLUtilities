//
//  NSData+DeviceToken.swift
//  FLUtilities-Examples
//
//  Created by Ravindra Soni on 18/12/16.
//  Copyright © 2016 Nickelfox. All rights reserved.
//

import Foundation

extension NSData {
	
	var deviceTokenString: String {
		let characterSet: CharacterSet = CharacterSet( charactersIn: "<>" )		
		let deviceTokenString = self.description.trimmingCharacters(in: characterSet).replacingOccurrences(of: " ", with: "")
		return deviceTokenString
	}
	
}
