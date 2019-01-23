.class final Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "CaptchaCodeEditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mConfirmView:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 133
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mConfirmView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
