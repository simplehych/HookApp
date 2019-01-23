.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/a/a;
.super Ljava/lang/Object;
.source "LogFileUploadTransfer.java"


# direct methods
.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 37
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/g;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 1074
    iget v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b:I

    .line 40
    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 41
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 1079
    iget-boolean v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c:Z

    .line 41
    if-eqz v1, :cond_2

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 1083
    iput-boolean v6, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->c:Z

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zip"

    const-string/jumbo v3, "application/zip"

    const-string/jumbo v4, "0"

    new-instance v5, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;

    invoke-direct {v5, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a$1;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;)V

    goto :goto_0

    .line 70
    :cond_3
    const-string/jumbo v0, "KEY_NEED_UPLOAD_LOG"

    invoke-static {v0, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
