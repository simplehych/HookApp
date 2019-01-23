.class public Lcom/yxcorp/plugin/live/e/c;
.super Ljava/lang/Object;
.source "LivePlayVolumeEventHelper.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/c;->a:Lcom/yxcorp/plugin/live/cg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/c;->a:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/c;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->o()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/c;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->p()V

    goto :goto_0
.end method
