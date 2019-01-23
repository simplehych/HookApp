.class final Lcom/webank/mbank/okhttp3/internal/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/internal/c/a;

.field private final b:Lcom/webank/mbank/a/m;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/internal/c/a;)V
    .locals 2

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webank/mbank/a/m;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v1}, Lcom/webank/mbank/a/k;->a()Lcom/webank/mbank/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/mbank/a/m;-><init>(Lcom/webank/mbank/a/c;)V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->b:Lcom/webank/mbank/a/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->b:Lcom/webank/mbank/a/m;

    return-object v0
.end method

.method public final a_(Lcom/webank/mbank/a/j;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0, p2, p3}, Lcom/webank/mbank/a/k;->h(J)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/webank/mbank/a/k;->a_(Lcom/webank/mbank/a/j;J)V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->c:Z

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->b:Lcom/webank/mbank/a/m;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(Lcom/webank/mbank/a/m;)V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$b;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
