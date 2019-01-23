.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/ak;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/ak;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 1146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUserRecommend()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1147
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/homepage/helper/ag;->a:Lio/reactivex/c/q;

    .line 1148
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/ah;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/ah;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    .line 1150
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/ai;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/ai;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    .line 1154
    invoke-virtual {v1, v2}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
