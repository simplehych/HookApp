.class final Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveLikeParticlesPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "LiveLikeParticlesPart"

    const-string/jumbo v1, "pendinglikecount"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "pendinglikecount"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    long-to-int v1, v2

    .line 1065
    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1066
    iget v2, v0, Lcom/yxcorp/plugin/live/controller/f;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/live/controller/f;->b:I

    .line 1067
    iget v1, v0, Lcom/yxcorp/plugin/live/controller/f;->b:I

    if-lez v1, :cond_0

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    return-void
.end method
