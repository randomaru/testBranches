//
//  ViewController.swift
//  Test
//
//  Created by out-belyayeva-ma on 01.02.2021.
//

import UIKit
import testF
import DesignSystem

class ViewController: UIViewController {

	var animator: UIDynamicAnimator!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		self.view.backgroundColor = .white

		let tableView = UITableView()

		let branchOne = true
//		view.addSubview(tableView)
//		tableView.translatesAutoresizingMaskIntoConstraints = false
//		NSLayoutConstraint.activate([
//			tableView.topAnchor.constraint(equalTo: view.topAnchor),
//			tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//			tableView.leftAnchor.constraint(equalTo: view.leftAnchor),
//			tableView.rightAnchor.constraint(equalTo: view.rightAnchor),
//		])
		

//		let testView = UIView()
//		testView.backgroundColor = .red
//		view.addSubview(testView)
//		testView.translatesAutoresizingMaskIntoConstraints = false
//		NSLayoutConstraint.activate([
//			testView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
//			testView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//			testView.widthAnchor.constraint(equalToConstant: 50),
//			testView.heightAnchor.constraint(equalToConstant: 50)
//		])
//		testView.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi/4).translatedBy(x:0, y: 200).scaledBy(x: 2, y: 3)
//
//		DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
//			UIView.animate(withDuration: 0.3,
//						   delay: 0,
//						   usingSpringWithDamping: 0.8,
//						   initialSpringVelocity: 1,
//						   options: .curveEaseIn) {
//				testView.transform = .identity
//			} completion: { _ in
//				let gravityBehavior = UIGravityBehavior(items: [testView])
//				self.animator.addBehavior(gravityBehavior)
//				let collision = UICollisionBehavior(items: [testView])
//				collision.translatesReferenceBoundsIntoBoundary = true
//				self.animator.addBehavior(collision)
//			}
//		}
//		animator = UIDynamicAnimator(referenceView: view)
//		let gravityBehavior = UIGravityBehavior(items: [testView])
//		animator.addBehavior(gravityBehavior)


	}

}


class Test: TestPrint {

	override func testPrint(mssg: String) {
		print(mssg + "haha")
	}
}
