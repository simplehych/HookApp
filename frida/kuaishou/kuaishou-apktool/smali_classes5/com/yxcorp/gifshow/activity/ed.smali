.class final synthetic Lcom/yxcorp/gifshow/activity/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ed;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ed;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ed;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ed;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1507
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1510
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->e:Ljava/lang/String;

    const/4 v3, 0x5

    .line 1511
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v2

    const-string/jumbo v3, "ks://feedback"

    .line 2145
    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1513
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 1510
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 1515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1516
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    const-string/jumbo v1, "contact_us"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    const-string/jumbo v1, "user_id"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string/jumbo v1, "ks://userinfoedit"

    const-string/jumbo v2, "v_alert"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
