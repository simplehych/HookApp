.class public final Lcom/facebook/imagepipeline/producers/aq;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/producers/aq;->d:I

    .line 38
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->c:Lcom/facebook/imagepipeline/producers/af;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/aq;->e:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aq;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/facebook/imagepipeline/producers/aq;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/imagepipeline/producers/aq;->e:I

    return v0
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    .line 67
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->c:Lcom/facebook/imagepipeline/producers/af;

    new-instance v1, Lcom/facebook/imagepipeline/producers/aq$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/producers/aq$a;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/h;B)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 69
    return-void
.end method

.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/aq;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/producers/aq;->d:I

    if-lt v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v0, 0x1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 63
    :cond_0
    return-void

    .line 55
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/aq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/producers/aq;->e:I

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
