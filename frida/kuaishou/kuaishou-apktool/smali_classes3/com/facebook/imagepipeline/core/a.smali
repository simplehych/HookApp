.class public final Lcom/facebook/imagepipeline/core/a;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/e;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/imagepipeline/core/j;

    const-string/jumbo v2, "FrescoIoBoundExecutor"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/imagepipeline/core/j;-><init>(ILjava/lang/String;Z)V

    .line 32
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/a;->a:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    const-string/jumbo v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/imagepipeline/core/j;-><init>(ILjava/lang/String;Z)V

    .line 37
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/a;->b:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    const-string/jumbo v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/imagepipeline/core/j;-><init>(ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/a;->c:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    const-string/jumbo v1, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/imagepipeline/core/j;-><init>(ILjava/lang/String;Z)V

    .line 47
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/a;->d:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
