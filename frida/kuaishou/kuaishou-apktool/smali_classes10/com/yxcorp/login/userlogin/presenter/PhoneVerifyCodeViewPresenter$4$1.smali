.class final Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "PhoneVerifyCodeViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;->a(Ljava/security/KeyPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->b:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->b:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;->d:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->a()V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->b:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;->d:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->b:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;->d:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 329
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
    .line 322
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
