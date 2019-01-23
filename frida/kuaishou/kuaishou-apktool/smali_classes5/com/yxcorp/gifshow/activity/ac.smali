.class final synthetic Lcom/yxcorp/gifshow/activity/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ac;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ac;->b:Lcom/yxcorp/gifshow/account/login/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ac;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ac;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 1405
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1406
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1407
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 1557
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v4

    invoke-interface {v4, v2, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->bindPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1558
    invoke-virtual {v1, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/activity/k;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/activity/k;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/yxcorp/gifshow/activity/l;

    invoke-direct {v4, v0, v2}, Lcom/yxcorp/gifshow/activity/l;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v1, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1411
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
