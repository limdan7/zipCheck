//
//  TableViewController.swift
//  201004
//
//  Created by park wonyoung on 2020/10/04.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    struct Movie {
        let title : String
        let year : Int
    }

    
    let MovieList = [
        Movie(title: "테넷", year: 2020),
        Movie(title: "덩케르크", year: 2017),
        Movie(title: "인터스텔라", year: 2014),
        Movie(title: "다크나이트 라이즈", year: 2012),
        Movie(title: "인셉션", year: 2010),
        Movie(title: "다크나이트", year: 2008),
        Movie(title: "프레스티지", year: 2006),
        Movie(title: "배트맨 비긴즈", year: 2005),
        Movie(title: "인썸니아", year: 2002),
        Movie(title: "메멘토", year: 2000)
            
    ]
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 1
//    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return MovieList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        let item = MovieList[indexPath.row]
        cell.textLabel?.text = item.title
    // 개별 셀에 내용 채우기
    // 기본셀 : textLabel, detailTextLabel, imageView
//        cell.textLabel?.text = "\(indexPath.row)"
        return cell
        
    }
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? DetailViewController{
//            vc.data = "Hello"
            if let cell = sender as? UITableViewCell,
               let indexPath = tableView.indexPath(for: cell){
                let selected = MovieList[indexPath.row]
               vc.data = selected.title
//                vc.data = selected
             }
        }
        
        
    }

}
