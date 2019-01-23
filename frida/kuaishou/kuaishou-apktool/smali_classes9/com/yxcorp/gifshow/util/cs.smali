.class public final Lcom/yxcorp/gifshow/util/cs;
.super Ljava/lang/Object;
.source "MomentTipUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "moment_tip"

    const/4 v2, 0x0

    .line 2012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "MomentTipShowLastTime"

    invoke-static {}, Lcom/yxcorp/gifshow/util/cs;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/util/cs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/cs;->c()J

    move-result-wide v2

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v4, "moment_tip"

    .line 1012
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    const-string/jumbo v4, "MomentTipShowLastTime"

    const-wide/16 v6, 0x0

    .line 61
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 62
    invoke-static {}, Lcom/smile/gifshow/a;->bN()J

    move-result-wide v6

    .line 63
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1119
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_CLOSED_MOMENT_ENTRANCE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->gQ()J

    move-result-wide v2

    .line 76
    invoke-static {}, Lcom/smile/gifshow/a;->bO()I

    move-result v1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    sub-long v2, v4, v2

    int-to-long v4, v1

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()J
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
