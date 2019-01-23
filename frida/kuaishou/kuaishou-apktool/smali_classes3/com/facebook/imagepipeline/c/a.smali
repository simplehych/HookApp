.class public abstract Lcom/facebook/imagepipeline/c/a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/am;

.field private final b:Lcom/facebook/imagepipeline/f/c;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/am;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/f/c;

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/f/c;

    .line 1063
    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 41
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 1078
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->c:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 2068
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 44
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/am;->f()Z

    move-result v4

    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3049
    new-instance v0, Lcom/facebook/imagepipeline/c/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/c/a$1;-><init>(Lcom/facebook/imagepipeline/c/a;)V

    .line 45
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 28
    .line 5085
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5086
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/f/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 6063
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5087
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 6068
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 5088
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 5090
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/am;->f()Z

    move-result v3

    .line 5086
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/a;F)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/a;->a(F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result v0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/f/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 3063
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 77
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 3068
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 79
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/am;->f()Z

    move-result v3

    .line 76
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/f/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 4068
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/producers/am;

    .line 4124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->a(Ljava/util/List;)V

    .line 112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method declared-synchronized h()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
