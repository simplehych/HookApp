.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cd;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cd;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1131
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->n:Z

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1136
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->n:Z

    .line 1137
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->n:Z

    :goto_0
    return v0

    .line 1139
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
