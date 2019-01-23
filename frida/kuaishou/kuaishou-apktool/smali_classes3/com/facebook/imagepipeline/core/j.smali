.class public final Lcom/facebook/imagepipeline/core/j;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/imagepipeline/core/j;->a:I

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/j;->b:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/j;->c:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/core/j;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/imagepipeline/core/j;->a:I

    return v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 43
    new-instance v1, Lcom/facebook/imagepipeline/core/j$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/core/j$1;-><init>(Lcom/facebook/imagepipeline/core/j;Ljava/lang/Runnable;)V

    .line 55
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/j;->c:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/j;->b:Ljava/lang/String;

    goto :goto_0
.end method
