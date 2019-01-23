.class final synthetic Lcom/yxcorp/gifshow/activity/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/x;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/x;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/x;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/x;->b:Z

    .line 1244
    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 1245
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1246
    const/4 v0, 0x1

    .line 1247
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    :goto_0
    return-void

    .line 1249
    :cond_0
    const-string/jumbo v2, "mobile_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    const-string/jumbo v3, "country_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1251
    const-string/jumbo v4, "phone_number"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1252
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v5

    invoke-interface {v5, v3, v4, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->closeDeviceVerifyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1253
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/t;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/activity/t;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    new-instance v4, Lcom/yxcorp/gifshow/activity/u;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/activity/u;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 1254
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
