.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/slide/i;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/i;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/i;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    .line 1158
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->l:Z

    if-eqz v1, :cond_1

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 1160
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1163
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->o(Lcom/yxcorp/gifshow/photoad/b;)V

    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mPlayerTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 1261
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mPlayerTextureView:Landroid/view/TextureView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mPlayerTextureView:Landroid/view/TextureView;

    .line 1262
    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mPlayerTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    .line 1261
    invoke-virtual {v1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1263
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/detail/event/j;->a(Landroid/graphics/Bitmap;I)Lcom/yxcorp/gifshow/detail/event/j;

    move-result-object v1

    .line 1264
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1167
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1168
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
