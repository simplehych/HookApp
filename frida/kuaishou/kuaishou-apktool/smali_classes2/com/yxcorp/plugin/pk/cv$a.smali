.class final Lcom/yxcorp/plugin/pk/cv$a;
.super Lcom/yxcorp/plugin/pk/cv$b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/cv$b;-><init>(Lcom/yxcorp/plugin/pk/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 248
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 250
    :sswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/cv;->g:Lcom/yxcorp/plugin/pk/cv$b;

    .line 250
    invoke-virtual {v1, p1}, Lcom/yxcorp/plugin/pk/cv$b;->b(Landroid/os/Message;)V

    .line 251
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->g:Lcom/yxcorp/plugin/pk/cv$b;

    .line 251
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/cv;->g(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 252
    invoke-interface {v1}, Lcom/yxcorp/plugin/pk/cv$g;->d()V

    goto :goto_0

    .line 255
    :sswitch_1
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    .line 255
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/cv;->h(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 256
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cv$a;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 256
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/cv$g;->a(I)V

    goto :goto_0

    .line 259
    :sswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 264
    goto :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
