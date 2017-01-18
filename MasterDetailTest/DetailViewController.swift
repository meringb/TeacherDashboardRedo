//
//  DetailViewController.swift
//  MasterDetailTest
//
//  Created by Brynna Mering on 1/18/17.
//  Copyright © 2017 Brynna Mering. All rights reserved.
//

import UIKit

//private let reuseIdentifier = "Cell"



class DetailViewController: UIViewController  {
    
    var studentCollectionViewController = StudentCollectionViewController()
   
    
    //var students = [String]()
    
//    private lazy var detailViewController: StudentCollectionViewController = {
//        // Load Collection
//        let collection = StudentCollectionViewController.self
//        
//        // Instantiate View Controller
//        var collectionViewController = StudentCollectionViewController.self
//        
//        // Add View Controller as Child View Controller
//        self.add(asChildViewController: collectionViewController)
//        
//        return collectionViewController
//    }()
    
    func configureView() {
        // Update the user interface for the detail item.
//        if let detail = self.detailItem {
//            if let collection = self.studentCollection{
//                loadSampleStudents(studentList: ["Tiff", "Josh", "Melissa", "Jenner", "Ray", "Sarah"])
//            }
//            if let label = self.detailDescriptionLabel {
//                label.text = detail.description
//            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
        //-From CollectionViewController
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Register cell classes
//        self.collectionView!.register(StudentCollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
//        
//        loadSampleStudents(studentList: ["Tiff", "Josh", "Melissa", "Jenner", "Ray", "Sarah"])
        self.addChildViewController(studentCollectionViewController)
        view.addSubview(yourViewController.view)
        yourViewController.didMove(toParentViewController: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var detailItem: String? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using [segue destinationViewController].
     // Pass the selected object to the new view controller.
     }
     */
    
    // MARK: UICollectionViewDataSource
    
//    override func numberOfSections(in collectionView: UICollectionView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 1
//    }

    
//    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of items
//        return self.students.count
//    }
//
//    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! StudentCollectionViewCell
//        
//        let student = self.students[indexPath.row]
//        //cell.textLabel?.text = student.getName
//        cell.textLabel?.text = student
//        
//        // Configure the cell
//        
//        return cell
//    }

//    func loadSampleStudents(studentList: [String]) {
//        
//        students = studentList
//    }

    // MARK: UICollectionViewDelegate
    
    /*
     // Uncomment this method to specify if the specified item should be highlighted during tracking
     override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
     return true
     }
     */
    
    /*
     // Uncomment this method to specify if the specified item should be selected
     override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
     return true
     }
     */
    
    /*
     // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
     override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
     return false
     }
     
     override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
     return false
     }
     
     override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
     
     }
     */


}

