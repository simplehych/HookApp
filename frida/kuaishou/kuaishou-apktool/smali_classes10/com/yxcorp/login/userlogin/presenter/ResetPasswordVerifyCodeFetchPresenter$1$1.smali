.class final Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;
.super Ljava/lang/Object;
.source "ResetPasswordVerifyCodeFetchPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->reget:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$b;->text_orange_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$b;->text_hint_black_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_0
    return-void
.end method
