.class Lcom/baidu/balance/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/w;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    check-cast p1, Lcom/baidu/balance/ui/widget/BankCardDialog;

    invoke-virtual {p1}, Lcom/baidu/balance/ui/widget/BankCardDialog;->getChooseIndex()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/balance/w;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    iget-object v2, p0, Lcom/baidu/balance/w;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v1, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/balance/w;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->j(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/w;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    iget-object v2, p0, Lcom/baidu/balance/w;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->i(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
