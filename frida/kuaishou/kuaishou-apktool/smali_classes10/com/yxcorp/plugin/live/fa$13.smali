.class final Lcom/yxcorp/plugin/live/fa$13;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$13;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/livechat/g$a;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$13;->a:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$13;->a:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/livechat/g$a;->a:[S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->put([SJ)V

    .line 384
    :cond_0
    return-void
.end method
