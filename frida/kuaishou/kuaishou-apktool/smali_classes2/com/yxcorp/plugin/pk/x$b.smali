.class final Lcom/yxcorp/plugin/pk/x$b;
.super Lcom/yxcorp/plugin/pk/x$a;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/pk/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/x$a;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 216
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 236
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 218
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 219
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    .line 219
    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/x$a;->a:J

    .line 220
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    .line 220
    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v3

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/x$a;->b:J

    .line 221
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 3013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    .line 221
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/x;->d(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 222
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 222
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/x$e;->b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 226
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 5013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->g:Lcom/yxcorp/plugin/pk/x$a;

    .line 226
    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/pk/x$a;->b(Landroid/os/Message;)V

    .line 227
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 6013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/x;->g:Lcom/yxcorp/plugin/pk/x$a;

    .line 227
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/x;->e(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 228
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 7013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 228
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/x$e;->d(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 8013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->h:Lcom/yxcorp/plugin/pk/x$a;

    .line 231
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/x$a;->b(Landroid/os/Message;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 9013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->h:Lcom/yxcorp/plugin/pk/x$a;

    .line 232
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/x;->f(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$b;->d:Lcom/yxcorp/plugin/pk/x;

    .line 10013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 233
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/x$e;->e(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 234
    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
