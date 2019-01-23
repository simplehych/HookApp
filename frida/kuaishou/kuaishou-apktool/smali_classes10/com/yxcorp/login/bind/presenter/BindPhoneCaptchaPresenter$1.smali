.class final Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$1;
.super Ljava/lang/Object;
.source "BindPhoneCaptchaPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    .line 1155
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->l()V

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaClearView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1160
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
