.class final synthetic Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;

    .line 1020
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1021
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$1;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;)V

    .line 1027
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 1022
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
