.class public final Lcom/yxcorp/gifshow/util/eu;
.super Ljava/lang/Object;
.source "RelationReportHelper.java"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/eu;->b(Landroid/net/Uri;)Lcom/yxcorp/gifshow/model/OpenFromObject;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string/jumbo v1, "share"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/OpenFromObject;->mChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportRelationUrl(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/eu;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string/jumbo v1, "shareToken"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportShareOpened(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Lcom/yxcorp/gifshow/model/OpenFromObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    :try_start_0
    const-string/jumbo v0, "openFrom"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/model/OpenFromObject;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/OpenFromObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v2, "RelationReportHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse key failed from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string/jumbo v2, "RelationReportHelper"

    const-string/jumbo v3, "parse openfrom failed: "

    invoke-static {v2, v3, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/eu;->b(Landroid/net/Uri;)Lcom/yxcorp/gifshow/model/OpenFromObject;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/OpenFromObject;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "RelationReportHelper"

    const-string/jumbo v3, "parse open url failed: "

    invoke-static {v2, v3, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
