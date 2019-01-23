.class final Lcom/facebook/imagepipeline/producers/z$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/z$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z$a;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 252
    .line 258
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    monitor-enter v4

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 1120
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 259
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 260
    if-eqz v5, :cond_3

    .line 261
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 2120
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 3120
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    .line 269
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 272
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 273
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 276
    if-eqz v3, :cond_0

    .line 6124
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->a(Ljava/util/List;)V

    .line 279
    :cond_0
    if-eqz v5, :cond_1

    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 282
    :cond_1
    return-void

    .line 264
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 4120
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/z$a;->b()Ljava/util/List;

    move-result-object v3

    .line 265
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 5120
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/z$a;->d()Ljava/util/List;

    move-result-object v2

    .line 266
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 6120
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/z$a;->c()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    .line 266
    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 7120
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/z$a;->b()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 287
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 8120
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/z$a;->c()Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 293
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a$1;->b:Lcom/facebook/imagepipeline/producers/z$a;

    .line 9120
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/z$a;->d()Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 298
    return-void
.end method
