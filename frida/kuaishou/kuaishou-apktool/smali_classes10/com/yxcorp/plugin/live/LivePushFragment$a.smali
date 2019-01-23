.class final Lcom/yxcorp/plugin/live/LivePushFragment$a;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 2

    .prologue
    .line 3662
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3663
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;B)V
    .locals 0

    .prologue
    .line 3662
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$a;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 3662
    check-cast p1, Ljava/lang/Boolean;

    .line 4668
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 4669
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4670
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->z()V

    .line 4671
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->E()Z

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4672
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 4673
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->f()Lcom/yxcorp/plugin/live/SoundEffectItem;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/plugin/live/SoundEffectItem;->mSoundEffectType:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 4674
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->f()Lcom/yxcorp/plugin/live/SoundEffectItem;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 4675
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->E()Z

    move-result v4

    .line 4672
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/log/m;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/m;

    .line 4676
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->f(Z)V

    .line 4677
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v1

    .line 4678
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 5544
    const-string/jumbo v2, "headsetstatechange"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "isWiredHeadsetOn"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4680
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->ad(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4683
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4684
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v6}, Lcom/yxcorp/plugin/live/LivePushFragment;->k(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 4685
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$a;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    .line 4695
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->b:J

    goto :goto_0
.end method
