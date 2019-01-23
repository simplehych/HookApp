.class final Lcom/facebook/imagepipeline/producers/aq$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aq;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 74
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/h;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq$a;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/h;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 4020
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/aq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/aq;)I

    .line 104
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 5020
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/aq;->b:Ljava/util/concurrent/Executor;

    .line 107
    new-instance v2, Lcom/facebook/imagepipeline/producers/aq$a$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/aq$a$1;-><init>(Lcom/facebook/imagepipeline/producers/aq$a;Landroid/util/Pair;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 93
    .line 3021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 93
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->c()V

    .line 95
    return-void
.end method

.method protected final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 79
    .line 1021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 80
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/aq$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->c()V

    .line 83
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 87
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->c()V

    .line 89
    return-void
.end method
