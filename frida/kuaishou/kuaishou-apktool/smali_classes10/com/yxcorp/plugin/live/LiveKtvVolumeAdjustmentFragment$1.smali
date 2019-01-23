.class final Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$1;
.super Ljava/lang/Object;
.source "LiveKtvVolumeAdjustmentFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;


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
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$1;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$1;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$1;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    move-result-object v0

    div-int/lit8 v1, p1, 0x32

    add-int/lit8 v1, v1, -0x5

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;->a(I)V

    .line 119
    :cond_0
    return-void
.end method
