.class final Lcom/facebook/imagepipeline/producers/ae$a$2;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ae$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ae$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 1073
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 2073
    iget v4, v0, Lcom/facebook/imagepipeline/producers/ae$a;->f:I

    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 3073
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Lcom/facebook/common/references/a;

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 4073
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Z

    .line 171
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 5208
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 5209
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    .line 5243
    instance-of v0, v0, Lcom/facebook/imagepipeline/e/d;

    .line 5209
    if-nez v0, :cond_2

    .line 5210
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/common/references/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$2;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 6187
    monitor-enter v1

    .line 6188
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v1, Lcom/facebook/imagepipeline/producers/ae$a;->h:Z

    .line 6189
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->d()Z

    move-result v0

    .line 6190
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6191
    if-eqz v0, :cond_1

    .line 6192
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->c()V

    .line 181
    :cond_1
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5213
    :cond_2
    :try_start_4
    iget-object v0, v2, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v5, v2, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "PostprocessorProducer"

    invoke-interface {v0, v5, v6}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5217
    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/e/c;)Lcom/facebook/common/references/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    .line 5224
    :try_start_6
    iget-object v0, v2, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v5, v2, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "PostprocessorProducer"

    iget-object v7, v2, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v8, v2, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebook/imagepipeline/producers/ae$a;->c:Lcom/facebook/imagepipeline/request/b;

    .line 5225
    invoke-static {v7, v8, v9}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)Ljava/util/Map;

    move-result-object v7

    .line 5224
    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5226
    invoke-virtual {v2, v1, v4}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/common/references/a;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5228
    :try_start_7
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 177
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 178
    throw v0

    .line 5218
    :catch_0
    move-exception v0

    .line 5219
    :try_start_8
    iget-object v4, v2, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v5, v2, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "PostprocessorProducer"

    iget-object v7, v2, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v8, v2, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebook/imagepipeline/producers/ae$a;->c:Lcom/facebook/imagepipeline/request/b;

    .line 5220
    invoke-static {v7, v8, v9}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)Ljava/util/Map;

    move-result-object v7

    .line 5219
    invoke-interface {v4, v5, v6, v0, v7}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5221
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/ae$a;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 5228
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 5229
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6190
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method
