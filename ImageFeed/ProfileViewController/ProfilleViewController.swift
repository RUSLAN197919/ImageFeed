//
//  ProfilleViewController.swift
//  ImageFeed
//
//  Created by Ruslan Batalov on 08.07.2023.
//

import UIKit

final class ProfileViewController: UIViewController {
    
    @IBOutlet var avatarImageView: UIImageView!
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var loginNameLabel: UILabel!
    
    
    @IBOutlet var descriptionLabel: UILabel!
    
    
    @IBOutlet var logoutButton: UIButton!
    
    
   
    @IBAction func didTapLogoutButton() {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let profileImage = UIImage(imageLiteralResourceName: "avatar")
               let imageView = UIImageView(image: profileImage)
               imageView.tintColor = .gray
               imageView.translatesAutoresizingMaskIntoConstraints = false
               view.addSubview(imageView)
               imageView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16).isActive = true
               imageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 32).isActive = true
               imageView.widthAnchor.constraint(equalToConstant: 70).isActive = true
               imageView.heightAnchor.constraint(equalToConstant: 70).isActive = true
               
               let label1 = UILabel()
               label1.text = "Екатерина Новикова"
               label1.textColor = .white
               label1.translatesAutoresizingMaskIntoConstraints = false
               view.addSubview(label1)
               label1.leadingAnchor.constraint(equalTo: imageView.leadingAnchor).isActive = true
               label1.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 8).isActive = true
               
                let label2 = UILabel()
                label2.text = "@ekaterina_nov"
                label2.textColor = .white
                label2.translatesAutoresizingMaskIntoConstraints = false
                view.addSubview(label2)
                label2.leadingAnchor.constraint(equalTo: label1.leadingAnchor).isActive = true
                label2.topAnchor.constraint(equalTo: label1.bottomAnchor, constant: 8).isActive = true
        
                let label3 = UILabel()
                label3.text = "Hello, World!"
                label3.textColor = .white
                label3.translatesAutoresizingMaskIntoConstraints = false
                view.addSubview(label3)
                label3.leadingAnchor.constraint(equalTo: label1.leadingAnchor).isActive = true
                label3.topAnchor.constraint(equalTo: label2.bottomAnchor, constant: 8).isActive = true
                
        
               
                let button = UIButton.systemButton(with: UIImage(systemName: "ipad.and.arrow.forward")! , target: self, action: .none
        )
       
                button.tintColor = .red
        
               button.translatesAutoresizingMaskIntoConstraints = false
               view.addSubview(button)
               button.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16).isActive = true
               button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 55).isActive = true
       
    }
    
    
    
}
