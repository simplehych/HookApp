.class final Lcom/tencent/smtt/sdk/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/j;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->b:Landroid/content/Context;

    const-string/jumbo v2, "disable_unpreinit.txt"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Z)Z

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
