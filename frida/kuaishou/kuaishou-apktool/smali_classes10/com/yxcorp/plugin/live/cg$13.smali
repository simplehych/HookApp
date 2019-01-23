.class final Lcom/yxcorp/plugin/live/cg$13;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/cg;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field volatile a:J

.field volatile b:J

.field final synthetic c:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosStat(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 699
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 699
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->j()I

    move-result v0

    .line 705
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget v2, v2, Lcom/yxcorp/plugin/live/cg;->h:I

    .line 705
    sub-int v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 706
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 706
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/h;->r()I

    move-result v3

    .line 707
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 4074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 707
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/log/h;->b(I)V

    .line 708
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 5074
    iput v0, v1, Lcom/yxcorp/plugin/live/cg;->h:I

    .line 709
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 6074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 709
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 7074
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/cg;->w:Z

    .line 7227
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/h;->A:Z

    .line 710
    const-wide/16 v4, 0x0

    .line 711
    const-wide/16 v0, 0x0

    .line 712
    iget-object v6, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 8074
    iget-object v6, v6, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    .line 713
    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/yxcorp/gifshow/model/c;->e:Ljava/util/Set;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/c;->e:Ljava/util/Set;

    const/4 v7, 0x1

    .line 714
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 715
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 9074
    iget-object v7, v7, Lcom/yxcorp/plugin/live/cg;->z:Ljava/lang/String;

    .line 715
    invoke-virtual {v6, v7}, Lcom/kwai/c/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 716
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v8

    iget-object v9, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 10074
    iget-object v9, v9, Lcom/yxcorp/plugin/live/cg;->z:Ljava/lang/String;

    .line 716
    invoke-virtual {v8, v9}, Lcom/kwai/c/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 717
    iget-wide v10, p0, Lcom/yxcorp/plugin/live/cg$13;->a:J

    cmp-long v10, v6, v10

    if-gtz v10, :cond_0

    iget-wide v10, p0, Lcom/yxcorp/plugin/live/cg$13;->b:J

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    .line 718
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/cg$13;->a:J

    sub-long v4, v6, v0

    .line 719
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/cg$13;->b:J

    sub-long v0, v8, v0

    .line 721
    :cond_1
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/cg$13;->a:J

    .line 722
    iput-wide v8, p0, Lcom/yxcorp/plugin/live/cg$13;->b:J

    :cond_2
    move-wide v6, v0

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 11074
    iget-object v1, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 12074
    iget-object v8, v0, Lcom/yxcorp/plugin/live/cg;->x:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$13;->c:Lcom/yxcorp/plugin/live/cg;

    .line 13074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 13109
    iget v0, v0, Lcom/yxcorp/plugin/live/log/d;->h:I

    .line 726
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    const/4 v9, 0x1

    :goto_0
    move-object v0, p2

    .line 724
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPeriodicalQosStat(Lorg/json/JSONObject;Lcom/yxcorp/plugin/live/log/h;IIJJLjava/lang/String;Z)V

    .line 727
    return-void

    .line 726
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method
