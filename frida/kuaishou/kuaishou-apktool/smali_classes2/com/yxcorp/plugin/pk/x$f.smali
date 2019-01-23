.class Lcom/yxcorp/plugin/pk/x$f;
.super Lcom/yxcorp/plugin/pk/x$a;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/pk/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/x$a;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 290
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/x$e;->c(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 260
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->g:Lcom/yxcorp/plugin/pk/x$a;

    .line 260
    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/pk/x$a;->b(Landroid/os/Message;)V

    .line 261
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 3013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/x;->g:Lcom/yxcorp/plugin/pk/x$a;

    .line 261
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/x;->g(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 262
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 262
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/x$e;->d(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 265
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->c()V

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 6013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 268
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/x$e;->a(J)V

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 7013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->e:Lcom/yxcorp/plugin/pk/x$a;

    .line 271
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/x;->h(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 8013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 272
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->b()V

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 277
    iget-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 9013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->i:Lcom/yxcorp/plugin/pk/x$a;

    .line 282
    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/x$a;->a:J

    .line 284
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 10013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->i:Lcom/yxcorp/plugin/pk/x$a;

    .line 284
    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/x$a;->b:J

    .line 286
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 11013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/x;->i:Lcom/yxcorp/plugin/pk/x$a;

    .line 286
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/x;->i(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 287
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$f;->e:Lcom/yxcorp/plugin/pk/x;

    .line 12013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 287
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/x$e;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
