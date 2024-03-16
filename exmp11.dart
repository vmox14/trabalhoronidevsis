void main() {
  int horas_normais=10;
  int horas_extras=2;
  int salario_bruto=(horas_normais*10)+(horas_extras*15);
  double salario_liquido=salario_bruto-(salario_bruto*10)/100;
  print("O salário bruto de $horas_normais horas normais trabalhadas mais $horas_extras horas extras trabalhadas é de $salario_bruto reais, e levando em conta o desconto dos impostos, o salário líquido é de $salario_liquido reais");
}
