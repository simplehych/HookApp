.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bb;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/bb;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    .line 1253
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1254
    const/4 v1, 0x0

    .line 1256
    :try_start_0
    const-string/jumbo v0, "response"

    .line 1258
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :goto_0
    iget-object v1, v2, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 2105
    invoke-virtual {v1, v0, v3, v3}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V

    .line 0
    :cond_0
    return-void

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
