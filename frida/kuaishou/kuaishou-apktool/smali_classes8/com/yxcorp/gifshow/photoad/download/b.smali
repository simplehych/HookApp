.class final synthetic Lcom/yxcorp/gifshow/photoad/download/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/b;->a:Lcom/yxcorp/gifshow/photoad/download/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/b;->a:Lcom/yxcorp/gifshow/photoad/download/a;

    .line 1041
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v1

    .line 1176
    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/e;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/photoad/download/e;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    .line 1177
    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 1198
    invoke-virtual {v2, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 1199
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1042
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/photoad/download/c;-><init>(Lcom/yxcorp/gifshow/photoad/download/a;)V

    .line 1043
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1051
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/photoad/download/d;-><init>(Lcom/yxcorp/gifshow/photoad/download/a;)V

    .line 1054
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 1052
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
