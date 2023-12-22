//
//  ViewController.swift
//  Demo2
//
//  Created by Srikanta Kumar Kothia on 21/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var profileNames = ["Shree","Sakha","Hara","Sunil","Sanjay"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


};extension ViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return profileNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! UiTableViewCell
        cell.lblNmae.text = profileNames[indexPath.row]
        return cell
    }
    
    
    
    
}

