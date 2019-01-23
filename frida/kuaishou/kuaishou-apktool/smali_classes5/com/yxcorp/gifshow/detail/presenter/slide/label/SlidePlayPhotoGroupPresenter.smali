.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoGroupPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;-><init>(Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/s;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoShadowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoShadowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 46
    return-void
.end method
