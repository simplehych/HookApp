.class public Lio/netty/channel/socket/b;
.super Lio/netty/channel/ab;
.source "DefaultSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/e;


# instance fields
.field protected final b:Ljava/net/Socket;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/d;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/netty/channel/ab;-><init>(Lio/netty/channel/e;)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "javaSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p2, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    .line 52
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->e(Z)Lio/netty/channel/socket/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object p0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Z)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-object p0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e(Z)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-object p0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f(I)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object p0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g(I)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-object p0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h(I)Lio/netty/channel/socket/e;
    .locals 3

    .prologue
    .line 240
    if-gez p1, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 248
    :goto_0
    return-object p0

    .line 243
    :cond_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i(I)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object p0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private l()I
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m()I
    .locals 2

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()I
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(I)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 10284
    invoke-super {p0, p1}, Lio/netty/channel/ab;->a(I)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Lio/netty/buffer/i;)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 7303
    invoke-super {p0, p1}, Lio/netty/channel/ab;->a(Lio/netty/buffer/i;)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Lio/netty/channel/an;)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 1339
    invoke-super {p0, p1}, Lio/netty/channel/ab;->a(Lio/netty/channel/an;)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Lio/netty/channel/ap;)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 6309
    invoke-super {p0, p1}, Lio/netty/channel/ab;->a(Lio/netty/channel/ap;)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 5315
    invoke-super {p0, p1}, Lio/netty/channel/ab;->a(Z)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final a(Lio/netty/channel/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lio/netty/channel/s;->o:Lio/netty/channel/s;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lio/netty/channel/socket/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lio/netty/channel/s;->n:Lio/netty/channel/s;

    if-ne p1, v0, :cond_1

    .line 76
    invoke-direct {p0}, Lio/netty/channel/socket/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lio/netty/channel/s;->y:Lio/netty/channel/s;

    if-ne p1, v0, :cond_2

    .line 79
    invoke-direct {p0}, Lio/netty/channel/socket/b;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lio/netty/channel/s;->m:Lio/netty/channel/s;

    if-ne p1, v0, :cond_3

    .line 82
    invoke-direct {p0}, Lio/netty/channel/socket/b;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lio/netty/channel/s;->p:Lio/netty/channel/s;

    if-ne p1, v0, :cond_4

    .line 85
    invoke-direct {p0}, Lio/netty/channel/socket/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lio/netty/channel/s;->q:Lio/netty/channel/s;

    if-ne p1, v0, :cond_5

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/socket/b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lio/netty/channel/s;->t:Lio/netty/channel/s;

    if-ne p1, v0, :cond_6

    .line 91
    invoke-direct {p0}, Lio/netty/channel/socket/b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, Lio/netty/channel/s;->i:Lio/netty/channel/s;

    if-ne p1, v0, :cond_7

    .line 1273
    iget-boolean v0, p0, Lio/netty/channel/socket/b;->c:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_7
    invoke-super {p0, p1}, Lio/netty/channel/ab;->a(Lio/netty/channel/s;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/s;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/s",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1, p2}, Lio/netty/channel/socket/b;->b(Lio/netty/channel/s;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lio/netty/channel/s;->o:Lio/netty/channel/s;

    if-ne p1, v0, :cond_0

    .line 105
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->f(I)Lio/netty/channel/socket/e;

    .line 124
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 106
    :cond_0
    sget-object v0, Lio/netty/channel/s;->n:Lio/netty/channel/s;

    if-ne p1, v0, :cond_1

    .line 107
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->g(I)Lio/netty/channel/socket/e;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lio/netty/channel/s;->y:Lio/netty/channel/s;

    if-ne p1, v0, :cond_2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->e(Z)Lio/netty/channel/socket/e;

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lio/netty/channel/s;->m:Lio/netty/channel/s;

    if-ne p1, v0, :cond_3

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->c(Z)Lio/netty/channel/socket/e;

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lio/netty/channel/s;->p:Lio/netty/channel/s;

    if-ne p1, v0, :cond_4

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->d(Z)Lio/netty/channel/socket/e;

    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Lio/netty/channel/s;->q:Lio/netty/channel/s;

    if-ne p1, v0, :cond_5

    .line 115
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->h(I)Lio/netty/channel/socket/e;

    goto :goto_0

    .line 116
    :cond_5
    sget-object v0, Lio/netty/channel/s;->t:Lio/netty/channel/s;

    if-ne p1, v0, :cond_6

    .line 117
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/b;->i(I)Lio/netty/channel/socket/e;

    goto :goto_0

    .line 118
    :cond_6
    sget-object v0, Lio/netty/channel/s;->i:Lio/netty/channel/s;

    if-ne p1, v0, :cond_7

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1278
    iput-boolean v0, p0, Lio/netty/channel/socket/b;->c:Z

    goto :goto_0

    .line 121
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/ab;->a(Lio/netty/channel/s;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final bridge synthetic b(I)Lio/netty/channel/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    .line 9291
    invoke-super {p0, p1}, Lio/netty/channel/ab;->b(I)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic b(Z)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 4321
    invoke-super {p0, p1}, Lio/netty/channel/ab;->b(Z)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic c(I)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 8297
    invoke-super {p0, p1}, Lio/netty/channel/ab;->c(I)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic d(I)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 3327
    invoke-super {p0, p1}, Lio/netty/channel/ab;->d(I)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic e(I)Lio/netty/channel/f;
    .locals 0

    .prologue
    .line 35
    .line 2333
    invoke-super {p0, p1}, Lio/netty/channel/ab;->e(I)Lio/netty/channel/f;

    .line 35
    return-object p0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
