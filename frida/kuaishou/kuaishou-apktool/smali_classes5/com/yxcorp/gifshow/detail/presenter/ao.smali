.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ao;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ao;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 1063
    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    if-ne p1, v1, :cond_1

    .line 1083
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1084
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1519
    iget-boolean v1, v1, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 1084
    if-eqz v1, :cond_1

    .line 1085
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->mTextureView:Landroid/view/TextureView;

    .line 1086
    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->mTextureView:Landroid/view/TextureView;

    .line 1087
    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1086
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1088
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/event/j;->a(Landroid/graphics/Bitmap;I)Lcom/yxcorp/gifshow/detail/event/j;

    move-result-object v1

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method
