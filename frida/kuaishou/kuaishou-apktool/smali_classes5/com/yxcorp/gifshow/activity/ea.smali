.class final synthetic Lcom/yxcorp/gifshow/activity/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ea;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ea;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 1402
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 1403
    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1405
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeBirthday(Ljava/lang/String;)V

    .line 1406
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->i()V

    .line 1407
    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v5, "birthday"

    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    .line 1408
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1409
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 1407
    invoke-virtual {v3, v5, v0, v6, v7}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :cond_1
    :goto_2
    return-void

    .line 1402
    :cond_2
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1408
    goto :goto_1

    .line 1410
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1411
    iget-object v5, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v6, "birthday"

    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    .line 1412
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_3
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1413
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1411
    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1414
    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1412
    goto :goto_3
.end method
