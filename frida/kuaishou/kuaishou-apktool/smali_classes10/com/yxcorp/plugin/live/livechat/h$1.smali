.class final Lcom/yxcorp/plugin/live/livechat/h$1;
.super Landroid/os/Handler;
.source "TencentLiveChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/h;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->n:Lcom/yxcorp/plugin/live/livechat/g$d;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->n:Lcom/yxcorp/plugin/live/livechat/g$d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/livechat/g$d;->a(I)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->p:Lcom/yxcorp/plugin/live/livechat/g$f;

    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send onPrepare message: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->p:Lcom/yxcorp/plugin/live/livechat/g$f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/livechat/g$f;->a(Z)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->m:Lcom/yxcorp/plugin/live/livechat/g$c;

    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send onConnect message: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->m:Lcom/yxcorp/plugin/live/livechat/g$c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/plugin/live/livechat/g$c;->a(ZI)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->m:Lcom/yxcorp/plugin/live/livechat/g$c;

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/plugin/live/livechat/g$c;->a(ZI)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->q:Lcom/yxcorp/plugin/live/livechat/g$j;

    if-eqz v0, :cond_2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send SelfDisconnected message: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->q:Lcom/yxcorp/plugin/live/livechat/g$j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/livechat/g$j;->a()V

    .line 136
    :cond_2
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->s:Lcom/yxcorp/plugin/live/livechat/g$b;

    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send abnomalDisconnected message: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$1;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->s:Lcom/yxcorp/plugin/live/livechat/g$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/livechat/g$b;->a(I)V

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
