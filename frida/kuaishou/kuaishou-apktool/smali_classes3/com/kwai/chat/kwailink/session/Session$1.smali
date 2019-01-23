.class final Lcom/kwai/chat/kwailink/session/Session$1;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/e$a;


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
    .line 99
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "onBufIncreasedFail"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;)V

    .line 143
    invoke-static {}, Lcom/kwai/chat/kwailink/service/c;->a()V

    .line 144
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/c;->a()Lcom/kwai/chat/kwailink/debug/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/kwailink/debug/c;->a(J)V

    .line 136
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-static {v0, p1, p2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;J)V

    .line 137
    return-void
.end method

.method public final a([B)Z
    .locals 6

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/kwai/chat/kwailink/session/a/b;->a([B)Lcom/kwai/chat/kwailink/data/PacketData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 111
    :goto_0
    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 130
    :goto_1
    return v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v3, "onRecvDS decode failed"

    invoke-static {v2, v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/c;->a()Lcom/kwai/chat/kwailink/debug/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/debug/c;->a(J)V

    .line 115
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " onRecvDS cmd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a()Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a(Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Ljava/lang/String;J)V

    .line 126
    :cond_2
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/c;->a()Lcom/kwai/chat/kwailink/debug/c;

    move-result-object v2

    .line 1100
    iget v2, v2, Lcom/kwai/chat/kwailink/debug/c;->c:I

    .line 126
    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->b(I)V

    .line 128
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/l;

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v2, v1, v0, v3}, Lcom/kwai/chat/kwailink/session/l;->a(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/g;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 129
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$1;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/l;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/l;->a()V

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_1
.end method
