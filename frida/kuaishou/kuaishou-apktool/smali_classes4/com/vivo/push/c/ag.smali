.class final Lcom/vivo/push/c/ag;
.super Lcom/vivo/push/c/aa;
.source "OnUndoMsgReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lcom/vivo/push/b/u;

    .line 31
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/c/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->d(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/push/c/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string/jumbo v0, "OnUndoMsgTask"

    const-string/jumbo v1, " vertify msg is error "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x3fd

    invoke-direct {v0, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v2, "messageID"

    invoke-virtual {p1}, Lcom/vivo/push/b/u;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/vivo/push/c/ag;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/ag;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 41
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/ag;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;I)V

    goto :goto_0
.end method
