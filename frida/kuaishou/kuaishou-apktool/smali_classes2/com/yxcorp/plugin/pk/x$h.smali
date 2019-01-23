.class final Lcom/yxcorp/plugin/pk/x$h;
.super Lcom/yxcorp/plugin/pk/x$a;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/pk/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$h;->d:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/x$a;-><init>(Lcom/yxcorp/plugin/pk/x;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 329
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 342
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 331
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$h;->d:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/x$e;->b(J)V

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$h;->d:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 335
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->e()V

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :sswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$h;->d:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$h;->d:Lcom/yxcorp/plugin/pk/x;

    .line 3013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->e:Lcom/yxcorp/plugin/pk/x$a;

    .line 338
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/x;->l(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$h;->d:Lcom/yxcorp/plugin/pk/x;

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 339
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/x$e;->b()V

    move v0, v1

    .line 340
    goto :goto_0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
