.class public final Lcom/yxcorp/gifshow/retrofit/degrade/a;
.super Ljava/lang/Object;
.source "DegradeCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/d;

.field private final c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(Lretrofit2/b;Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;",
            "Lokhttp3/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->a:Lretrofit2/b;

    .line 25
    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/retrofit/degrade/a;)Lretrofit2/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->a:Lretrofit2/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->d:Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->e:Z

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v0

    invoke-static {v1, v0}, Lretrofit2/n;->a(Lretrofit2/b;Lokhttp3/x;)Lretrofit2/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->d:Z

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->e:Z

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 71
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;-><init>(Lcom/yxcorp/gifshow/retrofit/degrade/a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->e:Z

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 128
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->e:Z

    if-eqz v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    invoke-interface {v1}, Lokhttp3/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->a:Lretrofit2/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;

    iget-object v3, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    invoke-interface {v3}, Lokhttp3/d;->e()Lokhttp3/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/degrade/a;-><init>(Lretrofit2/b;Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/d;)V

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a;->b:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
