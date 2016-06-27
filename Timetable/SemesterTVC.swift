//
//  SemesterTVC.swift
//  Timetable
//
//  Created by Nguyen Huy on 6/27/16.
//  Copyright © 2016 Nguyen Huy. All rights reserved.
//

import UIKit

class SemesterTVC: UITableViewController {
	
	override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
		if (segue.identifier == "Add Semester") {
			print("hello")
		}
	}
}
