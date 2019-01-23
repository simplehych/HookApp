.class public final Lio/netty/channel/pool/FixedChannelPool;
.super Lio/netty/channel/pool/c;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/pool/FixedChannelPool$a;,
        Lio/netty/channel/pool/FixedChannelPool$b;,
        Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final c:Ljava/lang/IllegalStateException;

.field private static final d:Ljava/util/concurrent/TimeoutException;


# instance fields
.field private final e:Lio/netty/util/concurrent/h;

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/netty/channel/pool/FixedChannelPool$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lio/netty/channel/pool/FixedChannelPool;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many outstanding acquire operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool;->c:Ljava/lang/IllegalStateException;

    .line 41
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v1, "Acquire operation took longer then configured maximum time"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool;->d:Ljava/util/concurrent/TimeoutException;

    .line 45
    sget-object v0, Lio/netty/channel/pool/FixedChannelPool;->c:Ljava/lang/IllegalStateException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 46
    sget-object v0, Lio/netty/channel/pool/FixedChannelPool;->d:Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 47
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lio/netty/channel/pool/FixedChannelPool;I)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    return v0
.end method

.method static synthetic a(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 299
    :goto_0
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->i:I

    if-ge v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$b;

    .line 301
    if-eqz v0, :cond_1

    .line 306
    iget-object v1, v0, Lio/netty/channel/pool/FixedChannelPool$b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 307
    if-eqz v1, :cond_0

    .line 308
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    .line 312
    invoke-virtual {v0}, Lio/netty/channel/pool/FixedChannelPool$b;->a()V

    .line 314
    iget-object v0, v0, Lio/netty/channel/pool/FixedChannelPool$b;->d:Lio/netty/util/concurrent/v;

    invoke-super {p0, v0}, Lio/netty/channel/pool/c;->a(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;

    goto :goto_0

    .line 318
    :cond_1
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_2
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 320
    :cond_3
    return-void
.end method

.method static synthetic a(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->b(Lio/netty/util/concurrent/v;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/pool/FixedChannelPool;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->m:Z

    return v0
.end method

.method static synthetic b(Lio/netty/channel/pool/FixedChannelPool;I)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    return v0
.end method

.method private b(Lio/netty/util/concurrent/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->m:Z

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FixedChannelPooled was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->i:I

    if-ge v0, v1, :cond_4

    .line 226
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 230
    :cond_3
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->m()Lio/netty/util/concurrent/v;

    move-result-object v0

    .line 231
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$a;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$a;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V

    .line 232
    invoke-virtual {v1}, Lio/netty/channel/pool/FixedChannelPool$a;->a()V

    .line 233
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    .line 234
    invoke-super {p0, v0}, Lio/netty/channel/pool/c;->a(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;

    goto :goto_0

    .line 236
    :cond_4
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->j:I

    if-lt v0, v1, :cond_6

    .line 237
    sget-object v0, Lio/netty/channel/pool/FixedChannelPool;->c:Ljava/lang/IllegalStateException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    .line 251
    :cond_5
    :goto_1
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_6
    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$b;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$b;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V

    .line 240
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 241
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->l:I

    .line 243
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 244
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    iget-object v2, p0, Lio/netty/channel/pool/FixedChannelPool;->g:Ljava/lang/Runnable;

    iget-wide v4, p0, Lio/netty/channel/pool/FixedChannelPool;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v1

    iput-object v1, v0, Lio/netty/channel/pool/FixedChannelPool$b;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 247
    :cond_7
    sget-object v0, Lio/netty/channel/pool/FixedChannelPool;->c:Ljava/lang/IllegalStateException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_1
.end method

.method static synthetic b(Lio/netty/channel/pool/FixedChannelPool;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->m:Z

    return v0
.end method

.method static synthetic c(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 1

    .prologue
    .line 38
    .line 1286
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    .line 1289
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1295
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->a()V

    .line 38
    return-void
.end method

.method static synthetic d(Lio/netty/channel/pool/FixedChannelPool;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool;->f:J

    return-wide v0
.end method

.method static synthetic e(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->h:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->a()V

    return-void
.end method

.method static synthetic g(Lio/netty/channel/pool/FixedChannelPool;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->k:I

    return v0
.end method

.method static synthetic h(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lio/netty/channel/pool/c;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)",
            "Lio/netty/util/concurrent/m",
            "<",
            "Lio/netty/channel/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->b(Lio/netty/util/concurrent/v;)V

    .line 215
    :goto_0
    return-object p1

    .line 205
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$1;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->e:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$2;

    invoke-direct {v1, p0}, Lio/netty/channel/pool/FixedChannelPool$2;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method
