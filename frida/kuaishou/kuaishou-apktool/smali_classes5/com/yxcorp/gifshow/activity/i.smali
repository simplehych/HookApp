.class final synthetic Lcom/yxcorp/gifshow/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/i;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/i;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/i;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/i;->c:Ljava/lang/String;

    .line 1498
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1499
    const-string/jumbo v0, "mobile_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1500
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v5

    sget v0, Lcom/yxcorp/gifshow/n$g;->qq_nick_name:I

    .line 1503
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v0, v6, :cond_1

    const-string/jumbo v0, "qq2.0"

    :goto_0
    const/16 v6, 0x4e

    .line 1502
    invoke-interface {v5, v0, v4, v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->unBindPlatform(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1505
    invoke-virtual {v0, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/activity/r;

    invoke-direct {v4, v1, v3, v2}, Lcom/yxcorp/gifshow/activity/r;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;Landroid/view/View;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/s;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/activity/s;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;)V

    .line 1506
    invoke-virtual {v0, v4, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void

    .line 1503
    :cond_1
    const-string/jumbo v0, "weixin"

    goto :goto_0
.end method
