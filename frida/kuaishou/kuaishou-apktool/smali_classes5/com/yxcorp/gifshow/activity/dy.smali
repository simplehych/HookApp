.class final synthetic Lcom/yxcorp/gifshow/activity/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dy;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/dy;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 1366
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v2, "gender"

    const-string/jumbo v3, "U"

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1367
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 1366
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1368
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeSex(Ljava/lang/String;)V

    .line 1369
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    return-void

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v2, "gender"

    const-string/jumbo v3, "U"

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1372
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 1371
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1373
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
