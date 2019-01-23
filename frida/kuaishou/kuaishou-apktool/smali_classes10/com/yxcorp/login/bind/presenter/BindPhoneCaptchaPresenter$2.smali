.class final Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$2;
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
    .line 84
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$2;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$2;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    .line 1168
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->l()V

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordPromptView:Landroid/widget/TextView;

    invoke-static {v1, v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordClearView:Landroid/view/View;

    invoke-static {v0, v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1175
    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordClearView:Landroid/view/View;

    invoke-static {v1, v5, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1174
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 1175
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordPromptView:Landroid/widget/TextView;

    invoke-static {v0, v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordPromptView:Landroid/widget/TextView;

    invoke-static {v0, v5, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
