.class final Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "RegisterInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

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

    .line 77
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
