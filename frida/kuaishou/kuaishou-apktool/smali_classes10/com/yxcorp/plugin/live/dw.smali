.class final synthetic Lcom/yxcorp/plugin/live/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dw;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dw;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1091
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mPanelRadioGroupWithIndicator:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->volume_adjustment_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
