.class final Lcom/kwai/chat/kwailink/session/Session$4;
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
    .line 209
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register onFailed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

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

    .line 245
    if-eqz p2, :cond_1

    .line 247
    const/4 v0, 0x0

    .line 249
    :try_start_0
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/e/a/a$n;->a([B)Lcom/kuaishou/e/a/a$n;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, v0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/e/a/a$b;)V

    .line 256
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "register updateAPC"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result p1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 262
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 213
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/kwailink/session/Session;->g:I

    .line 214
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register onReceived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/e/a/a$n;->a([B)Lcom/kuaishou/e/a/a$n;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    if-eqz v0, :cond_3

    .line 223
    iget-object v1, v0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/e/a/a$b;)V

    .line 225
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v2, "register updateAPC"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/e/a/a$n;->b:[B

    .line 1090
    iget-object v3, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v3, :cond_2

    .line 1091
    iget-object v1, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/a/a;->a([B)V

    .line 228
    :goto_1
    iget-wide v2, v0, Lcom/kuaishou/e/a/a$n;->c:J

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/config/a;->a(J)V

    .line 229
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/kuaishou/e/a/a$n;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, v0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, v0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    iget v1, v1, Lcom/kuaishou/e/a/a$p;->c:I

    invoke-static {v1}, Lcom/kwai/chat/kwailink/config/a;->a(I)V

    .line 232
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lz4CompressTB="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    iget v0, v0, Lcom/kuaishou/e/a/a$p;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, -0x1

    invoke-static {v0, v1, v6, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 239
    :goto_2
    return-void

    .line 1093
    :cond_2
    const-string/jumbo v1, "KwaiLinkAccountManager"

    const-string/jumbo v2, "setSessionKey but curAccount is null"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, 0x6

    invoke-static {v0, v1, v6, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
