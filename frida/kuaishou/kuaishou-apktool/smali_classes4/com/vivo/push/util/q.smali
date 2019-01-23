.class public final Lcom/vivo/push/util/q;
.super Ljava/lang/Object;
.source "OperateUtil.java"


# direct methods
.method public static a(Lcom/vivo/push/b/c;)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 22
    invoke-static {}, Lcom/vivo/push/util/v;->b()Lcom/vivo/push/util/v;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/vivo/push/b/c;->b()I

    move-result v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "com.vivo.push_preferences.operate."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "OPERATE_COUNT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;)I

    move-result v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "com.vivo.push_preferences.operate."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "START_TIME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v12, v13}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 28
    sub-long v8, v2, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_0

    sub-long/2addr v2, v6

    cmp-long v2, v2, v12

    if-gez v2, :cond_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.vivo.push_preferences.operate."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "START_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;J)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.vivo.push_preferences.operate."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "OPERATE_COUNT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;I)V

    .line 39
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/push/b/c;->f()I

    move-result v2

    if-lt v4, v2, :cond_2

    .line 34
    const/16 v0, 0x3e9

    goto :goto_1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.vivo.push_preferences.operate."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "OPERATE_COUNT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
