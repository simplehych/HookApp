.class final Lcom/facebook/imagepipeline/producers/ae$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/producers/ai;

.field final b:Ljava/lang/String;

.field final c:Lcom/facebook/imagepipeline/request/b;

.field d:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field final synthetic i:Lcom/facebook/imagepipeline/producers/ae;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->i:Lcom/facebook/imagepipeline/producers/ae;

    .line 99
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 86
    iput v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->f:I

    .line 88
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Z

    .line 90
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Z

    .line 100
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ai;

    .line 101
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Lcom/facebook/imagepipeline/request/b;

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/producers/ae;)V

    invoke-interface {p6, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 110
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ai;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Postprocessor"

    invoke-interface {p2}, Lcom/facebook/imagepipeline/request/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->j:Z

    if-eqz v1, :cond_0

    .line 288
    const/4 v0, 0x0

    monitor-exit p0

    .line 295
    :goto_0
    return v0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 291
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->j:Z

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Lcom/facebook/imagepipeline/e/c;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/c;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/e/d;

    .line 1165
    iget-object v1, v0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 249
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Lcom/facebook/imagepipeline/request/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->i:Lcom/facebook/imagepipeline/producers/ae;

    .line 2032
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/ae;->a:Lcom/facebook/imagepipeline/a/f;

    .line 249
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/b;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/a/f;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 2214
    iget v2, v0, Lcom/facebook/imagepipeline/e/d;->b:I

    .line 2219
    iget v0, v0, Lcom/facebook/imagepipeline/e/d;->c:I

    .line 253
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/e/d;

    .line 255
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/c;->h()Lcom/facebook/imagepipeline/e/h;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;II)V

    .line 253
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 257
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 253
    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 258
    throw v0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->e()V

    .line 135
    return-void
.end method

.method a(Lcom/facebook/common/references/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(I)Z

    move-result v0

    .line 263
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 266
    :cond_2
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/common/references/a;

    .line 5116
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5118
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/common/references/a;I)V

    .line 5144
    :cond_0
    :goto_0
    return-void

    .line 5142
    :cond_1
    monitor-enter p0

    .line 5143
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->j:Z

    if-eqz v0, :cond_2

    .line 5144
    monitor-exit p0

    goto :goto_0

    .line 5151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5146
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 5147
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 5148
    iput p2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->f:I

    .line 5149
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Z

    .line 5150
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->d()Z

    move-result v1

    .line 5151
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5152
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 5153
    if-eqz v1, :cond_0

    .line 5154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->c()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a;->c(Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->i:Lcom/facebook/imagepipeline/producers/ae;

    .line 1032
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ae;->b:Ljava/util/concurrent/Executor;

    .line 159
    new-instance v1, Lcom/facebook/imagepipeline/producers/ae$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/ae$a$2;-><init>(Lcom/facebook/imagepipeline/producers/ae$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 270
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 272
    :cond_0
    return-void
.end method

.method declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 197
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 198
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 276
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 278
    :cond_0
    return-void
.end method
