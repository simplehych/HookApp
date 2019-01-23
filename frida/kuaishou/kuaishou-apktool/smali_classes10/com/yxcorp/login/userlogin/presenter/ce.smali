.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ce;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ce;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 1310
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->h:Z

    if-nez v1, :cond_0

    .line 1312
    iput-boolean p1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->h:Z

    .line 1313
    const-string/jumbo v1, "securityphone"

    .line 1314
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {v1}, Lcom/smile/gifshow/a;->T(Ljava/lang/String;)V

    .line 1315
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1316
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
