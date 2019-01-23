.class final Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1$1;
.super Ljava/lang/Object;
.source "CaptchaCodeEditPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->get_verification_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->resend:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method
