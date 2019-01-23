.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ad;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ad;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    .line 1163
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeView:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeIcon:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
