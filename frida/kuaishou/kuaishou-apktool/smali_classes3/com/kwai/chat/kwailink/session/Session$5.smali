.class final Lcom/kwai/chat/kwailink/session/Session$5;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/Session;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepalive onFailed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/e/a/a$h;->a([B)Lcom/kuaishou/e/a/a$h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, v0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/e/a/a$b;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "keepalive need reconnect"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;)V

    .line 295
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "keepalive onReceived."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method
