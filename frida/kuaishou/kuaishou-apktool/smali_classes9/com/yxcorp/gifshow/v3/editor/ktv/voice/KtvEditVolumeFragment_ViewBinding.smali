.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KtvEditVolumeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_editor_volume_record:I

    const-string/jumbo v1, "field \'mRecordVolume\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_editor_volume_accompany:I

    const-string/jumbo v1, "field \'mAccompanyVolume\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_denoise:I

    const-string/jumbo v1, "field \'mNoiseSwitcher\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mNoiseSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_editor_offset:I

    const-string/jumbo v1, "field \'mOffsetBar\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mOffsetBar:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_editor_volume_volume_progress:I

    const-string/jumbo v1, "field \'mVolumeTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mVolumeTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_editor_volume_accompany_progress:I

    const-string/jumbo v1, "field \'mAccompanyTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyTextView:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mRecordVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mNoiseSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mOffsetBar:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mVolumeTextView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyTextView:Landroid/widget/TextView;

    .line 45
    return-void
.end method
