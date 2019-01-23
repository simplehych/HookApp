.class abstract Lcom/webank/mbank/okhttp3/internal/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/webank/mbank/a/m;

.field protected b:Z

.field final synthetic c:Lcom/webank/mbank/okhttp3/internal/c/a;


# direct methods
.method private constructor <init>(Lcom/webank/mbank/okhttp3/internal/c/a;)V
    .locals 2

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webank/mbank/a/m;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    invoke-interface {v1}, Lcom/webank/mbank/a/l;->a()Lcom/webank/mbank/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/mbank/a/m;-><init>(Lcom/webank/mbank/a/c;)V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->a:Lcom/webank/mbank/a/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/webank/mbank/okhttp3/internal/c/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/mbank/okhttp3/internal/c/a$a;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->a:Lcom/webank/mbank/a/m;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    if-ne v2, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->a:Lcom/webank/mbank/a/m;

    invoke-static {v2}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(Lcom/webank/mbank/a/m;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iput v4, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    if-nez p1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$a;->c:Lcom/webank/mbank/okhttp3/internal/c/a;

    .line 1000
    iget-object v3, v2, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v3

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, v2, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    if-eq v1, v4, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " but was "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 0
    goto :goto_1

    .line 1000
    :cond_5
    if-nez v0, :cond_6

    :try_start_1
    iget-object v1, v2, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget v4, v1, Lcom/webank/mbank/okhttp3/internal/connection/c;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/webank/mbank/okhttp3/internal/connection/c;->h:I

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method
