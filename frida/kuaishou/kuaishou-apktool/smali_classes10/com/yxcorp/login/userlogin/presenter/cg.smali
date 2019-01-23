.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cg;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/cg;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;

    .line 1116
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;Z)Z

    .line 1117
    if-eqz p1, :cond_0

    .line 1118
    const-class v0, Lcom/yxcorp/login/userlogin/aj;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/aj;

    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 1119
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/login/userlogin/aj;->a(Landroid/content/Context;Z)Lcom/yxcorp/login/userlogin/aj;

    move-result-object v0

    const/16 v2, 0x2007

    .line 1120
    invoke-interface {v0, v2}, Lcom/yxcorp/login/userlogin/aj;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/aj;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ch;

    invoke-direct {v2, v1}, Lcom/yxcorp/login/userlogin/presenter/ch;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;)V

    .line 1121
    invoke-interface {v0, v2}, Lcom/yxcorp/login/userlogin/aj;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/aj;

    .line 1126
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/aj;->b()V

    :goto_0
    return-void

    .line 1128
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->phone_one_key_login_error:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1129
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1130
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
