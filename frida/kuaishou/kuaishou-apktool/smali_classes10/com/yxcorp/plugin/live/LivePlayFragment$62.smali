.class final Lcom/yxcorp/plugin/live/LivePlayFragment$62;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->av()V
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
    .line 5037
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5050
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_PKING:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)V

    .line 5053
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 4

    .prologue
    .line 5041
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 5133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 5041
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 6133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 5042
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 5046
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5057
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    const/4 v2, 0x1

    .line 5058
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)V

    .line 5060
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 5065
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 6142
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

    .line 5065
    if-eqz v0, :cond_0

    .line 5066
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 7142
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

    .line 5066
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;->a(Landroid/view/MotionEvent;)V

    .line 5068
    :cond_0
    return-void
.end method
