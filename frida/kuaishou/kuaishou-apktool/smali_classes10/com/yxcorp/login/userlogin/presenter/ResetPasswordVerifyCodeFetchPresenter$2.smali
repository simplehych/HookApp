.class final Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ResetPasswordVerifyCodeFetchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
