.class public final Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;
.super Ljava/lang/Object;
.source "VerifyCodeFetchPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/operations/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0, p2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mPhoneView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 120
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/login/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->a(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V

    .line 127
    :cond_1
    return-void
.end method
