.class public Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PromotionRouterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ft;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ft;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->a(Landroid/net/Uri;)Z

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->finish()V

    .line 67
    return-void
.end method

.method i()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "kwai://promotion"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->finish()V

    .line 48
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$i;->activity_promotion_router:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->setContentView(I)V

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "W3HaJGyGrfOVRb42"

    .line 40
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPromotionDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 45
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bi;-><init>(Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/bj;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/bj;-><init>(Lcom/yxcorp/gifshow/activity/PromotionRouterActivity;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
