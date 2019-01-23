.class final Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$2;
.super Ljava/lang/Object;
.source "LiveKtvVolumeAdjustmentFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$2;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$2;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$2;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;->a(F)V

    .line 128
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
