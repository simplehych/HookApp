.class final Lcom/yxcorp/plugin/pk/cv$f;
.super Lcom/yxcorp/plugin/pk/cv$h;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$f;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$h;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 441
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 453
    :pswitch_0
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/pk/cv$h;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 443
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$f;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 443
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/cv$g;->f(J)V

    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$f;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 446
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->k()V

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$f;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    .line 449
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$f;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$f;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->h:Lcom/yxcorp/plugin/pk/cv$b;

    .line 450
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->s(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    move v0, v1

    .line 451
    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
