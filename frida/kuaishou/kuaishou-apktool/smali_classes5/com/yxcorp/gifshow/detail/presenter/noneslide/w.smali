.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/w;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/w;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1388
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->l:Z

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1391
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->l:Z

    .line 1392
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 2103
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v1

    .line 1392
    if-nez v1, :cond_0

    .line 1393
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
