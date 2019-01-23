.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/i;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/i;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;

    .line 1128
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    sget-object v3, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/o;->a:Lcom/google/common/base/g;

    invoke-static {v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1130
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1132
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1133
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->requirePaidVideoAuth(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1134
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/f;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;)V

    .line 1135
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/g;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V

    .line 1152
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
