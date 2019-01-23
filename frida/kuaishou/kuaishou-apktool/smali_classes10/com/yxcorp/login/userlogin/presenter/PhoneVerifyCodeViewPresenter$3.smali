.class final Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$3;
.super Ljava/lang/Object;
.source "PhoneVerifyCodeViewPresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;
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
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    .line 1256
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$3;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    :cond_0
    return-void
.end method
