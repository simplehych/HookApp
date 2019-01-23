.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$d;
.super Landroid/os/Handler;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1514
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1516
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    goto :goto_0

    .line 1522
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1523
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->c(I)V

    goto :goto_0

    .line 1523
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1531
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 1533
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_0

    .line 1514
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
