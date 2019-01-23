.class public Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LiveKtvVolumeAdjustmentFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;
    }
.end annotation


# instance fields
.field mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cb
    .end annotation
.end field

.field mEffectAudioPreviewSwitchBtnLabel:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0413
    .end annotation
.end field

.field mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0664
    .end annotation
.end field

.field mKtvAudioPitchLevelBar:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0677
    .end annotation
.end field

.field mKtvNoiseSuppressionSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0691
    .end annotation
.end field

.field mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ac
    .end annotation
.end field

.field q:Landroid/view/View;

.field r:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

.field s:Z

.field t:Z

.field private u:Z

.field private v:Lio/reactivex/disposables/b;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->r:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mEffectAudioPreviewSwitchBtnLabel:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mEffectAudioPreviewSwitchBtnLabel:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->x:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->x:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setVisibility(I)V

    .line 177
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0

    :cond_2
    move v1, v2

    .line 175
    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    const v2, 0x3e99999a    # 0.3f

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->u:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 183
    invoke-virtual {v1}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->w:Z

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->w:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->w:Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 191
    invoke-static {}, Lcom/smile/gifshow/a;->hH()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->t:Z

    .line 162
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->j()V

    .line 3198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    if-eqz v0, :cond_0

    .line 3202
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->t:Z

    if-eqz v0, :cond_1

    .line 3203
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->x:Z

    if-eqz v0, :cond_0

    .line 3204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 3205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    .line 3208
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->x:Z

    if-eqz v0, :cond_0

    .line 3209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->s:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 3210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->u:Z

    .line 91
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->u:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->t:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v1, Lcom/yxcorp/plugin/live/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ap;-><init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 106
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->s:Z

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    goto :goto_2
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->x:Z

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->i()V

    .line 169
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_ktv_volume_adjustment:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1070
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAudioPitchLevelBar:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 1071
    invoke-static {}, Lcom/smile/gifshow/a;->hF()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x32

    .line 2071
    const/16 v2, 0x1f4

    iput v2, v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->a:I

    .line 2072
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->setMaxPos(I)V

    .line 2073
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->setCurPos(I)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, v6}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 1075
    invoke-static {}, Lcom/smile/gifshow/a;->hH()F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, v6}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {}, Lcom/smile/gifshow/a;->hI()F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvNoiseSuppressionSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1079
    invoke-static {}, Lcom/smile/gifshow/a;->fm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1081
    invoke-static {}, Lcom/smile/gifshow/a;->fl()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->s:Z

    .line 1080
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->h()V

    .line 1083
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->j()V

    .line 1084
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->i()V

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->v:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 2110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3031
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;Z)Lio/reactivex/l;

    move-result-object v0

    .line 2110
    new-instance v1, Lcom/yxcorp/plugin/live/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/aq;-><init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V

    .line 2111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->v:Lio/reactivex/disposables/b;

    .line 2113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAudioPitchLevelBar:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$1;-><init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->setSeekBarChangeListener(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;)V

    .line 2121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$2;-><init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$3;-><init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvNoiseSuppressionSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v1, Lcom/yxcorp/plugin/live/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ar;-><init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V

    .line 2153
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->v:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 219
    return-void
.end method
