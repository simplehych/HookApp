.class public Lio/netty/channel/embedded/EmbeddedChannel;
.super Lio/netty/channel/a;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/embedded/EmbeddedChannel$b;,
        Lio/netty/channel/embedded/EmbeddedChannel$a;,
        Lio/netty/channel/embedded/EmbeddedChannel$State;
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static final g:Ljava/net/SocketAddress;

.field private static final h:Ljava/net/SocketAddress;

.field private static final i:[Lio/netty/channel/j;

.field private static final j:Lio/netty/util/internal/logging/b;

.field private static final k:Lio/netty/channel/r;

.field private static final l:Lio/netty/channel/r;


# instance fields
.field e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/netty/channel/embedded/a;

.field private final n:Lio/netty/channel/r;

.field private final o:Lio/netty/channel/f;

.field private p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Throwable;

.field private r:Lio/netty/channel/embedded/EmbeddedChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    const-class v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lio/netty/channel/embedded/EmbeddedChannel;->f:Z

    .line 50
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->g:Ljava/net/SocketAddress;

    .line 51
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->h:Ljava/net/SocketAddress;

    .line 53
    new-array v0, v2, [Lio/netty/channel/j;

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->i:[Lio/netty/channel/j;

    .line 56
    const-class v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->j:Lio/netty/util/internal/logging/b;

    .line 58
    new-instance v0, Lio/netty/channel/r;

    invoke-direct {v0, v2}, Lio/netty/channel/r;-><init>(Z)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->k:Lio/netty/channel/r;

    .line 59
    new-instance v0, Lio/netty/channel/r;

    invoke-direct {v0, v1}, Lio/netty/channel/r;-><init>(Z)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->l:Lio/netty/channel/r;

    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->i:[Lio/netty/channel/j;

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/j;)V

    .line 75
    return-void
.end method

.method private varargs constructor <init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/a;-><init>(Lio/netty/channel/e;Lio/netty/channel/ChannelId;)V

    .line 61
    new-instance v0, Lio/netty/channel/embedded/a;

    invoke-direct {v0}, Lio/netty/channel/embedded/a;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->m:Lio/netty/channel/embedded/a;

    .line 129
    const-string/jumbo v0, "handlers"

    invoke-static {p3, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->k:Lio/netty/channel/r;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->n:Lio/netty/channel/r;

    .line 131
    new-instance v0, Lio/netty/channel/ab;

    invoke-direct {v0, p0}, Lio/netty/channel/ab;-><init>(Lio/netty/channel/e;)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->o:Lio/netty/channel/f;

    .line 1133
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 134
    new-array v1, v4, [Lio/netty/channel/j;

    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel$1;

    invoke-direct {v2, p0, p3}, Lio/netty/channel/embedded/EmbeddedChannel$1;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/j;)V

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 147
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->m:Lio/netty/channel/embedded/a;

    invoke-virtual {v1, p0}, Lio/netty/channel/embedded/a;->a(Lio/netty/channel/e;)Lio/netty/channel/h;

    move-result-object v1

    .line 148
    sget-boolean v2, Lio/netty/channel/embedded/EmbeddedChannel;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lio/netty/channel/h;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_0
    new-array v1, v4, [Lio/netty/channel/j;

    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel$b;

    invoke-direct {v2, p0, v3}, Lio/netty/channel/embedded/EmbeddedChannel$b;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;B)V

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 150
    return-void
.end method

.method private varargs constructor <init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/j;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/j;)V

    .line 115
    return-void
.end method

.method private varargs constructor <init>([Lio/netty/channel/j;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/j;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 299
    .line 1344
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->m:Lio/netty/channel/embedded/a;

    .line 2061
    :goto_0
    iget-object v0, v1, Lio/netty/channel/embedded/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2062
    if-eqz v0, :cond_0

    .line 2066
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->b(Ljava/lang/Throwable;)V

    .line 1350
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->m:Lio/netty/channel/embedded/a;

    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->c()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :goto_1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->m:Lio/netty/channel/embedded/a;

    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->d()V

    .line 304
    return-void

    .line 1351
    :catch_1
    move-exception v0

    .line 1352
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 372
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->q:Ljava/lang/Throwable;

    .line 378
    :goto_0
    return-void

    .line 374
    :cond_0
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->j:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "More than one exception was raised. Will report only the first one and log others."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 318
    invoke-super {p0, p1}, Lio/netty/channel/a;->a(Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    .line 319
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->a(Z)V

    .line 320
    return-object v0
.end method

.method protected final a(Lio/netty/channel/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 454
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 459
    invoke-static {v0}, Lio/netty/util/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->p:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 2195
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->p:Ljava/util/Queue;

    .line 2197
    :cond_0
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->p:Ljava/util/Queue;

    .line 460
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p1}, Lio/netty/channel/t;->b()Z

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method protected final a(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 427
    return-void
.end method

.method protected final a(Lio/netty/channel/ai;)Z
    .locals 1

    .prologue
    .line 406
    instance-of v0, p1, Lio/netty/channel/embedded/a;

    return v0
.end method

.method public final h()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->j()Lio/netty/channel/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->a(Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$a;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;B)V

    return-object v0
.end method

.method protected final n()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->g:Ljava/net/SocketAddress;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->h:Ljava/net/SocketAddress;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 421
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->r:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 422
    return-void
.end method

.method protected final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 438
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->r:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 439
    return-void
.end method

.method protected final s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 444
    return-void
.end method

.method public final u()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->n:Lio/netty/channel/r;

    return-object v0
.end method

.method public final v()Lio/netty/channel/f;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->o:Lio/netty/channel/f;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->r:Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->r:Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
