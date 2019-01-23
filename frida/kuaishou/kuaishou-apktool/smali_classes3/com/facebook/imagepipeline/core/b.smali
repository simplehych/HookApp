.class public final Lcom/facebook/imagepipeline/core/b;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/f;


# instance fields
.field private a:Lcom/facebook/imagepipeline/core/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/b;->a:Lcom/facebook/imagepipeline/core/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;
    .locals 11

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->a:Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/c;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    .line 1031
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 1038
    new-instance v1, Lcom/facebook/cache/disk/d$b;

    .line 1089
    iget-wide v2, p1, Lcom/facebook/cache/disk/b;->f:J

    .line 2085
    iget-wide v4, p1, Lcom/facebook/cache/disk/b;->e:J

    .line 3081
    iget-wide v6, p1, Lcom/facebook/cache/disk/b;->d:J

    .line 1041
    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 1043
    new-instance v2, Lcom/facebook/cache/disk/d;

    .line 3093
    iget-object v4, p1, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    .line 3101
    iget-object v6, p1, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 4097
    iget-object v7, p1, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 4105
    iget-object v8, p1, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/a/a;

    .line 4113
    iget-boolean v10, p1, Lcom/facebook/cache/disk/b;->k:Z

    move-object v3, v0

    move-object v5, v1

    .line 1052
    invoke-direct/range {v2 .. v10}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/a/a;Ljava/util/concurrent/Executor;Z)V

    .line 57
    return-object v2
.end method
