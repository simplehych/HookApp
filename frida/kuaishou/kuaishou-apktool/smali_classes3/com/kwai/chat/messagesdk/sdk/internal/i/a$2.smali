.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/a$2;
.super Ljava/lang/Object;
.source "ConversationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    const-string/jumbo v0, "key_link_relogin_times_not_in_app_foreground"

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 136
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " syncSessionIfAppForeground:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 137
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(I)V

    .line 139
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->f()V

    .line 142
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 1118
    goto :goto_0
.end method
