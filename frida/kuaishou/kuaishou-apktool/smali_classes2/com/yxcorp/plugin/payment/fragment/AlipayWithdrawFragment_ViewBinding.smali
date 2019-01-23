.class public Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;
.super Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;
.source "AlipayWithdrawFragment_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_button:I

    const-string/jumbo v1, "method \'onWithdrawButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    .line 43
    invoke-super {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->unbind()V

    .line 44
    return-void
.end method
