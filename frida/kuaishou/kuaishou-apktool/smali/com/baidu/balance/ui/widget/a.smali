.class Lcom/baidu/balance/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/balance/ui/widget/BankCardDialog;


# direct methods
.method constructor <init>(Lcom/baidu/balance/ui/widget/BankCardDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/ui/widget/a;->b:Lcom/baidu/balance/ui/widget/BankCardDialog;

    iput p2, p0, Lcom/baidu/balance/ui/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/a;->b:Lcom/baidu/balance/ui/widget/BankCardDialog;

    iget v1, p0, Lcom/baidu/balance/ui/widget/a;->a:I

    invoke-static {v0, v1}, Lcom/baidu/balance/ui/widget/BankCardDialog;->a(Lcom/baidu/balance/ui/widget/BankCardDialog;I)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/a;->b:Lcom/baidu/balance/ui/widget/BankCardDialog;

    invoke-virtual {v0}, Lcom/baidu/balance/ui/widget/BankCardDialog;->dismiss()V

    return-void
.end method
