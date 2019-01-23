.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvPlayerVolumePresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$a;
    }
.end annotation


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field mVolume:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060c
    .end annotation
.end field

.field mVolumeProgress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->f:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static q()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, p0}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;->OFF:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->g:Z

    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->g:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/smile/gifshow/a;->gJ()I

    move-result v0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolumeProgress:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->O:F

    .line 70
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->gK()I

    move-result v0

    goto :goto_1
.end method

.method public onPlayerVolumeUpdated(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->p()V

    .line 116
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 84
    if-eqz p3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolumeProgress:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->g:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p2}, Lcom/smile/gifshow/a;->t(I)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->O:F

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {p2}, Lcom/smile/gifshow/a;->u(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 1228
    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->O:F

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 80
    :cond_1
    return-void
.end method
