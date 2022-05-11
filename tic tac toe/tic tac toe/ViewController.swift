//
//  ViewController.swift
//  tic tac toe
//
//  Created by period8 on 4/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    class ViewController: UIViewController

     

    {

     

        @IBOutlet weak var labelOne: UILabel!

     

        @IBOutlet weak var labelTwo: UILabel!

     

        @IBOutlet weak var labelThree: UILabel!

     

        @IBOutlet weak var labelFour: UILabel!

     

        @IBOutlet weak var labelFive: UILabel!

     

        @IBOutlet weak var labelSix: UILabel!

     

        @IBOutlet weak var labelSeven: UILabel!

     

        @IBOutlet weak var labelEight: UILabel!

     

        @IBOutlet weak var labelNine: UILabel!

     

        

     

        @IBOutlet weak var turnLabel: UILabel!

     

        

     

        @IBOutlet weak var myView: UIView!

     

        

     

        var allLabels: [UILabel] = []

     

        

     

        override func viewDidLoad(){

     

            super.viewDidLoad()

     

            //put all the labels into the allLabels Array

     

            allLabels = [labelOne, labelTwo, labelThree, labelFour, labelFive, labelSix, labelSeven, labelEight, labelNine]

     

            

     

            //Who goes first

     

            turnLabel.text = "X"

     

        }

     

        

     

        

     

        @IBAction func tapGesture(sender: UITapGestureRecognizer) {

     

            let selectedPoint = sender.location(in: myView)

     

            for label in allLabels {

     

                if label.frame.contains(selectedPoint) {

     

                    placeInToLabel(myLabel: label)

     

                }

     

            }

     

            checkForWinner()

     

        }

     

        

     

        //Use the parameter in conditional

     

        func placeInToLabel(myLabel: UILabel) {

     

            if myLabel.text == "" {

     

                if turnLabel.text == "X" {

     

                    myLabel.text = turnLabel.text

     

                    turnLabel.text = "O"

     

                }

     

                else {

     

                    myLabel.text = turnLabel.text

     

                    turnLabel.text = "X"

     

                }

     

            }

     

        }

     

        

     

        //How many ways can you win Tic Tac Toe? 8

     

        func checkForWinner(){

     

            if labelOne.text == labelTwo.text && labelTwo.text == labelThree.text  && labelOne.text != ""{

     

                alert()

     

            }

     

        }

     

        

     

        func alert() {

     

            let winningAlert = UIAlertController(title: "YOU WON DUDE!!!", message: "Way to go fam!", preferredStyle: .alert)

     

            let newGameButton = UIAlertAction(title: "New Game?", style: .default) { (action) in

     

                self.reset()

     

            }

     

            let cancelButton = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)

     

            

     

            winningAlert.addAction(newGameButton)

     

            winningAlert.addAction(cancelButton)

     

            

     

            present(winningAlert, animated: true, completion: nil)

     

        }

     

       

     

        //reset all the labels

     

        @IBAction func resetButton(sender: UIButton){

     

           reset()

     

        }

     

        

     

        func reset() {

     

            for label in allLabels{

     

                label.text = ""

     

            }

     

        }

     

        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

     

            let nvc = segue.destination as! ViewController2

     

            nvc.sentence = labelFour.text!

     

        }

     

        

     

    }

}

