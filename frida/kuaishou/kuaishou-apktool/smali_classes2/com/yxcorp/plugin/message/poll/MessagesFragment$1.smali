.class final Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;
.super Landroid/os/Handler;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->c(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->d(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
