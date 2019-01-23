.class final Lcom/yxcorp/plugin/live/cg$9;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v6, 0x2

    .line 271
    if-ne p1, v5, :cond_1

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 272
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->J:Landroid/view/View;

    .line 272
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3033
    iget-object v2, v2, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->n()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSwitchLivePlayUrl(Landroid/view/View;JLjava/lang/String;I)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-ne p1, v6, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 277
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    .line 4074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->J:Landroid/view/View;

    .line 277
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$9;->a:Lcom/yxcorp/plugin/live/cg;

    .line 5033
    iget-object v2, v2, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->n()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    move v5, v6

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSwitchLivePlayUrl(Landroid/view/View;JLjava/lang/String;I)V

    goto :goto_0
.end method
