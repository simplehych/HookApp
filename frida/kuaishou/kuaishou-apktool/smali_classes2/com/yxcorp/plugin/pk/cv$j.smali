.class final Lcom/yxcorp/plugin/pk/cv$j;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 358
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 358
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/cv$g;->c(J)V

    move v0, v1

    .line 359
    goto :goto_1

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 362
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->f()V

    move v0, v1

    .line 365
    goto :goto_1

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->j:Lcom/yxcorp/plugin/pk/cv$b;

    .line 367
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->j:Lcom/yxcorp/plugin/pk/cv$b;

    .line 368
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->n(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 369
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->g()V

    move v0, v1

    .line 370
    goto :goto_1

    .line 372
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 6013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->k:Lcom/yxcorp/plugin/pk/cv$b;

    .line 372
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 7013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/cv;->k:Lcom/yxcorp/plugin/pk/cv$b;

    .line 373
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->o(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$j;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 8013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 374
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->i()V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
