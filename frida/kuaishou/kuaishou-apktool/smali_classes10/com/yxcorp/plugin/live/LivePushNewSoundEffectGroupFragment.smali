.class public Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;
.super Lcom/yxcorp/plugin/live/r;
.source "LivePushNewSoundEffectGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;,
        Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;
    }
.end annotation


# instance fields
.field d:Landroid/view/View;

.field e:Landroid/support/v4/app/Fragment;

.field f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

.field g:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

.field h:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

.field i:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

.field j:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

.field k:Z

.field private l:Lcom/yxcorp/gifshow/widget/dialog/b;

.field mExpandHelperView:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a49
    .end annotation
.end field

.field mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a62
    .end annotation
.end field

.field mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a63
    .end annotation
.end field

.field mRadioIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc1
    .end annotation
.end field

.field mReverbEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c47
    .end annotation
.end field

.field mTransformSoundEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0efc
    .end annotation
.end field

.field mVolumeAdjustmentBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fc9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/r;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->g:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->i:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->k:Z

    return v0
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->a(Z)V

    .line 243
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/r;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->j:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->j:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;->a(Z)V

    .line 177
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 3228
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;-><init>()V

    .line 3230
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    .line 3231
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAudioPitchLevelBar:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 3232
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, -0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    .line 3233
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    .line 3234
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    .line 3235
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvNoiseSuppressionSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    .line 3236
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    .line 3707
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3708
    const/16 v2, 0x487

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3710
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3711
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicAdjustDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    .line 3713
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 180
    :cond_1
    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->a(Z)V

    .line 240
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->g(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->k:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_ktv_edit_effect_back_message:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_ktv_edit_effect_back_save:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_ktv_edit_effect_back_cancel:I

    new-instance v5, Lcom/yxcorp/plugin/live/dz;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/dz;-><init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V

    new-instance v6, Lcom/yxcorp/plugin/live/ea;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/ea;-><init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->l:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 247
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->a(Z)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->h(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/r;->onCreate(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string/jumbo v0, "pageIsHidden"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    if-nez v0, :cond_3

    .line 75
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_sound_effect_group:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    new-instance v1, Lcom/yxcorp/plugin/live/dx;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dx;-><init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V

    .line 1101
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->g:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->g:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/dy;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dy;-><init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V

    .line 1198
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->y:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V

    .line 1223
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->r:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    .line 2088
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setUseAnimation(Z)V

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->orange_color:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setIndicatorColor(I)V

    .line 2090
    new-instance v0, Lcom/yxcorp/plugin/live/dw;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/dw;-><init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 2095
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mExpandHelperView:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    .line 2111
    const/4 v3, 0x0

    .line 3073
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->fill_view:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    .line 3074
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_btn:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->l:Landroid/view/View;

    .line 3075
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->right_btn:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->m:Landroid/view/View;

    .line 3076
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->edit_btn_up_down:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    .line 3077
    iput-object v2, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    .line 3078
    iput-object v3, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->d:Landroid/view/View;

    .line 3079
    iput v4, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->o:I

    .line 3080
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->j:Landroid/view/GestureDetector;

    .line 3082
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3083
    iget-object v2, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-static {v2, v0, v0, v0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;IIII)V

    .line 3086
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->edit_btn_up_down:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$1;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3092
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->l:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$2;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3098
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->m:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$3;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    new-instance v0, Lcom/yxcorp/plugin/live/r$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/r$4;-><init>(Lcom/yxcorp/plugin/live/r;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->setExpandFoldListener(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    return-object v0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lcom/yxcorp/plugin/live/r;->onDestroyView()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->l:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->l:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->l:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 256
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    const-string/jumbo v0, "pageIsHidden"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    return-void
.end method
