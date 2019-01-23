.class public abstract Lio/netty/a/a;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/a/a",
        "<TB;TC;>;C::",
        "Lio/netty/channel/e;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field volatile a:Lio/netty/channel/aj;

.field volatile b:Ljava/net/SocketAddress;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/netty/channel/s",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/netty/util/c",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lio/netty/channel/j;

.field private volatile f:Lio/netty/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/a/c",
            "<+TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    .line 60
    return-void
.end method

.method constructor <init>(Lio/netty/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/a/a",
            "<TB;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    .line 63
    iget-object v0, p1, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    iput-object v0, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    .line 64
    iget-object v0, p1, Lio/netty/a/a;->f:Lio/netty/a/c;

    iput-object v0, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    .line 65
    iget-object v0, p1, Lio/netty/a/a;->e:Lio/netty/channel/j;

    iput-object v0, p0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    .line 66
    iget-object v0, p1, Lio/netty/a/a;->b:Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/netty/a/a;->b:Ljava/net/SocketAddress;

    .line 67
    iget-object v1, p1, Lio/netty/a/a;->c:Ljava/util/Map;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lio/netty/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p1, Lio/netty/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v0, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    iget-object v2, p1, Lio/netty/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Lio/netty/a/c;)Lio/netty/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/a/c",
            "<+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channelFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "channelFactory set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    iput-object p1, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    .line 117
    return-object p0
.end method


# virtual methods
.method public a()Lio/netty/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "group not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "channel or channelFactory not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    return-object p0
.end method

.method public final a(Lio/netty/channel/aj;)Lio/netty/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/aj;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "group"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "group set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iput-object p1, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    .line 88
    return-object p0
.end method

.method public final a(Lio/netty/channel/s;Ljava/lang/Object;)Lio/netty/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/s",
            "<TT;>;TT;)TB;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    if-nez p2, :cond_1

    .line 172
    iget-object v1, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit v1

    .line 180
    :goto_0
    return-object p0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    :cond_1
    iget-object v1, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    monitor-enter v1

    .line 177
    :try_start_1
    iget-object v0, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(Lio/netty/util/c;Ljava/lang/Object;)Lio/netty/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/c",
            "<TT;>;TT;)TB;"
        }
    .end annotation

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v1, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    monitor-exit v1

    .line 201
    return-object p0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lio/netty/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TC;>;)TB;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lio/netty/channel/aq;

    invoke-direct {v0, p1}, Lio/netty/channel/aq;-><init>(Ljava/lang/Class;)V

    .line 1129
    invoke-direct {p0, v0}, Lio/netty/a/a;->a(Lio/netty/a/c;)Lio/netty/a/a;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method abstract a(Lio/netty/channel/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b()Lio/netty/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method final c()Lio/netty/channel/h;
    .locals 4

    .prologue
    .line 316
    .line 1384
    iget-object v0, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    .line 316
    invoke-interface {v0}, Lio/netty/a/c;->a()Lio/netty/channel/e;

    move-result-object v1

    .line 318
    :try_start_0
    invoke-virtual {p0, v1}, Lio/netty/a/a;->a(Lio/netty/channel/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    iget-object v0, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    .line 325
    invoke-interface {v0, v1}, Lio/netty/channel/aj;->a(Lio/netty/channel/e;)Lio/netty/channel/h;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Lio/netty/channel/h;->f()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    invoke-interface {v1}, Lio/netty/channel/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    invoke-interface {v1}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-interface {v1}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/e$a;->f()V

    .line 322
    new-instance v2, Lio/netty/channel/af;

    sget-object v3, Lio/netty/util/concurrent/q;->a:Lio/netty/util/concurrent/q;

    invoke-direct {v2, v1, v3}, Lio/netty/channel/af;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    invoke-virtual {v2, v0}, Lio/netty/channel/af;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/e$a;->f()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lio/netty/a/a;->b()Lio/netty/a/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x29

    const/16 v4, 0x28

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    if-eqz v1, :cond_0

    .line 412
    const-string/jumbo v1, "group: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/a/a;->a:Lio/netty/channel/aj;

    invoke-static {v2}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    iget-object v1, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    if-eqz v1, :cond_1

    .line 417
    const-string/jumbo v1, "channelFactory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/a/a;->f:Lio/netty/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_1
    iget-object v1, p0, Lio/netty/a/a;->b:Ljava/net/SocketAddress;

    if-eqz v1, :cond_2

    .line 422
    const-string/jumbo v1, "localAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/a/a;->b:Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_2
    iget-object v1, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v2, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 428
    const-string/jumbo v2, "options: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/netty/a/a;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    iget-object v1, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 434
    :try_start_1
    iget-object v2, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 435
    const-string/jumbo v2, "attrs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/netty/a/a;->d:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    iget-object v1, p0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    if-eqz v1, :cond_5

    .line 441
    const-string/jumbo v1, "handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 432
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 439
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 448
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method
