class Conta{
    late int numeroDaConta;
    late double saldo;
    late double limite;

    void deposita(double valor){
      this.saldo += valor;
    }

    void saca(double valor){
      this.saldo -= valor;
    }

    void imprimeExtrato(){
      print("SALDO :${this.saldo}");
    }

    double consultaSaldoDisponivel(){
      return this.saldo + this.limite;
    }
}