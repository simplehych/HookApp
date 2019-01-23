.class public Lcom/facebook/imagepipeline/b/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/h;

.field private final c:Lcom/facebook/common/memory/f;

.field private final d:Lcom/facebook/common/memory/i;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/b/u;

.field private final h:Lcom/facebook/imagepipeline/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/imagepipeline/b/e;

    sput-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/b/n;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/e;->b:Lcom/facebook/cache/disk/h;

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/e;->c:Lcom/facebook/common/memory/f;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/e;->d:Lcom/facebook/common/memory/i;

    .line 55
    iput-object p4, p0, Lcom/facebook/imagepipeline/b/e;->e:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p5, p0, Lcom/facebook/imagepipeline/b/e;->f:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p6, p0, Lcom/facebook/imagepipeline/b/e;->h:Lcom/facebook/imagepipeline/b/n;

    .line 58
    invoke-static {}, Lcom/facebook/imagepipeline/b/u;->a()Lcom/facebook/imagepipeline/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/u;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
    .locals 6

    .prologue
    .line 34
    .line 1358
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1360
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->b:Lcom/facebook/cache/disk/h;

    new-instance v1, Lcom/facebook/imagepipeline/b/e$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/b/e$6;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/e/e;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/g;)Lcom/facebook/a/a;

    .line 1368
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    :goto_0
    return-void

    .line 1369
    :catch_0
    move-exception v0

    .line 1372
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/e;->f(Lcom/facebook/cache/common/a;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/b/e$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/b/e$2;-><init>(Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 211
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 207
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/e;->g(Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->h:Lcom/facebook/imagepipeline/b/n;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->b:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/common/memory/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->d:Lcom/facebook/common/memory/i;

    return-object v0
.end method

.method private d(Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/u;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/cache/common/a;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/b/e$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/b/e$1;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lcom/facebook/cache/common/a;)Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/u;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 147
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->d(Lcom/facebook/cache/common/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    sget-object v0, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 327
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 334
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/e;->c:Lcom/facebook/common/memory/f;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/f;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 336
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 339
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 345
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    throw v0

    .line 336
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 337
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public final a()Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/u;->b()V

    .line 290
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/b/e$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/e$5;-><init>(Lcom/facebook/imagepipeline/b/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/common/a;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/e;->d(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/e;->e(Lcom/facebook/cache/common/a;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/u;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 1309
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
    .locals 7

    .prologue
    .line 223
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/u;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    .line 232
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/b/e$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/b/e$3;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 249
    sget-object v2, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 253
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 249
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/u;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)Z

    .line 255
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/e;->d(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/e;->f(Lcom/facebook/cache/common/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/cache/common/a;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e;->g:Lcom/facebook/imagepipeline/b/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/u;->a(Lcom/facebook/cache/common/a;)Z

    .line 266
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/b/e$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/b/e$4;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 279
    sget-object v1, Lcom/facebook/imagepipeline/b/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method
