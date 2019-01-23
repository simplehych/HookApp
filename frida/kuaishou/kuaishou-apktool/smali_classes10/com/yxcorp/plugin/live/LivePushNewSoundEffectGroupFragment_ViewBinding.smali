.class public Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePushNewSoundEffectGroupFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->volume_adjustment_btn:I

    const-string/jumbo v1, "field \'mVolumeAdjustmentBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mVolumeAdjustmentBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->reverb_effect_btn:I

    const-string/jumbo v1, "field \'mReverbEffectBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mReverbEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->transform_sound_effect_btn:I

    const-string/jumbo v1, "field \'mTransformSoundEffectBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mTransformSoundEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->panel_radio_group:I

    const-string/jumbo v1, "field \'mPanelRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->radio_indicator:I

    const-string/jumbo v1, "field \'mRadioIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mRadioIndicator:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->panel_radio_group_with_indicator:I

    const-string/jumbo v1, "field \'mPanelRadioGroupWithIndicator\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->opview:I

    const-string/jumbo v1, "field \'mExpandHelperView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mExpandHelperView:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mVolumeAdjustmentBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mReverbEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mTransformSoundEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mRadioIndicator:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mExpandHelperView:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    .line 48
    return-void
.end method
