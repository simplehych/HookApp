.class final Lcom/kwai/chat/h$1;
.super Landroid/os/Handler;
.source "KwaiIMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kwai/chat/h$1;->a:Lcom/kwai/chat/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/chat/h$1;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h;)Lcom/kwai/chat/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwai/chat/h$1;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h;)Lcom/kwai/chat/h$e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/h$1;->a:Lcom/kwai/chat/h;

    invoke-static {v1}, Lcom/kwai/chat/h;->b(Lcom/kwai/chat/h;)Z

    invoke-interface {v0}, Lcom/kwai/chat/h$e;->a()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
