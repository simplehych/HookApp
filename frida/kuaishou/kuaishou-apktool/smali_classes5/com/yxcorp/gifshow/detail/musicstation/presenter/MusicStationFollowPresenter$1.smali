.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MusicStationFollowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    return-void
.end method
