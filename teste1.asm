;---------------------------------------------------
; Programa: multiplicação com dois números
; Autor: Jamilly Rejane
; Data:15/09/2025
;---------------------------------------------------
    ORG 0
INICIO:  IN 0           ; Lê primeiro número
         STA NUM1       ; Armazena em NUM1
         IN 0           ; Lê segundo número
         STA NUM2       ; Armazena em NUM2
         LDA ZERO       ; Inicializa acumulador com 0
         STA RESULTADO  ; Inicializa resultado com 0
         
         LDA NUM2       ; Verifica se NUM2 é zero
         JZ FIM         ; Se for zero, vai direto para o fim
         
MULT:    LDA RESULTADO  ; Carrega resultado atual
         ADD NUM1       ; Soma primeiro número
         STA RESULTADO  ; Armazena novo resultado
         
         LDA NUM2       ; Carrega segundo número
         SUB UM         ; Subtrai 1
         STA NUM2       ; Armazena novo valor
         JZ FIM         ; Se for zero, termina
         JMP MULT       ; Continua o loop
         
FIM:     LDA RESULTADO  ; Carrega resultado final
         OUT 0          ; Exibe resultado
         HLT            ; Fim do programa

; Área de dados
NUM1:     DB 0
NUM2:     DB 0
RESULTADO: DB 0
ZERO:     DB 0
UM:       DB 1