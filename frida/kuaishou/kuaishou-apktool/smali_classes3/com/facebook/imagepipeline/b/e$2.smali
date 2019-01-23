.class final Lcom/facebook/imagepipeline/b/e$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/cache/common/a;

.field final synthetic c:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/e$2;->c:Lcom/facebook/imagepipeline/b/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/e$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/b/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$2;->c:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/u;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/b/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-interface {v3}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$2;->c:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/n;

    .line 192
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-static {}, Lcom/facebook/imagepipeline/b/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 176
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/b/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-interface {v2}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$2;->c:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/n;

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$2;->c:Lcom/facebook/imagepipeline/b/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 183
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 199
    :cond_3
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 186
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/e$2;->a()Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    return-object v0
.end method
