.class final Lcom/yxcorp/plugin/live/fa$2;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/d$a;


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

.field private final b:I

.field private c:[S

.field private d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;)V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 386
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$2;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput v1, p0, Lcom/yxcorp/plugin/live/fa$2;->b:I

    .line 388
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa$2;->c:[S

    .line 389
    iput v1, p0, Lcom/yxcorp/plugin/live/fa$2;->d:I

    return-void
.end method


# virtual methods
.method public final a([SI)[S
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$2;->a:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/g;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 396
    const v3, 0xac44

    const/4 v4, 0x1

    const/16 v5, 0x10

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/livechat/g;->a([SIIII)V

    .line 399
    iget v0, p0, Lcom/yxcorp/plugin/live/fa$2;->d:I

    if-le p2, v0, :cond_0

    .line 400
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa$2;->c:[S

    .line 401
    iput p2, p0, Lcom/yxcorp/plugin/live/fa$2;->d:I

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$2;->a:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$2;->c:[S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->get([SIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$2;->c:[S

    invoke-static {p1, v0, v6, v6, p2}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->mixVoice([S[SFFI)[S

    move-result-object p1

    .line 407
    :cond_1
    return-object p1
.end method
