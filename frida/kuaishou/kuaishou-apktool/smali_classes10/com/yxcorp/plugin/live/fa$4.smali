.class final Lcom/yxcorp/plugin/live/fa$4;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/fa;
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
    .line 448
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$4;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIZLandroid/hardware/Camera$Parameters;)V
    .locals 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$4;->a:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/g;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 460
    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/livechat/g;->a([BIIII)V

    .line 463
    :cond_0
    return-void
.end method
