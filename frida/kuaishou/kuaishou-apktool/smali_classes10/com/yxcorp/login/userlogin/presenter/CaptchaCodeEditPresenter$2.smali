.class final Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$2;
.super Ljava/lang/Object;
.source "CaptchaCodeEditPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
