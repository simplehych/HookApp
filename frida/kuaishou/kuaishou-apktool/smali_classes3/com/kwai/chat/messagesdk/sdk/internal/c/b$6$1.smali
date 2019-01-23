.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/client/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Z)Z

    .line 158
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/client/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;I)I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwailink service connected, mHasSessionKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mKwaiLinkCurrentConnectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    .line 161
    return-void
.end method
