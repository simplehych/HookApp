.class final Lcom/yxcorp/livestream/longconnection/e$1;
.super Ljava/lang/Object;
.source "LiveFeedConnection.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/k;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Lcom/yxcorp/livestream/longconnection/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/Object;

.field final synthetic c:Lcom/yxcorp/livestream/longconnection/k;

.field final synthetic d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

.field final synthetic e:Lcom/yxcorp/livestream/longconnection/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/e;Lcom/yxcorp/livestream/longconnection/k;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/e$1;->e:Lcom/yxcorp/livestream/longconnection/e;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/e$1;->c:Lcom/yxcorp/livestream/longconnection/k;

    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/e$1;->d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    .line 2134
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2135
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/e$1;->a:Z

    if-nez v0, :cond_0

    .line 2136
    invoke-interface {p1, p2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 2137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/e$1;->a:Z

    .line 2139
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/livestream/longconnection/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1;->e:Lcom/yxcorp/livestream/longconnection/e;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/e$1$1;-><init>(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1;->e:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e$1;->c:Lcom/yxcorp/livestream/longconnection/k;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/k$a;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/e$1;->d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iput-object v2, v1, Lcom/yxcorp/livestream/longconnection/k;->i:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 162
    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1;->e:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/e$1;->e:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/e$1;->d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/livestream/longconnection/f;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/livestream/longconnection/f;-><init>(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
