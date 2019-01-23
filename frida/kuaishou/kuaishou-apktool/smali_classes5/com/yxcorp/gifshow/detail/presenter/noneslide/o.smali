.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/o;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/o;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1236
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->n:Z

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1239
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->n:Z

    .line 1240
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 2103
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v1

    .line 1240
    if-nez v1, :cond_0

    .line 1241
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->a(Z)V

    .line 1243
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->l()V

    .line 0
    :cond_1
    return-void
.end method
