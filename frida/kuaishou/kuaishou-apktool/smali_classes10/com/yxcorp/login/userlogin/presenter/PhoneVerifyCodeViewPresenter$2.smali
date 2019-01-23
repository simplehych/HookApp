.class final Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;
.super Ljava/lang/Object;
.source "PhoneVerifyCodeViewPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->resend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/a$h;->resend:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/a$h;->time:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    return-void
.end method
