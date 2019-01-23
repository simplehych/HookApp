.class final Lcom/yxcorp/plugin/pk/cv$d;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 193
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 194
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->c(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 195
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->c()V

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->f:Lcom/yxcorp/plugin/pk/cv$b;

    .line 198
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->f:Lcom/yxcorp/plugin/pk/cv$b;

    .line 199
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->d(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$d;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 6013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 200
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;)V

    move v0, v1

    .line 201
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 204
    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
