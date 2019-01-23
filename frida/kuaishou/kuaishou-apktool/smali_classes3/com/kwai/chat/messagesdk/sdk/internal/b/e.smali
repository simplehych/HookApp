.class public final Lcom/kwai/chat/messagesdk/sdk/internal/b/e;
.super Ljava/lang/Object;
.source "PreferenceKvtBiz.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(ILjava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;)I

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;)I

    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(ILjava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/chat/a/d/c;->a(Ljava/lang/String;I)I

    move-result p1

    .line 36
    :cond_0
    return p1
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(ILjava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/kwai/chat/a/d/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 62
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;)I

    .line 25
    return-void
.end method
