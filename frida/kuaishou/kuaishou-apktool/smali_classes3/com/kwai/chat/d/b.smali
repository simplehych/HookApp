.class public final Lcom/kwai/chat/d/b;
.super Ljava/lang/Object;
.source "MessageTimeUtil.java"


# direct methods
.method public static a(JLjava/util/List;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 21
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/m;->a(Z)V

    .line 24
    const/4 v1, 0x1

    .line 26
    if-eqz p5, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/kwai/chat/m;->a()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-lez v2, :cond_3

    .line 28
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/chat/m;->u:Z

    .line 29
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v4

    .line 35
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v2

    .line 37
    add-int/lit8 v6, v6, -0x2

    move v7, v6

    move-object v6, v0

    :goto_1
    if-ltz v7, :cond_0

    .line 38
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 39
    invoke-virtual {v0}, Lcom/kwai/chat/m;->p()J

    move-result-wide v8

    cmp-long v8, v8, p0

    if-lez v8, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/32 v8, 0x2bf20

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwai/chat/m;->a(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v2

    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v4

    .line 56
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/kwai/chat/m;->a()J

    move-result-wide v8

    cmp-long v6, v8, p3

    if-gtz v6, :cond_7

    .line 57
    invoke-virtual {v0}, Lcom/kwai/chat/m;->a()J

    move-result-wide v8

    cmp-long v6, v8, p3

    if-lez v6, :cond_7

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/kwai/chat/m;->u:Z

    .line 37
    :goto_3
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    move-object v6, v0

    goto :goto_1

    .line 31
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kwai/chat/m;->u:Z

    goto :goto_0

    .line 44
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/kwai/chat/m;->a(Z)V

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v8, 0x493e0

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwai/chat/m;->a(Z)V

    .line 49
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v2

    goto :goto_2

    .line 51
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/kwai/chat/m;->a(Z)V

    goto :goto_2

    .line 61
    :cond_7
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/kwai/chat/m;->u:Z

    goto :goto_3
.end method
