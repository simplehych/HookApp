.class Lcom/igexin/b/a/b/a/a/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/igexin/b/a/b/a/a/d;


# direct methods
.method public constructor <init>(Lcom/igexin/b/a/b/a/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->a(Lcom/igexin/b/a/b/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->b(Lcom/igexin/b/a/b/a/a/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0, v1}, Lcom/igexin/b/a/b/a/a/d;->a(Lcom/igexin/b/a/b/a/a/d;Z)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-static {v1, v0}, Lcom/igexin/b/a/b/a/a/d;->a(Lcom/igexin/b/a/b/a/a/d;Ljava/net/Socket;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->c(Lcom/igexin/b/a/b/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->d(Lcom/igexin/b/a/b/a/a/d;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->e(Lcom/igexin/b/a/b/a/a/d;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->f(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->g(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->h(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->c(Lcom/igexin/b/a/b/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->d(Lcom/igexin/b/a/b/a/a/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->i(Lcom/igexin/b/a/b/a/a/d;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/f;->e(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->c(Lcom/igexin/b/a/b/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "S-SM|tcp already close reconnect immediately"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/a/f;->e(Z)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "S-SM|reconnect will run after close"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/h;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->i(Lcom/igexin/b/a/b/a/a/d;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
