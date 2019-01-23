.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/h;


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
    .line 87
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->e()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;Z)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/h;->a(Z)V

    .line 114
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 115
    return-void

    .line 106
    :cond_3
    const-string/jumbo v0, "KwaiLinkClientAdapter onSendAvailableStateChanged but userId is 0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiLinkClientAdapter onSendAvailableStateChanged but cancel , new is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " old is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
