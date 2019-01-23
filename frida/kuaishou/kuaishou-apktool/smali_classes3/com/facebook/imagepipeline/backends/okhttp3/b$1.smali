.class final Lcom/facebook/imagepipeline/backends/okhttp3/b$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/d;

.field final synthetic b:Lokhttp3/u;

.field final synthetic c:Lcom/facebook/imagepipeline/backends/okhttp3/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lokhttp3/d;Lokhttp3/u;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->c:Lcom/facebook/imagepipeline/backends/okhttp3/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->a:Lokhttp3/d;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->b:Lokhttp3/u;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->a:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->b:Lokhttp3/u;

    .line 1393
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 92
    invoke-virtual {v0}, Lokhttp3/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp3/b$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/backends/okhttp3/b$1$1;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
