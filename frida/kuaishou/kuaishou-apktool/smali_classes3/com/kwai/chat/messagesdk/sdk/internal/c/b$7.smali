.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/e;


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
    .line 166
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "kwailink get servicetoken"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/c;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLinkEventConnectStateChanged, oldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;I)I

    .line 184
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/client/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Z)Z

    .line 185
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    .line 186
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    .line 200
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "kwailink invalid packet"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/c;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z

    move-result v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwailink ignore action due to logoff, isLogin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 206
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1397
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->o(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    .line 209
    :cond_0
    return-void
.end method
