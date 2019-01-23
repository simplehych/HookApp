.class final Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "LogoutDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdPrompt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mOkBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdPrompt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdPrompt:Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
