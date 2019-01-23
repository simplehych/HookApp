.class public Lio/netty/a/b;
.super Lio/netty/a/a;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/a/a",
        "<",
        "Lio/netty/a/b;",
        "Lio/netty/channel/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lio/netty/util/internal/logging/b;

.field private static final g:Lio/netty/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/b/c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile h:Lio/netty/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/b/c",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lio/netty/a/b;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/a/b;->f:Lio/netty/util/internal/logging/b;

    .line 54
    sget-object v0, Lio/netty/b/d;->a:Lio/netty/b/d;

    sput-object v0, Lio/netty/a/b;->g:Lio/netty/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lio/netty/a/a;-><init>()V

    .line 56
    sget-object v0, Lio/netty/a/b;->g:Lio/netty/b/c;

    iput-object v0, p0, Lio/netty/a/b;->h:Lio/netty/b/c;

    .line 61
    return-void
.end method

.method private constructor <init>(Lio/netty/a/b;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lio/netty/a/a;-><init>(Lio/netty/a/a;)V

    .line 56
    sget-object v0, Lio/netty/a/b;->g:Lio/netty/b/c;

    iput-object v0, p0, Lio/netty/a/b;->h:Lio/netty/b/c;

    .line 65
    iget-object v0, p1, Lio/netty/a/b;->h:Lio/netty/b/c;

    iput-object v0, p0, Lio/netty/a/b;->h:Lio/netty/b/c;

    .line 66
    iget-object v0, p1, Lio/netty/a/b;->i:Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/netty/a/b;->i:Ljava/net/SocketAddress;

    .line 67
    return-void
.end method

.method private a(Ljava/net/SocketAddress;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-direct {p0}, Lio/netty/a/b;->f()Lio/netty/a/b;

    .line 2379
    iget-object v0, p0, Lio/netty/a/a;->b:Ljava/net/SocketAddress;

    .line 142
    invoke-direct {p0, p1, v0}, Lio/netty/a/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;
    .locals 7

    .prologue
    .line 160
    invoke-virtual {p0}, Lio/netty/a/b;->c()Lio/netty/channel/h;

    move-result-object v5

    .line 161
    invoke-interface {v5}, Lio/netty/channel/h;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-object v5

    .line 165
    :cond_0
    invoke-interface {v5}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lio/netty/a/b;->h:Lio/netty/b/c;

    invoke-virtual {v1, v0}, Lio/netty/b/c;->a(Lio/netty/util/concurrent/h;)Lio/netty/b/b;

    move-result-object v0

    .line 169
    invoke-interface {v0, p1}, Lio/netty/b/b;->a(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lio/netty/b/b;->b(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    :cond_1
    invoke-interface {v2}, Lio/netty/channel/e;->j()Lio/netty/channel/z;

    move-result-object v0

    invoke-static {p1, p2, v5, v0}, Lio/netty/a/b;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v5

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v0, p1}, Lio/netty/b/b;->d(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/m;

    move-result-object v6

    .line 175
    invoke-interface {v6}, Lio/netty/util/concurrent/m;->f()Ljava/lang/Throwable;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 179
    invoke-interface {v2}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    .line 180
    invoke-interface {v2, v0}, Lio/netty/channel/e;->a(Ljava/lang/Throwable;)Lio/netty/channel/h;

    move-result-object v5

    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v6}, Lio/netty/util/concurrent/m;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-interface {v6}, Lio/netty/util/concurrent/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-interface {v2}, Lio/netty/channel/e;->j()Lio/netty/channel/z;

    move-result-object v1

    invoke-static {v0, p2, v5, v1}, Lio/netty/a/b;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v5

    goto :goto_0

    .line 189
    :cond_4
    invoke-interface {v2}, Lio/netty/channel/e;->j()Lio/netty/channel/z;

    move-result-object v3

    .line 190
    new-instance v0, Lio/netty/a/b$1;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/a/b$1;-><init>(Lio/netty/a/b;Lio/netty/channel/e;Lio/netty/channel/z;Ljava/net/SocketAddress;Lio/netty/channel/h;)V

    invoke-interface {v6, v0}, Lio/netty/util/concurrent/m;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    move-object v5, v3

    .line 202
    goto :goto_0
.end method

.method static synthetic a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3}, Lio/netty/a/b;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3}, Lio/netty/a/b;->d(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V

    return-void
.end method

.method private static c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 208
    invoke-interface {p2}, Lio/netty/channel/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p0, p1, p2, p3}, Lio/netty/a/b;->d(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V

    .line 219
    :goto_0
    return-object p3

    .line 211
    :cond_0
    new-instance v0, Lio/netty/a/b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/a/b$2;-><init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V

    invoke-interface {p2, v0}, Lio/netty/channel/h;->a(Lio/netty/util/concurrent/o;)Lio/netty/channel/h;

    goto :goto_0
.end method

.method private static d(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V
    .locals 7

    .prologue
    .line 228
    invoke-interface {p3}, Lio/netty/channel/z;->d()Lio/netty/channel/e;

    move-result-object v3

    .line 229
    invoke-interface {v3}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v6

    new-instance v0, Lio/netty/a/b$3;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/a/b$3;-><init>(Lio/netty/channel/h;Ljava/net/SocketAddress;Lio/netty/channel/e;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    invoke-interface {v6, v0}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method private f()Lio/netty/a/b;
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lio/netty/a/a;->a()Lio/netty/a/a;

    .line 3388
    iget-object v0, p0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    .line 276
    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lio/netty/a/a;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lio/netty/a/b;->f()Lio/netty/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/a/b;->a(Ljava/net/SocketAddress;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method final a(Lio/netty/channel/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    invoke-interface {p1}, Lio/netty/channel/e;->c()Lio/netty/channel/w;

    move-result-object v0

    .line 250
    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/j;

    const/4 v2, 0x0

    .line 2388
    iget-object v3, p0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    .line 250
    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 2399
    iget-object v2, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/e;->v()Lio/netty/channel/f;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lio/netty/channel/f;->a(Lio/netty/channel/s;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    sget-object v1, Lio/netty/a/b;->f:Lio/netty/util/internal/logging/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown channel option: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    sget-object v1, Lio/netty/a/b;->f:Lio/netty/util/internal/logging/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to set a channel option: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2403
    iget-object v2, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    .line 266
    monitor-enter v2

    .line 267
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/c;

    invoke-interface {p1, v1}, Lio/netty/channel/e;->a(Lio/netty/util/c;)Lio/netty/util/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/b;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void
.end method

.method public final synthetic b()Lio/netty/a/a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/netty/a/b;->e()Lio/netty/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/netty/a/b;->e()Lio/netty/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lio/netty/a/b;->f()Lio/netty/a/b;

    .line 111
    iget-object v0, p0, Lio/netty/a/b;->i:Ljava/net/SocketAddress;

    .line 112
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remoteAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1379
    :cond_0
    iget-object v1, p0, Lio/netty/a/a;->b:Ljava/net/SocketAddress;

    .line 116
    invoke-direct {p0, v0, v1}, Lio/netty/a/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/netty/a/b;
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lio/netty/a/b;

    invoke-direct {v0, p0}, Lio/netty/a/b;-><init>(Lio/netty/a/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lio/netty/a/b;->i:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 302
    invoke-super {p0}, Lio/netty/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lio/netty/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 308
    const-string/jumbo v1, ", remoteAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/a/b;->i:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
