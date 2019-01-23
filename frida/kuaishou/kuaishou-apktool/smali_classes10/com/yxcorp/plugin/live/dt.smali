.class final synthetic Lcom/yxcorp/plugin/live/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dt;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dt;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3655
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    if-eqz v1, :cond_0

    .line 3656
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V

    .line 0
    :cond_0
    return-void
.end method
