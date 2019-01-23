.class public abstract Lcom/kwai/chat/f/f;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# direct methods
.method public static a(Lcom/kwai/chat/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/f/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/f/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
