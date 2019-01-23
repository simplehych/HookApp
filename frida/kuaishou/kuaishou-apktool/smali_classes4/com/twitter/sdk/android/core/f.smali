.class public final Lcom/twitter/sdk/android/core/f;
.super Ljava/lang/Object;
.source "GuestSessionProvider.java"


# instance fields
.field final a:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/sdk/android/core/f;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 32
    iput-object p2, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    .line 33
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 57
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    iget-object v1, p0, Lcom/twitter/sdk/android/core/f;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lcom/twitter/sdk/android/core/f$1;

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/f$1;-><init>(Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a(Lcom/twitter/sdk/android/core/c;)V

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/twitter/sdk/android/core/l;->b(J)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/sdk/android/core/e;
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;

    .line 1080
    if-eqz v0, :cond_0

    .line 2042
    iget-object v1, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    .line 1081
    if-eqz v1, :cond_0

    .line 3042
    iget-object v1, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    .line 1082
    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1082
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;->b()V

    .line 43
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/e;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;->b()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
