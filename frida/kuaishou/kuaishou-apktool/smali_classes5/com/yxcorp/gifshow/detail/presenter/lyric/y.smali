.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/y;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/y;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/j;

    .line 1077
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->c:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_1

    .line 2055
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    .line 1097
    if-eqz v1, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->a:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_0

    .line 3055
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    .line 2104
    if-eqz v1, :cond_0

    .line 2107
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 2108
    iget v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->e:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->b(I)V

    goto :goto_0
.end method
