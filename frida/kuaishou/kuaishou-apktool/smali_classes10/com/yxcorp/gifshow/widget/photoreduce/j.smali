.class public final Lcom/yxcorp/gifshow/widget/photoreduce/j;
.super Ljava/lang/Object;
.source "PhotoReduceHelper.java"


# static fields
.field public static a:Z


# direct methods
.method public static a(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v2

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-static {}, Lcom/smile/gifshow/a;->ei()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x48190800

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    sget-boolean v3, Lcom/yxcorp/gifshow/widget/photoreduce/j;->a:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1247
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 28
    if-nez v1, :cond_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
