.class final Lcom/yxcorp/plugin/pk/cv$c;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 294
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 283
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 284
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    .line 284
    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/cv$b;->b:J

    .line 285
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    .line 285
    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v3

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/cv$b;->c:J

    .line 286
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    .line 286
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/cv;->i(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 287
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 287
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    .line 290
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->j(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$c;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 6013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 291
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/pk/cv$g;->a(I)V

    move v0, v1

    .line 292
    goto :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
