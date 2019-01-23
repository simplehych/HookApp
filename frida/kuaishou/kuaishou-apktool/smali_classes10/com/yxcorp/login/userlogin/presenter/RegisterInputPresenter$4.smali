.class final Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;
.super Ljava/lang/Object;
.source "RegisterInputPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->get_verification_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/a$h;->resend:I

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

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    return-void
.end method
