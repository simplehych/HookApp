.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 1139
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$3;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$3;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;J)J

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiLinkClientAdapter onUploadLog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string/jumbo v0, "KwaiLinkClientAdapter onUploadLog but cancel ,upload time is litter then 30 min"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/e;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method
