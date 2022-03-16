class Conta{
    late int numeroDaConta;
    late double saldo;
    late double limite;

    void deposita(double valor){
      this.saldo += valor;
    }
}