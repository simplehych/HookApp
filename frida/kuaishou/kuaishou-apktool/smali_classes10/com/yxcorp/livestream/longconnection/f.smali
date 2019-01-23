.class final synthetic Lcom/yxcorp/livestream/longconnection/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/livestream/longconnection/e$1;

.field private final b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/e$1;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/f;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/e$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/f;->b:Lio/reactivex/n;

    .line 1165
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/e$1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1166
    :try_start_0
    iget-boolean v3, v0, Lcom/yxcorp/livestream/longconnection/e$1;->a:Z

    if-nez v3, :cond_0

    .line 1167
    iget-object v3, v0, Lcom/yxcorp/livestream/longconnection/e$1;->e:Lcom/yxcorp/livestream/longconnection/e;

    invoke-interface {v1, v3}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1168
    invoke-interface {v1}, Lio/reactivex/n;->onComplete()V

    .line 1169
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/livestream/longconnection/e$1;->a:Z

    .line 1171
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
