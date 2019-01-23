.class Lcom/baidu/paysdk/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/widget/BankCardInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/widget/a;->a:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/a;->a:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a(Lcom/baidu/paysdk/ui/widget/BankCardInfoView;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
