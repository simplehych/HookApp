.class final synthetic Lcom/yxcorp/gifshow/activity/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ad;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ad;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ad;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ad;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ad;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ad;->c:Landroid/view/View;

    .line 1433
    sget-object v3, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    if-ne v3, v0, :cond_0

    const-string/jumbo v0, "weixin"

    .line 1471
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->d()Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/activity/h;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/gifshow/activity/h;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    .line 1466
    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/activity/g;

    invoke-direct {v4, v1, v0, v2}, Lcom/yxcorp/gifshow/activity/g;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 1467
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void

    .line 1433
    :cond_0
    const-string/jumbo v0, "qq2.0"

    goto :goto_0
.end method
