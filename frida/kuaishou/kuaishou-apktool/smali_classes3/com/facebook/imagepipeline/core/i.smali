.class public Lcom/facebook/imagepipeline/core/i;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/imagepipeline/core/i;


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ap;

.field private final d:Lcom/facebook/imagepipeline/core/g;

.field private e:Lcom/facebook/imagepipeline/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/o",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/o",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/b/e;

.field private j:Lcom/facebook/cache/disk/h;

.field private k:Lcom/facebook/imagepipeline/decoder/b;

.field private l:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private m:Lcom/facebook/imagepipeline/core/k;

.field private n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private o:Lcom/facebook/imagepipeline/b/e;

.field private p:Lcom/facebook/cache/disk/h;

.field private q:Lcom/facebook/imagepipeline/a/f;

.field private r:Lcom/facebook/imagepipeline/g/e;

.field private s:Lcom/facebook/imagepipeline/animated/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/imagepipeline/core/i;

    sput-object v0, Lcom/facebook/imagepipeline/core/i;->a:Ljava/lang/Class;

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/core/i;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/g;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/g;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/producers/ap;

    .line 1264
    iget-object v1, p1, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 136
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ap;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/producers/ap;

    .line 137
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/memory/o;Lcom/facebook/imagepipeline/g/e;)Lcom/facebook/imagepipeline/a/f;
    .locals 3

    .prologue
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 286
    new-instance v0, Lcom/facebook/imagepipeline/a/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/a/a;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    .line 292
    :goto_0
    return-object v0

    .line 287
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 288
    new-instance v0, Lcom/facebook/imagepipeline/a/e;

    new-instance v1, Lcom/facebook/imagepipeline/a/b;

    .line 289
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/a/b;-><init>(Lcom/facebook/common/memory/f;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/a/e;-><init>(Lcom/facebook/imagepipeline/a/b;Lcom/facebook/imagepipeline/g/e;)V

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/a/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/c;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/core/i;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/core/i;

    const-string/jumbo v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/i;

    return-object v0
.end method

.method private static a(Lcom/facebook/imagepipeline/memory/o;Z)Lcom/facebook/imagepipeline/g/e;
    .locals 4

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->c()I

    move-result v1

    .line 317
    new-instance v0, Lcom/facebook/imagepipeline/g/a;

    .line 318
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v2

    new-instance v3, Landroid/support/v4/f/k$c;

    invoke-direct {v3, v1}, Landroid/support/v4/f/k$c;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/g/a;-><init>(Lcom/facebook/imagepipeline/memory/c;ILandroid/support/v4/f/k$c;)V

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 324
    new-instance v0, Lcom/facebook/imagepipeline/g/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/c;-><init>()V

    goto :goto_0

    .line 326
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->b()Lcom/facebook/imagepipeline/memory/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/imagepipeline/memory/g;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    const-class v1, Lcom/facebook/imagepipeline/core/i;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/g;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/g$a;->a()Lcom/facebook/imagepipeline/core/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/i;->a(Lcom/facebook/imagepipeline/core/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/core/g;)V
    .locals 3

    .prologue
    .line 90
    const-class v1, Lcom/facebook/imagepipeline/core/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/core/i;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/facebook/imagepipeline/core/i;->a:Ljava/lang/Class;

    const-string/jumbo v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v0, v2}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/core/i;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/i;-><init>(Lcom/facebook/imagepipeline/core/g;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v1

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Lcom/facebook/imagepipeline/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->e:Lcom/facebook/imagepipeline/b/h;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 3228
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/common/internal/i;

    .line 161
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 3285
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->n:Lcom/facebook/common/memory/b;

    .line 162
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 4232
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->c:Lcom/facebook/imagepipeline/b/h$a;

    .line 160
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/b/a;->a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/b/h$a;)Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->e:Lcom/facebook/imagepipeline/b/h;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->e:Lcom/facebook/imagepipeline/b/h;

    return-object v0
.end method

