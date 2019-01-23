.class public final synthetic Lcom/yxcorp/gifshow/homepage/helper/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/ao;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/ao;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 1197
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMomentTipShowInfo()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1198
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/homepage/helper/ap;->a:Lio/reactivex/c/q;

    .line 1199
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/aq;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/aq;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/ar;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/helper/ar;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    .line 1200
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
