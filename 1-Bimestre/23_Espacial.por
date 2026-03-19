programa
{
    funcao inicio()
    {
        real taxa_base, total
        caracter tipo
        
        escreva("Digite a taxa base: ")
        leia(taxa_base)
        
        escreva("Digite o tipo da nave (C, P ou M): ")
        leia(tipo)
        
        escolha (tipo)
        {
            caso 'C':
                total = taxa_base * 5
                escreva("Total a pagar (Cargueiro): ", total)
                pare
            
            caso 'P':
                total = taxa_base * 2
                escreva("Total a pagar (Passageiro): ", total)
                pare
            
            caso 'M':
                total = 0
                escreva("Total a pagar (Militar): ", total)
                pare
            
            caso contrario:
                escreva("Tipo de nave inválido!")
        }
    }
}