.method private f()Lcom/facebook/imagepipeline/b/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/b/o",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->f:Lcom/facebook/imagepipeline/b/o;

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->e()Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 4268
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/b/n;

    .line 5021
    new-instance v2, Lcom/facebook/imagepipeline/b/b$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/b/b$1;-><init>(Lcom/facebook/imagepipeline/b/n;)V

    .line 5038
    new-instance v1, Lcom/facebook/imagepipeline/b/o;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/b/o;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/r;)V

    .line 171
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->f:Lcom/facebook/imagepipeline/b/o;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->f:Lcom/facebook/imagepipeline/b/o;

    return-object v0
.end method

.method private g()Lcom/facebook/imagepipeline/b/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/b/o",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->h:Lcom/facebook/imagepipeline/b/o;

    if-nez v0, :cond_1

    .line 5179
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->g:Lcom/facebook/imagepipeline/b/h;

    if-nez v0, :cond_0

    .line 5180
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 5260
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/common/internal/i;

    .line 5182
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 5285
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->n:Lcom/facebook/common/memory/b;

    .line 6021
    new-instance v1, Lcom/facebook/imagepipeline/b/l$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/b/l$1;-><init>()V

    .line 6029
    new-instance v2, Lcom/facebook/imagepipeline/b/s;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/b/s;-><init>()V

    .line 6031
    new-instance v3, Lcom/facebook/imagepipeline/b/h;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/imagepipeline/b/h;-><init>(Lcom/facebook/imagepipeline/b/v;Lcom/facebook/imagepipeline/b/h$a;Lcom/facebook/common/internal/i;)V

    .line 5181
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/i;->g:Lcom/facebook/imagepipeline/b/h;

    .line 5184
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->g:Lcom/facebook/imagepipeline/b/h;

    .line 191
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 6268
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/b/n;

    .line 7021
    new-instance v2, Lcom/facebook/imagepipeline/b/m$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/b/m$1;-><init>(Lcom/facebook/imagepipeline/b/n;)V

    .line 7038
    new-instance v1, Lcom/facebook/imagepipeline/b/o;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/b/o;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/r;)V

    .line 190
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->h:Lcom/facebook/imagepipeline/b/o;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->h:Lcom/facebook/imagepipeline/b/o;

    return-object v0
.end method

.method private h()Lcom/facebook/imagepipeline/b/e;
    .locals 7

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->i:Lcom/facebook/imagepipeline/b/e;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/imagepipeline/b/e;

    .line 237
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/i;->c()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 7298
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 238
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 8298
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 239
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/o;->e()Lcom/facebook/common/memory/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 9264
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 240
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 10264
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 241
    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 10268
    iget-object v6, v6, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/b/n;

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/b/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/b/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->i:Lcom/facebook/imagepipeline/b/e;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->i:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method private i()Lcom/facebook/imagepipeline/a/f;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->q:Lcom/facebook/imagepipeline/a/f;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 14298
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 300
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->j()Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/i;->a(Lcom/facebook/imagepipeline/memory/o;Lcom/facebook/imagepipeline/g/e;)Lcom/facebook/imagepipeline/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->q:Lcom/facebook/imagepipeline/a/f;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->q:Lcom/facebook/imagepipeline/a/f;

    return-object v0
.end method

