.class Lcom/yxcorp/plugin/pk/x$a;
.super Lcom/yxcorp/gifshow/util/g/b;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/yxcorp/plugin/pk/x;

.field private d:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 112
    iget-wide v0, p0, Lcom/yxcorp/plugin/pk/x$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/x$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/x;->a(IJ)V

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/pk/x$a;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/pk/x$a$1;

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/x$a;->a:J

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/pk/x$a$1;-><init>(Lcom/yxcorp/plugin/pk/x$a;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/x$a;->d:Landroid/os/CountDownTimer;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$a;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 135
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g/b;->a()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 95
    :sswitch_1
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    .line 1013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->d:Lcom/yxcorp/plugin/pk/x$a;

    .line 95
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    .line 2013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 96
    invoke-interface {v1}, Lcom/yxcorp/plugin/pk/x$e;->f()V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    .line 3013
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/x;->d:Lcom/yxcorp/plugin/pk/x$a;

    .line 102
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/x;->b(Lcom/yxcorp/plugin/pk/x;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    .line 4013
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/x;->j:Lcom/yxcorp/plugin/pk/x$e;

    .line 103
    invoke-interface {v1}, Lcom/yxcorp/plugin/pk/x$e;->f()V

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Lcom/yxcorp/plugin/pk/x;I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$a;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 145
    :cond_0
    return-void
.end method

.method final b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 149
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/x$a;->b:J

    .line 152
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    .line 153
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/x$a;->a:J

    .line 155
    :cond_1
    return-void
.end method
