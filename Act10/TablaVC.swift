//
//  TablaVC.swift
//  Act10
//
//  Created by Leobardo Verdugo on 29/03/19.
//  Copyright © 2019 carlos Duarte. All rights reserved.
//
import UIKit

class  TablaVC : UITableViewController{
    
    let nombres = ["Carlos","Luis","Pedro","Jose"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nombres.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = nombres[indexPath.row]
        return cell!
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
      
        
    }
    
    

}
 
