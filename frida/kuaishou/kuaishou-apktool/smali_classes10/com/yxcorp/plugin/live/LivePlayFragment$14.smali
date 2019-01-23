.class final Lcom/yxcorp/plugin/live/LivePlayFragment$14;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V
    .locals 3

    .prologue
    .line 1714
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/h$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V

    .line 1715
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_CHATING:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)V

    .line 1718
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1722
    invoke-super {p0}, Lcom/yxcorp/livestream/longconnection/h$a;->d()V

    .line 1723
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)V

    .line 1726
    return-void
.end method
