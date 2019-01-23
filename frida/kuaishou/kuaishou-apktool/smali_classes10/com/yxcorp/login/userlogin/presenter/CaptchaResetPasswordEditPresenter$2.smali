.class final Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;
.super Ljava/lang/Object;
.source "CaptchaResetPasswordEditPresenter.java"

# interfaces
.implements Lcom/yxcorp/login/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;Z)Z

    .line 127
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/c;

    const-string/jumbo v1, "CLICK_NEXT"

    const/16 v2, 0x21

    const/16 v3, 0x339

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/c;->a(Ljava/lang/String;II)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    .line 132
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;Z)Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/c;

    const-string/jumbo v1, "MODIFY_PASSWORD"

    const/16 v2, 0x21

    const/16 v3, 0x33d

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/c;->a(Ljava/lang/String;II)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    :cond_0
    return-void
.end method
