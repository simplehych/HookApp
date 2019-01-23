.class final Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;
.super Ljava/lang/Object;
.source "BaseWithdrawFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 157
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
