.class public Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseWithdrawFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_view:I

    const-string/jumbo v1, "field \'mWithdrawView\' and method \'onContainerClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->bind_view:I

    const-string/jumbo v1, "field \'mBindView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_amount:I

    const-string/jumbo v1, "field \'mMoneyAmount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_remaining:I

    const-string/jumbo v1, "field \'mMoneyRemaining\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyRemaining:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->unbind:I

    const-string/jumbo v1, "field \'mUnbind\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_button:I

    const-string/jumbo v1, "field \'mWithdrawButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawButton:Landroid/widget/Button;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->hint:I

    const-string/jumbo v1, "field \'mEditHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->provider_text:I

    const-string/jumbo v1, "field \'mProviderText\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mProviderText:Lcom/lsjwzh/widget/text/FastTextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->all:I

    const-string/jumbo v1, "method \'onAllButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyRemaining:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawButton:Landroid/widget/Button;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mProviderText:Lcom/lsjwzh/widget/text/FastTextView;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->c:Landroid/view/View;

    .line 76
    return-void
.end method
