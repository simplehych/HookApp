.class final Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$3;
.super Ljava/lang/Object;
.source "LivePushSoundEffectFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->i()V

    .line 149
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "original"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 157
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method
