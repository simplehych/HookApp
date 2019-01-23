.class final Lcom/yxcorp/plugin/live/cg$3;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/cg;->v()V
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
    .line 775
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 778
    sparse-switch p2, :sswitch_data_0

    .line 811
    :cond_0
    :goto_0
    return v1

    .line 780
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->k:Lcom/yxcorp/plugin/live/cg$a;

    .line 780
    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->k:Lcom/yxcorp/plugin/live/cg$a;

    .line 781
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$a;->a()V

    goto :goto_0

    .line 785
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->k:Lcom/yxcorp/plugin/live/cg$a;

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->k:Lcom/yxcorp/plugin/live/cg$a;

    .line 786
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$a;->b()V

    goto :goto_0

    .line 791
    :sswitch_2
    const-string/jumbo v0, "LivePlayerController"

    const-string/jumbo v2, "MEDIA_INFO_LIVE_TYPE_CHANGE"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 5074
    :goto_1
    iput-boolean v0, v2, Lcom/yxcorp/plugin/live/cg;->v:Z

    .line 793
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 6074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->p:Ljava/util/List;

    .line 793
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 7074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->p:Ljava/util/List;

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/cg$c;

    .line 795
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$c;->a()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 792
    goto :goto_1

    .line 800
    :sswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 8074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 8636
    iget-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 8637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/log/h;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->s:J

    .line 8638
    iget-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->s:J

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/log/h;->t:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->u:J

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 9074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->l:Lcom/yxcorp/plugin/live/cg$j;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 10074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->l:Lcom/yxcorp/plugin/live/cg$j;

    .line 802
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$j;->a()V

    goto :goto_0

    .line 806
    :sswitch_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 11074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->l:Lcom/yxcorp/plugin/live/cg$j;

    .line 806
    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$3;->a:Lcom/yxcorp/plugin/live/cg;

    .line 12074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->l:Lcom/yxcorp/plugin/live/cg$j;

    .line 807
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$j;->b()V

    goto/16 :goto_0

    .line 778
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x2c1 -> :sswitch_2
        0x2712 -> :sswitch_4
    .end sparse-switch
.end method
