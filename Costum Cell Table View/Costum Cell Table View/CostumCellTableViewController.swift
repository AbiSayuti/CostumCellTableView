//
//  CostumCellTableViewController.swift
//  Costum Cell Table View
//
//  Created by Abi Sayuti on 10/19/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class CostumCellTableViewController: UITableViewController {
    let category:[String] = ["Konsultasi", "Aqidah", "Fiqih", "Akhlaq", "Wanita"]
    
    let Tgldata: [String] = ["Ahad, 22 Oktober 2017", "Senin, 23 Oktober 2017", "Selasa, 24 Oktober 2017", "Rabu, 25 Oktober 2017", "Kamis, 26 Oktober 2017"]
    
    let judulBerita : [String] = ["Iblis Termasuk Malaikat?" , "Apakah Arsy itu Makhluk?" , "Benarkah Puasa Arafah Bisa Menghapus Semua Dosa?", "Hukum Mematai-matai Pasangan", "Mimpi Bertemu Mantan Pacar"]
    
    let isiBerita : [String] = ["Allah menegaskan, bahwa Iblis dari golongan jin dan bukan Malaikat. Dan seperti yang kita tahu, Jin adalah jenis makhluk yang diciptakan dari Api, sementara Malaikat diciptakan dari nur (cahaya)" , " Arsy juga makhluk, karena Allah berfirman, (yang artinya), (Dia Rab Arsy yang agung.) Dia menciptakan segala sesuatu, arsy dan yang lainnya. Rab segala sesuatu, arsy dan yang lainnya. (Majmu’ Fatawa, 18/214)", "Dari keterangan hadis ini kita mengetahui, puasa arafah memiliki keutamaan dapat menghapus dosa satu tahun sebelum dan satu tahun sesudahnya Namun pertanyaannya, apakah hal ini berlaku untuk seluruh dosa, sehingga seorang tidak perlu istighfar dan taubat?. Atau bila perlu seorang bisa beralasan dengan puasa Arafah untuk melegalkan maksiat yang dia lakukan?" , "Umumnya, orang melakukan mata-mata, cari-cari info kesalahan (tajassus), karena dia suudzan kepada korban yang di-mata-matai. Sehingga tindakan tajassus, bisa dipastikan diiringi dengan suudzan. Karena itulah, Nabi Shallallahu ‘alaihi wa sallam menggandengkan dua larangan ini dalam hadisnya," , "Salah satu upaya setan untuk mengganggu manusia adalah mempermainkan mereka dalam mimpi. Karena itu, perlu kita yakini, sumber mimpi tidak selamanya datang dari Allah. Bisa juga karena bawaan perasaan atau permainan setan."]
    
    let gambarBerita : [String] = ["iblis-dan-malaikat-.png" ,"arsy.png", "puasa-arafah.png" , "memata-matai-pasangan-suami-istri.png" , "mimpi-bertemu-pacar.jpg"]
        
        
        
    
        
    
        
    
    
        
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