.method private j()Lcom/facebook/imagepipeline/g/e;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->r:Lcom/facebook/imagepipeline/g/e;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 15298
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 334
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 15323
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 16071
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/h;->a:Z

    .line 333
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/i;->a(Lcom/facebook/imagepipeline/memory/o;Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->r:Lcom/facebook/imagepipeline/g/e;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->r:Lcom/facebook/imagepipeline/g/e;

    return-object v0
.end method

.method private k()Lcom/facebook/imagepipeline/core/k;
    .locals 20

    .prologue
    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/i;->m:Lcom/facebook/imagepipeline/core/k;

    if-nez v1, :cond_1

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 16323
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 17103
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/h;->k:Lcom/facebook/imagepipeline/core/h$c;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 17240
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->e:Landroid/content/Context;

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 17298
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 348
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/o;->f()Lcom/facebook/common/memory/a;

    move-result-object v3

    .line 18198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v4, :cond_0

    .line 18199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 18273
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 18199
    if-eqz v4, :cond_2

    .line 18200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 19273
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 18200
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 18230
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 24302
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->q:Lcom/facebook/imagepipeline/decoder/d;

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 25252
    iget-boolean v6, v6, Lcom/facebook/imagepipeline/core/g;->f:Z

    .line 351
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 25310
    iget-boolean v7, v7, Lcom/facebook/imagepipeline/core/g;->s:Z

    .line 352
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 25323
    iget-object v8, v8, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 26075
    iget-boolean v8, v8, Lcom/facebook/imagepipeline/core/h;->c:Z

    .line 353
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 26264
    iget-object v9, v9, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 354
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 26298
    iget-object v10, v10, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 355
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v10

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->f()Lcom/facebook/imagepipeline/b/o;

    move-result-object v11

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->g()Lcom/facebook/imagepipeline/b/o;

    move-result-object v12

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->h()Lcom/facebook/imagepipeline/b/e;

    move-result-object v13

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->n()Lcom/facebook/imagepipeline/b/e;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 27236
    iget-object v15, v15, Lcom/facebook/imagepipeline/core/g;->d:Lcom/facebook/imagepipeline/b/f;

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->i()Lcom/facebook/imagepipeline/a/f;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v17, v0

    .line 27323
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    move-object/from16 v17, v0

    .line 28091
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/imagepipeline/core/h;->g:I

    move/from16 v17, v0

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v18, v0

    .line 28323
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    move-object/from16 v18, v0

    .line 29095
    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/imagepipeline/core/h;->h:I

    move/from16 v18, v0

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v19, v0

    .line 29323
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    move-object/from16 v19, v0

    .line 30112
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/core/h;->i:Z

    move/from16 v19, v0

    .line 346
    invoke-interface/range {v1 .. v19}, Lcom/facebook/imagepipeline/core/h$c;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/core/e;Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/a/f;IIZ)Lcom/facebook/imagepipeline/core/k;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/i;->m:Lcom/facebook/imagepipeline/core/k;

    .line 366
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/i;->m:Lcom/facebook/imagepipeline/core/k;

    return-object v1

    .line 18202
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->b()Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v6

    .line 18204
    const/4 v5, 0x0

    .line 18205
    const/4 v4, 0x0

    .line 18207
    if-eqz v6, :cond_3

    .line 18208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 20224
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->a:Landroid/graphics/Bitmap$Config;

    .line 18208
    invoke-interface {v6, v4}, Lcom/facebook/imagepipeline/animated/a/a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    .line 18209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 21224
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->a:Landroid/graphics/Bitmap$Config;

    .line 18209
    invoke-interface {v6, v4}, Lcom/facebook/imagepipeline/animated/a/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v4

    .line 18212
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 21319
    iget-object v6, v6, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/decoder/c;

    .line 18212
    if-nez v6, :cond_4

    .line 18213
    new-instance v6, Lcom/facebook/imagepipeline/decoder/a;

    .line 18216
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->j()Lcom/facebook/imagepipeline/g/e;

    move-result-object v7

    invoke-direct {v6, v5, v4, v7}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/g/e;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    goto/16 :goto_0

    .line 18218
    :cond_4
    new-instance v6, Lcom/facebook/imagepipeline/decoder/a;

    .line 18221
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->j()Lcom/facebook/imagepipeline/g/e;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 22319
    iget-object v8, v8, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/decoder/c;

    .line 23030
    iget-object v8, v8, Lcom/facebook/imagepipeline/decoder/c;->a:Ljava/util/Map;

    .line 18222
    invoke-direct {v6, v5, v4, v7, v8}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 18224
    invoke-static {}, Lcom/facebook/imageformat/c;->b()Lcom/facebook/imageformat/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 23319
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/decoder/c;

    .line 24034
    iget-object v5, v5, Lcom/facebook/imagepipeline/decoder/c;->b:Ljava/util/List;

    .line 24040
    iput-object v5, v4, Lcom/facebook/imageformat/c;->a:Ljava/util/List;

    .line 24041
    invoke-virtual {v4}, Lcom/facebook/imageformat/c;->a()V

    goto/16 :goto_0
