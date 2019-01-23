.class public Lcom/meizu/cloud/pushsdk/platform/b/a;
.super Lcom/meizu/cloud/pushsdk/platform/b/c;


# instance fields
.field private a:[I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public varargs a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    return-void
.end method

.method protected a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "strategy_params"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()[Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    array-length v0, v0

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send notifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to PushManagerService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "strategy_package_name"

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "strategy_child_type"

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "strategy_params"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method protected e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 7

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Strategy"

    const-string/jumbo v1, "android 6.0 blow so cancel all by context"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/c/b;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    const-string/jumbo v4, "Strategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "clear notifyId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->h:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/meizu/cloud/pushsdk/notification/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
