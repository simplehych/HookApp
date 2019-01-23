.class public Lcom/igexin/push/extension/distribution/gbd/d/a;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "GBD_Handler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    :try_start_1
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(I)V

    goto :goto_0

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->c()V

    goto :goto_0

    :pswitch_6
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(I)V

    :cond_1
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(I)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/d;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->d()V

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->b()V

    goto :goto_0

    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/b/d;->a()Lcom/igexin/push/extension/distribution/gbd/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/b/d;->e()V

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->b()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/b/h;->a()Lcom/igexin/push/extension/distribution/gbd/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/b/h;->c()V

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/c;->c()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/b/d;->a()Lcom/igexin/push/extension/distribution/gbd/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/b/d;->d()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a()Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/a;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/a;->b()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/e/a;->a()Lcom/igexin/push/extension/distribution/gbd/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/e/a;->b()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/g;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/g;->b()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/d/a;->a()Lcom/igexin/push/extension/distribution/gbd/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/d/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
