💻 Multiplicação Simples em Assembly

Este é um programa didático em linguagem Assembly que demonstra como realizar a multiplicação de dois números inteiros usando o método de **soma sucessiva**. É um ótimo exemplo para entender o funcionamento de loops e operações aritméticas em baixo nível.

---

🚀 Como Funciona

O programa lê dois números, o **multiplicando** e o **multiplicador**, e executa o seguinte processo:

1.  **Inicializa** um acumulador (`RESULTADO`) com zero.
2.  **Entra em um loop** que repete a operação `multiplicando` vezes.
3.  A cada repetição, **soma** o `multiplicando` ao `RESULTADO` e **decrementa** o `multiplicador`.
4.  O loop continua até que o `multiplicador` chegue a zero.
5.  Ao final, o programa **exibe** o valor do `RESULTADO`.

---

🧱 Estrutura do Código

O código é estruturado de forma clara, com seções dedicadas a cada parte do programa:

* **`INICIO`**: Seção principal que lida com a entrada de dados e a inicialização de variáveis.
* **`MULT`**: O loop central que realiza a lógica de soma sucessiva.
* **`FIM`**: A etapa final, onde o resultado é exibido e a execução é encerrada.
* **Área de Dados**: Declaração das variáveis (`NUM1`, `NUM2`, `RESULTADO`) e constantes (`ZERO`, `UM`).

---
