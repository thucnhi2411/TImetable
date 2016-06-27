//
//  SemesterTVC.swift
//  Timetable
//
//  Created by Nguyen Huy on 6/27/16.
//  Copyright © 2016 Nguyen Huy. All rights reserved.
//

import UIKit

class SemesterTVC: UITableViewController {
	
    let semesters = ["Fall 2016", "Spring 2017", "Fall 2017", "Spring 2018"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return semesters.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        
        return cell
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
		if (segue.identifier == "Add Semester") {
			print("hello")
		}
	}

}
