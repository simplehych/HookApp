.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/e/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/n;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/view/AdContainerBase;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/n;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    .line 1132
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1133
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mBlurImageV:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1135
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mBlurImageV:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1136
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v1, :cond_0

    .line 1137
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 1138
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v1, :cond_0

    .line 1139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 0
    :cond_0
    return-void
.end method
