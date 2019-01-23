.class Lcom/yxcorp/plugin/pk/cv$b;
.super Lcom/yxcorp/gifshow/util/g/b;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field public b:J

.field public c:J

.field final synthetic d:Lcom/yxcorp/plugin/pk/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 136
    iget-wide v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/cv$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(IJ)V

    .line 140
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 160
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/pk/cv$b$1;

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/cv$b;->b:J

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/pk/cv$b$1;-><init>(Lcom/yxcorp/plugin/pk/cv$b;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->a:Landroid/os/CountDownTimer;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 159
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g/b;->a()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 130
    :goto_0
    return v0

    .line 116
    :sswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    .line 1013
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    .line 116
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 117
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 117
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->a(I)V

    move v0, v1

    .line 118
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    .line 3013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/cv;->d:Lcom/yxcorp/plugin/pk/cv$b;

    .line 122
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/pk/cv;->b(Lcom/yxcorp/plugin/pk/cv;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 123
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/pk/cv$g;->a(I)V

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    .line 5013
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/cv;->m:Lcom/yxcorp/plugin/pk/cv$g;

    .line 127
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/cv$g;->b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Lcom/yxcorp/plugin/pk/cv;I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 169
    :cond_0
    return-void
.end method

.method final b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 172
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 173
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->c:J

    .line 176
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    .line 177
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/cv$b;->b:J

    .line 179
    :cond_1
    return-void
.end method
