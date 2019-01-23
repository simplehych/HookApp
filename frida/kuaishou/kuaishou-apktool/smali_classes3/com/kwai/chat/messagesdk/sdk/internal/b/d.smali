.class public final Lcom/kwai/chat/messagesdk/sdk/internal/b/d;
.super Ljava/lang/Object;
.source "MsgSeqInfoBiz.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0xbbb

    :try_start_0
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    .line 26
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbbb

    invoke-direct {v1, v2, v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0xbbb

    :try_start_0
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->b(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
