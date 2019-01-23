.class public Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdPrefetchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Z

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->h:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ag;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;)V

    .line 33
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->h:Lio/reactivex/disposables/b;

    .line 40
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 44
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    .line 1059
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1059
    check-cast v0, Lcom/yxcorp/gifshow/advertisement/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/h;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 47
    return-void
.end method
