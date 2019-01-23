.class public final Lcom/yxcorp/plugin/live/parts/t;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "DebugLogPart.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/au;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/yxcorp/plugin/live/parts/t$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/t$1;-><init>(Lcom/yxcorp/plugin/live/parts/t;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 167
    :cond_0
    return-void
.end method
