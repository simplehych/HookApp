.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ch;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ch;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;

    .line 1122
    const/16 v1, 0x2007

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1124
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
