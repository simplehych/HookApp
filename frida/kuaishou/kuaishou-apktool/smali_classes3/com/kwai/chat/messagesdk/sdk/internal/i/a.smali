.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.super Ljava/lang/Object;
.source "ConversationUtils.java"


# direct methods
.method public static a()J
    .locals 5

    .prologue
    .line 47
    const-string/jumbo v0, "key_session_list_sync_offset_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 1397
    iget-object v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 6

    .prologue
    .line 52
    const-string/jumbo v0, "key_session_list_sync_offset_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 2397
    iget-object v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 53
    return-void
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "key_session_list_sync_offset_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 3397
    iget-object v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 58
    return-void
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "key_session_list_sync_offset_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 4397
    iget-object v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 62
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v1, "key_need_sync_session_not_in_app_foreground"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 6

    .prologue
    .line 107
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 5385
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    .line 107
    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "key_link_relogin_times_not_in_app_foreground"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 109
    const-string/jumbo v2, "key_link_relogin_times_not_in_app_foreground"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 111
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "key_link_relogin_times_not_in_app_foreground"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;J)V

    .line 127
    :cond_0
    return-void
.end method
