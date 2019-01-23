.class public Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveKtvVolumeAdjustmentFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ktv_editor_offset:I

    const-string/jumbo v1, "field \'mKtvAudioPitchLevelBar\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAudioPitchLevelBar:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ktv_accompany_volume:I

    const-string/jumbo v1, "field \'mKtvAccompanyVolume\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ktv_record_volume:I

    const-string/jumbo v1, "field \'mKtvRecordVolume\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ktv_noise_suppression:I

    const-string/jumbo v1, "field \'mKtvNoiseSuppressionSwitchButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvNoiseSuppressionSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audio_preview_switch_button:I

    const-string/jumbo v1, "field \'mAudioPreviewSwitchButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->effect_audio_preview_switch_btn_label:I

    const-string/jumbo v1, "field \'mEffectAudioPreviewSwitchBtnLabel\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mEffectAudioPreviewSwitchBtnLabel:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAudioPitchLevelBar:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mKtvNoiseSuppressionSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mAudioPreviewSwitchButton:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->mEffectAudioPreviewSwitchBtnLabel:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 46
    return-void
.end method
