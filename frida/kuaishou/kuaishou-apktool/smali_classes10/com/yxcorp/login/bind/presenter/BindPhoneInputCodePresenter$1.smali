.class final Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "BindPhoneInputCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mFinishView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mFinishView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mFinishView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
