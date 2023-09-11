//
//  ViewController.swift
//  QuoteOfTheDay
//
//  Created by Carlos Eduardo Ocampos Vuotto Amorim on 11/09/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        frases += [
        "Nem todas as tempestades vêm para atrapalhar a sua vida. Algumas vêm para limpar seu caminho.",
        "A persistência realiza o impossível.",
        "Não se desespere quando a caminhada estiver difícil, é sinal de que você está no caminho certo.",
        "Seus sonhos não precisam de plateia, eles só precisam de você.",
        "A persistência é o caminho do êxito.",
        "As pessoas costumam dizer que a motivação não dura sempre. Bem, nem o efeito do banho, por isso recomenda-se diariamente.",
        "Motivação é a arte de fazer as pessoas fazerem o que você quer que elas façam porque elas o querem fazer.",
        "Toda ação humana, quer se torne positiva ou negativa, precisa depender de motivação.",
        "No meio da dificuldade encontra-se a oportunidade.",
        "Lute. Acredite. Conquiste. Perca. Deseje. Espere. Alcance. Invada. Caia. Seja tudo o quiser ser, mas, acima de tudo, seja você sempre.",
        "Eu faço da dificuldade a minha motivação. A volta por cima vem na continuação.",
        "A verdadeira motivação vem de realização, desenvolvimento pessoal, satisfação no trabalho e reconhecimento.",
        "Pedras no caminho? Eu guardo todas. Um dia vou construir um castelo.",
        "Eu sei que má notícia gosta de companhia, mas as minhas andam de mutirão.",
        "Na mala da vida, eu sou o xampu que abre a tampa e sai sujando e estragando tudo.",
        "Tudo pode dar errado se você tentar. Mas se não fizer nada, tudo ficará igual.",
        "A mãe da frustração é você acreditar que pode realizar seus sonhos sem ser herdeiro.",
        "O meu trabalho dos sonhos seria ganhar para dormir. Enquanto não chego lá, me frustro com todos os outros trabalhos.",
        "O seu problema é estar cansado e continuar dormindo tarde sem vontade de mudar isso.",
        "Aquilo que te desafia, te tira a paciência com a vida.",
        "Abandone antes de tentar e evite maiores frustrações.",
        "Não tem como subir a ladeira que se transformou a vida com as suas pernas fracas.",
        "Pode ser que seu propósito na vida seja nunca vencer, apenas viver de tentativa.",
        "O importante é acreditar na derrota e talvez se surpreender com a vitória.",
        ]
        
        let numeroAleatorio = arc4random_uniform(23)
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

