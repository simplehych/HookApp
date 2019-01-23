.class final Lcom/webank/mbank/okhttp3/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/ab$a;
    }
.end annotation


# instance fields
.field final a:Lcom/webank/mbank/okhttp3/z;

.field final b:Lcom/webank/mbank/okhttp3/internal/b/j;

.field final c:Lcom/webank/mbank/okhttp3/ac;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/z;Lcom/webank/mbank/okhttp3/ac;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    iput-boolean p3, p0, Lcom/webank/mbank/okhttp3/ab;->d:Z

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/b/j;

    invoke-direct {v0, p1, p3}, Lcom/webank/mbank/okhttp3/internal/b/j;-><init>(Lcom/webank/mbank/okhttp3/z;Z)V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->b:Lcom/webank/mbank/okhttp3/internal/b/j;

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab;->b:Lcom/webank/mbank/okhttp3/internal/b/j;

    .line 4000
    iput-object v0, v1, Lcom/webank/mbank/okhttp3/internal/b/j;->a:Ljava/lang/Object;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/ac;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/g;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/ab;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/ab;->e:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/ab;->f()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 5000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    new-instance v1, Lcom/webank/mbank/okhttp3/ab$a;

    invoke-direct {v1, p0, p1}, Lcom/webank/mbank/okhttp3/ab$a;-><init>(Lcom/webank/mbank/okhttp3/ab;Lcom/webank/mbank/okhttp3/g;)V

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/r;->a(Lcom/webank/mbank/okhttp3/ab$a;)V

    return-void
.end method

.method public final b()Lcom/webank/mbank/okhttp3/ag;
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/ab;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/ab;->e:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/ab;->f()V

    :try_start_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 1000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v0, p0}, Lcom/webank/mbank/okhttp3/r;->a(Lcom/webank/mbank/okhttp3/ab;)V

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ab;->e()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 3000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v1, p0}, Lcom/webank/mbank/okhttp3/r;->b(Lcom/webank/mbank/okhttp3/ab;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 2000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v1, p0}, Lcom/webank/mbank/okhttp3/r;->b(Lcom/webank/mbank/okhttp3/ab;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->b:Lcom/webank/mbank/okhttp3/internal/b/j;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/b/j;->a()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    .line 10000
    new-instance v0, Lcom/webank/mbank/okhttp3/ab;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    iget-boolean v3, p0, Lcom/webank/mbank/okhttp3/ab;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/webank/mbank/okhttp3/ab;-><init>(Lcom/webank/mbank/okhttp3/z;Lcom/webank/mbank/okhttp3/ac;Z)V

    .line 0
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    .line 6000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Lcom/webank/mbank/okhttp3/ag;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 7000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->g:Ljava/util/List;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->b:Lcom/webank/mbank/okhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/b/a;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 8000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/z;->j:Lcom/webank/mbank/okhttp3/p;

    .line 0
    invoke-direct {v0, v3}, Lcom/webank/mbank/okhttp3/internal/b/a;-><init>(Lcom/webank/mbank/okhttp3/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/a/a;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/z;->a()Lcom/webank/mbank/okhttp3/internal/a/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/webank/mbank/okhttp3/internal/a/a;-><init>(Lcom/webank/mbank/okhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/connection/a;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    invoke-direct {v0, v3}, Lcom/webank/mbank/okhttp3/internal/connection/a;-><init>(Lcom/webank/mbank/okhttp3/z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/ab;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 9000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->h:Ljava/util/List;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/webank/mbank/okhttp3/internal/b/b;

    iget-boolean v3, p0, Lcom/webank/mbank/okhttp3/ab;->d:Z

    invoke-direct {v0, v3}, Lcom/webank/mbank/okhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/b/h;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/webank/mbank/okhttp3/internal/b/h;-><init>(Ljava/util/List;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;ILcom/webank/mbank/okhttp3/ac;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    invoke-interface {v0, v1}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    return-object v0
.end method
