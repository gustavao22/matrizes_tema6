programa
{
    funcao inicio()
    {
        cadeia times[2][4]
        cadeia pausa
        
        // Lê os nomes dos times
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== GRUPO ", i + 1, " ===\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("Digite o nome da Seleção ", j + 1, ": ")
                leia(times[i][j])
            }
        }
        
        // Exibe os times por grupo
        escreva("\n\n=== LISTA DE Seleções ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nGRUPO ", i + 1, ":\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("  Seleções ", j + 1, ": ", times[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}