.class public Lio/netty/channel/pool/c;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/channel/pool/b;


# static fields
.field private static final a:Lio/netty/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/c",
            "<",
            "Lio/netty/channel/pool/c;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Z

.field private static final c:Ljava/lang/IllegalStateException;

.field private static final d:Ljava/lang/IllegalStateException;


# instance fields
.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lio/netty/channel/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/netty/channel/pool/a;

.field private final g:Lio/netty/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lio/netty/channel/pool/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/pool/c;->b:Z

    .line 44
    const-string/jumbo v0, "channelPool"

    invoke-static {v0}, Lio/netty/util/c;->a(Ljava/lang/String;)Lio/netty/util/c;

    move-result-object v0

    sput-object v0, Lio/netty/channel/pool/c;->a:Lio/netty/util/c;

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ChannelPool full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/pool/c;->c:Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Channel is unhealthy not offering it back to pool"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/pool/c;->d:Ljava/lang/IllegalStateException;

    .line 49
    sget-object v0, Lio/netty/channel/pool/c;->c:Ljava/lang/IllegalStateException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    sget-object v0, Lio/netty/channel/pool/c;->d:Ljava/lang/IllegalStateException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 51
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lio/netty/channel/pool/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/e;

    return-object v0
.end method

.method private static a(Lio/netty/channel/e;)V
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lio/netty/channel/pool/c;->a:Lio/netty/util/c;

    invoke-interface {p0, v0}, Lio/netty/channel/e;->a(Lio/netty/util/c;)Lio/netty/util/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-interface {p0}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    .line 307
    return-void
.end method

.method private a(Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/e;",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    sget-boolean v0, Lio/netty/channel/pool/c;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ai;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/c;->f:Lio/netty/channel/pool/a;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/a;->a(Lio/netty/channel/e;)Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/pool/c;->a(Lio/netty/util/concurrent/m;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v1, Lio/netty/channel/pool/c$3;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/c$3;-><init>(Lio/netty/channel/pool/c;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/m;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    goto :goto_0
.end method

.method private static a(Lio/netty/channel/e;Ljava/lang/Throwable;Lio/netty/util/concurrent/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/e;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/concurrent/v",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {p0}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;)V

    .line 311
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    .line 312
    return-void
.end method

.method static synthetic a(Lio/netty/channel/h;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lio/netty/channel/pool/c;->b(Lio/netty/channel/h;Lio/netty/util/concurrent/v;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/pool/c;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/pool/c;Lio/netty/util/concurrent/m;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/c;->a(Lio/netty/util/concurrent/m;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    return-void
.end method

.method private a(Lio/netty/util/concurrent/m;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/netty/channel/e;",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    sget-boolean v0, Lio/netty/channel/pool/c;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ai;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->bf_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :try_start_0
    sget-object v0, Lio/netty/channel/pool/c;->a:Lio/netty/util/c;

    invoke-interface {p2, v0}, Lio/netty/channel/e;->a(Lio/netty/util/c;)Lio/netty/util/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/util/b;->set(Ljava/lang/Object;)V

    .line 191
    invoke-interface {p3, p2}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {p2, v0, p3}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;Ljava/lang/Throwable;Lio/netty/util/concurrent/v;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p2}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;)V

    .line 197
    invoke-direct {p0, p3}, Lio/netty/channel/pool/c;->b(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {p2}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;)V

    .line 201
    invoke-direct {p0, p3}, Lio/netty/channel/pool/c;->b(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;

    goto :goto_0
.end method

.method private b(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
    .locals 3
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
    .line 124
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/pool/c;->a()Lio/netty/channel/e;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lio/netty/channel/pool/c;->g:Lio/netty/a/b;

    invoke-virtual {v0}, Lio/netty/a/b;->e()Lio/netty/a/b;

    move-result-object v0

    .line 128
    sget-object v1, Lio/netty/channel/pool/c;->a:Lio/netty/util/c;

    invoke-virtual {v0, v1, p0}, Lio/netty/a/b;->a(Lio/netty/util/c;Ljava/lang/Object;)Lio/netty/a/a;

    .line 1212
    invoke-virtual {v0}, Lio/netty/a/b;->d()Lio/netty/channel/h;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lio/netty/channel/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v0, p1}, Lio/netty/channel/pool/c;->b(Lio/netty/channel/h;Lio/netty/util/concurrent/v;)V

    .line 156
    :goto_0
    return-object p1

    .line 133
    :cond_0
    new-instance v1, Lio/netty/channel/pool/c$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/c$1;-><init>(Lio/netty/channel/pool/c;Lio/netty/util/concurrent/v;)V

    invoke-interface {v0, v1}, Lio/netty/channel/h;->a(Lio/netty/util/concurrent/o;)Lio/netty/channel/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 142
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Lio/netty/channel/ai;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-direct {p0, v0, p1}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, Lio/netty/channel/pool/c$2;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/pool/c$2;-><init>(Lio/netty/channel/pool/c;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Lio/netty/channel/h;Lio/netty/util/concurrent/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/h;",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p0}, Lio/netty/channel/h;->bf_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p0}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/h;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
    .locals 1
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
    .line 113
    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    invoke-direct {p0, p1}, Lio/netty/channel/pool/c;->b(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 339
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/pool/c;->a()Lio/netty/channel/e;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method
