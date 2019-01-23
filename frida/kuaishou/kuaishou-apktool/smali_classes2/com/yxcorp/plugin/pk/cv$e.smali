.class final Lcom/yxcorp/plugin/pk/cv$e;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 234
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 222
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 222
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->e:Lcom/yxcorp/plugin/pk/cv$b;

    .line 223
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->e(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 224
    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/cv$g;->c()V

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 227
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/plugin/pk/cv$g;->a(J)V

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :sswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    .line 230
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->f(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$e;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 6013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 231
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/pk/cv$g;->a(I)V

    move v0, v1

    .line 232
    goto :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
