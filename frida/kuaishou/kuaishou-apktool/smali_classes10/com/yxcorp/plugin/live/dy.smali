.class final synthetic Lcom/yxcorp/plugin/live/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dy;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dy;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->k:Z

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->h:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->h:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 0
    :cond_0
    return-void
.end method