.end method

.method private l()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 11

    .prologue
    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 30323
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 31087
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/core/h;->f:Z

    .line 372
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 31240
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->e:Landroid/content/Context;

    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 378
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->k()Lcom/facebook/imagepipeline/core/k;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 31289
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/producers/ab;

    .line 379
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 31310
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/core/g;->s:Z

    .line 380
    iget-object v5, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 31323
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 32071
    iget-boolean v5, v5, Lcom/facebook/imagepipeline/core/h;->a:Z

    .line 381
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/producers/ap;

    iget-object v7, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 32323
    iget-object v7, v7, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 33067
    iget-boolean v7, v7, Lcom/facebook/imagepipeline/core/h;->e:Z

    .line 383
    iget-object v9, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 33323
    iget-object v9, v9, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 34099
    iget-boolean v9, v9, Lcom/facebook/imagepipeline/core/h;->j:Z

    .line 385
    iget-object v10, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 34256
    iget-boolean v10, v10, Lcom/facebook/imagepipeline/core/g;->w:Z

    .line 386
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/producers/ab;ZZLcom/facebook/imagepipeline/producers/ap;ZZZZ)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v0

    .line 372
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private m()Lcom/facebook/cache/disk/h;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->p:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 34314
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->t:Lcom/facebook/cache/disk/b;

    .line 394
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 35248
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->g:Lcom/facebook/imagepipeline/core/f;

    .line 394
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->p:Lcom/facebook/cache/disk/h;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->p:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/b/e;
    .locals 7

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->o:Lcom/facebook/imagepipeline/b/e;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/facebook/imagepipeline/b/e;

    .line 403
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->m()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 35298
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 404
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 36298
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 405
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/o;->e()Lcom/facebook/common/memory/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 37264
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 406
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 38264
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 407
    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 38268
    iget-object v6, v6, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/b/n;

    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/b/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/b/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->o:Lcom/facebook/imagepipeline/b/e;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->o:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/animated/a/a;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->s:Lcom/facebook/imagepipeline/animated/a/a;

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->i()Lcom/facebook/imagepipeline/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 2264
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 145
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->e()Lcom/facebook/imagepipeline/b/h;

    move-result-object v2

    .line 142
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/a/b;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/core/e;Lcom/facebook/imagepipeline/b/h;)Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->s:Lcom/facebook/imagepipeline/animated/a/a;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->s:Lcom/facebook/imagepipeline/animated/a/a;

    return-object v0
.end method

.method public final c()Lcom/facebook/cache/disk/h;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 10281
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->m:Lcom/facebook/cache/disk/b;

    .line 250
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 11248
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->g:Lcom/facebook/imagepipeline/core/f;

    .line 250
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/cache/disk/h;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 12

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->l:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->l()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 11306
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->r:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 12277
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->l:Lcom/facebook/common/internal/i;

    .line 262
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->f()Lcom/facebook/imagepipeline/b/o;

    move-result-object v4

    .line 263
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->g()Lcom/facebook/imagepipeline/b/o;

    move-result-object v5

    .line 264
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->h()Lcom/facebook/imagepipeline/b/e;

    move-result-object v6

    .line 265
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->n()Lcom/facebook/imagepipeline/b/e;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 13236
    iget-object v8, v8, Lcom/facebook/imagepipeline/core/g;->d:Lcom/facebook/imagepipeline/b/f;

    .line 266
    iget-object v9, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/producers/ap;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    invoke-static {v10}, Lcom/facebook/common/internal/j;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/i;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/core/g;

    .line 13323
    iget-object v11, v11, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 14116
    iget-object v11, v11, Lcom/facebook/imagepipeline/core/h;->l:Lcom/facebook/common/internal/i;

    .line 269
    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/common/internal/i;Lcom/facebook/common/internal/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->l:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->l:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method
