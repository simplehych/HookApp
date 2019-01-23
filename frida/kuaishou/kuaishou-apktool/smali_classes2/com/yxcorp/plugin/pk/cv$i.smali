.class final Lcom/yxcorp/plugin/pk/cv$i;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 430
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 414
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/cv$g;->e(J)V

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 417
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->j()V

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->g:Lcom/yxcorp/plugin/pk/cv$b;

    .line 420
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->g:Lcom/yxcorp/plugin/pk/cv$b;

    .line 421
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->q(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 422
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->d()V

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 6013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 425
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 7013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 426
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->r(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$i;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 8013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 427
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->c()V

    move v0, v1

    .line 428
    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
