.class final synthetic Lcom/yxcorp/plugin/live/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dq;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dq;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2943
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 3687
    iput-object p1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 3688
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 0
    return-void
.end method
