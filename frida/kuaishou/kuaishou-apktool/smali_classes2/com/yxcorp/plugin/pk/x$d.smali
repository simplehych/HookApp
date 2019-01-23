.class final Lcom/yxcorp/plugin/pk/x$d;
.super Lcom/yxcorp/plugin/pk/x$f;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/pk/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/x$f;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 353
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 368
    :pswitch_0
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/pk/x$f;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 355
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/x$e;->c(J)V

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 358
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->g()V

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    .line 361
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/x$a;->b(Landroid/os/Message;)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->f:Lcom/yxcorp/plugin/pk/x$a;

    .line 362
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/x;->m(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$d;->d:Lcom/yxcorp/plugin/pk/x;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 365
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->h()V

    move v0, v1

    .line 366
    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
