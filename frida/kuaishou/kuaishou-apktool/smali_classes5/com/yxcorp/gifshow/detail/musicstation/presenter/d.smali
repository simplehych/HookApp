.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/d;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/d;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1144
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1145
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1146
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIcon:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1147
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIcon:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 1149
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1154
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1167
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1168
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIcon:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1169
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 1171
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIcon:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1174
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 1175
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 1176
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1187
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->mFollowIconAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0
.end method
