.class final Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;
.super Ljava/lang/Object;
.source "ResetPasswordVerifyCodeFetchPresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)Lcom/yxcorp/gifshow/widget/verifycode/a;

    move-result-object v0

    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    goto :goto_0
.end method
