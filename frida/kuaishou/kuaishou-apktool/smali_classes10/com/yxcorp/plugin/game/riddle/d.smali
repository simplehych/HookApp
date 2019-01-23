.class public final Lcom/yxcorp/plugin/game/riddle/d;
.super Ljava/lang/Object;
.source "RiddleHelper.java"


# direct methods
.method public static a(IJ)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 27
    const-wide/16 v0, 0x3e8

    div-long v4, p1, v0

    .line 28
    div-long v0, v4, v6

    .line 29
    rem-long/2addr v4, v6

    .line 31
    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    move-wide v0, v2

    .line 34
    :cond_0
    const-string/jumbo v6, "%02d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 38
    :goto_0
    const-string/jumbo v1, "%02d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-virtual {v2, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method
