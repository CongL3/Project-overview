//
//  TitleCell.swift
//  App-Settings-15437594
//
//  Created by Cong Le on 22/04/2021.
//

import Foundation
import UIKit
import Reusable

class TitleCell: UITableViewCell, NibReusable {
	
	@IBOutlet weak var titleLabel: UILabel!
	
	override class func awakeFromNib() {
		super.awakeFromNib()		
	}

	func setViewModel(viewModel: SettingsCellVM) {
		self.titleLabel.text = viewModel.title
	}
}
