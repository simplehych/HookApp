.class final Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;
.super Ljava/lang/Object;
.source "VerifyPhoneFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->onBindButtonClick(Landroid/view/View;)V
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
        "Lcom/yxcorp/gifshow/model/response/VerifyVerificationCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

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
    .line 92
    check-cast p1, Lcom/yxcorp/gifshow/model/response/VerifyVerificationCodeResponse;

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1099
    const-string/jumbo v1, "session"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/VerifyVerificationCodeResponse;->mSession:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 92
    :cond_0
    return-void
.end method
