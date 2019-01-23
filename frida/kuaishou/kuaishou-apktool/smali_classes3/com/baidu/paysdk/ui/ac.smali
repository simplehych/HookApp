.class Lcom/baidu/paysdk/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    return-void
.end method
