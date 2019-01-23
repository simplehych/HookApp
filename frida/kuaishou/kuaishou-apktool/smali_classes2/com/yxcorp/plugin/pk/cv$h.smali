.class Lcom/yxcorp/plugin/pk/cv$h;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 312
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 314
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 318
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->i:Lcom/yxcorp/plugin/pk/cv$b;

    .line 318
    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 319
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/cv;->i:Lcom/yxcorp/plugin/pk/cv$b;

    .line 319
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/cv;->k(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 320
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 320
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->c(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 323
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->e()V

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 6013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 326
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/cv$g;->b(J)V

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 7013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->k:Lcom/yxcorp/plugin/pk/cv$b;

    .line 329
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 8013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->k:Lcom/yxcorp/plugin/pk/cv$b;

    .line 330
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->l(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 9013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 331
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->i()V

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 336
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 10013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->l:Lcom/yxcorp/plugin/pk/cv$b;

    .line 336
    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/cv$b;->b:J

    .line 338
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 11013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->l:Lcom/yxcorp/plugin/pk/cv$b;

    .line 338
    iget-wide v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/cv$b;->c:J

    .line 340
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 12013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/cv;->l:Lcom/yxcorp/plugin/pk/cv$b;

    .line 340
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/cv;->m(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 341
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$h;->e:Lcom/yxcorp/plugin/pk/cv;

    .line 13013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 341
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
