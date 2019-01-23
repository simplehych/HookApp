.class final synthetic Lcom/yxcorp/plugin/live/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/do;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/do;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2704
    invoke-static {p2}, Lcom/yxcorp/plugin/voiceComment/a;->a(Z)V

    .line 2705
    invoke-static {p2}, Lcom/smile/gifshow/b/a;->j(Z)V

    .line 2706
    if-eqz p2, :cond_0

    .line 2707
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->e()Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;->open(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 2710
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->e()Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;->close(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2711
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0
.end method
