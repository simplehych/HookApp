.class Lcom/baidu/platform/base/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/d;

.field final synthetic b:Lcom/baidu/mapapi/search/core/SearchResult;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/platform/base/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/d;Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    iput-object p2, p0, Lcom/baidu/platform/base/c;->a:Lcom/baidu/platform/base/d;

    iput-object p3, p0, Lcom/baidu/platform/base/c;->b:Lcom/baidu/mapapi/search/core/SearchResult;

    iput-object p4, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/base/c;->a:Lcom/baidu/platform/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    iget-object v0, v0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/base/c;->a:Lcom/baidu/platform/base/d;

    iget-object v1, p0, Lcom/baidu/platform/base/c;->b:Lcom/baidu/mapapi/search/core/SearchResult;

    iget-object v2, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    iget-object v0, v0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    iget-object v1, v1, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
