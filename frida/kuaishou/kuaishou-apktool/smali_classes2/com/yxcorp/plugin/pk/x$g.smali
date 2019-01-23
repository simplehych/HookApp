.class final Lcom/yxcorp/plugin/pk/x$g;
.super Lcom/yxcorp/plugin/pk/x$a;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/pk/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/x$a;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 316
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 305
    :sswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 305
    invoke-interface {v1}, Lcom/yxcorp/plugin/pk/x$e;->d()V

    goto :goto_1

    .line 308
    :sswitch_1
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->h:Lcom/yxcorp/plugin/pk/x$a;

    .line 308
    invoke-virtual {v1, p1}, Lcom/yxcorp/plugin/pk/x$a;->b(Landroid/os/Message;)V

    .line 309
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    .line 3013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->h:Lcom/yxcorp/plugin/pk/x$a;

    .line 309
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/x;->j(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 310
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    .line 4013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 310
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/pk/x$e;->e(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    goto :goto_1

    .line 313
    :sswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    .line 5013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->e:Lcom/yxcorp/plugin/pk/x$a;

    .line 313
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/x;->k(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$g;->d:Lcom/yxcorp/plugin/pk/x;

    .line 6013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 314
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->b()V

    goto :goto_0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
