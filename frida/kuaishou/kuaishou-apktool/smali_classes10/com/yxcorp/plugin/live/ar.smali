.class final synthetic Lcom/yxcorp/plugin/live/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ar;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ar;->a:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 1154
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->r:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;->r:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;->b(Z)V

    .line 0
    :cond_0
    return-void
.end method
