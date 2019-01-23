.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/u;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/u;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    .line 1238
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-array v2, v5, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1244
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1346
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k:Lcom/yxcorp/gifshow/detail/ag;

    .line 1543
    invoke-virtual {v1, v4, v4}, Lcom/yxcorp/gifshow/detail/ag;->a(ZZ)V

    .line 1347
    invoke-virtual {v0, v5, v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(ZZ)V

    .line 1348
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1349
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Z)V

    .line 1245
    :cond_1
    :goto_0
    return-void

    .line 1247
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k()V

    goto :goto_0
.end method
