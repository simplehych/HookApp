.class public abstract Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.source "MelodyCoverSingPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;


# instance fields
.field private h:Landroid/view/GestureDetector;

.field private i:Z

.field mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089e
    .end annotation
.end field

.field mPlayerControlLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a2
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0708
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->i:Z

    return v0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayerControlLayout:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->detail_progress_bg_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setPlayControlListener(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setRatio(F)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setScaleCoverEnable(Z)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v2

    .line 1693
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setProgressEnable(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->l()V

    .line 2075
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->h:Landroid/view/GestureDetector;

    .line 2102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->m()V

    .line 56
    return-void
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->n()V

    .line 62
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter$2;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->p()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->o()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLyricToggle(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$b;->a:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->i:Z

    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->i:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l()V

    goto :goto_0
.end method

.method protected abstract p()V
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 3019
    const/16 v1, 0x143

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 133
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 4015
    const/16 v1, 0x144

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 138
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 4023
    const/16 v1, 0x142

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 143
    return-void
.end method
