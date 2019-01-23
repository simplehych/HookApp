.class final Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "ResetSelectedAccountPasswordEditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPasswordPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 84
    :goto_1
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPasswordPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPasswordPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method
