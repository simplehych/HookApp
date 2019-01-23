.class public final Lcom/yxcorp/plugin/live/course/b/a;
.super Ljava/lang/Object;
.source "CourseUtil.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :sswitch_0
    const-string/jumbo v0, "fromProfilePhoto"

    goto :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v0, "fromFollow"

    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "fromNearby"

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 20
    const-string/jumbo v0, "channel"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "channel"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "source"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QLiveCourse;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;J)Z
    .locals 4

    .prologue
    .line 53
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/smile/gifshow/a;->fp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
