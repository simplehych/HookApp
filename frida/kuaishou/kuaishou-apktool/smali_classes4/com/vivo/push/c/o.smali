.class final Lcom/vivo/push/c/o;
.super Lcom/vivo/push/c/aa;
.source "OnMessageReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 6

    .prologue
    .line 34
    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/o;

    .line 36
    new-instance v1, Lcom/vivo/push/b/i;

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/push/b/i;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 38
    iget-object v1, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    const-string/jumbo v1, "OnMessageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "command  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is ignore by disable push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v1, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x3fc

    invoke-direct {v1, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string/jumbo v3, "messageID"

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 49
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 79
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/p;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/y;->d(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vivo/push/c/o;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    new-instance v1, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x3fd

    invoke-direct {v1, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v3, "messageID"

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 61
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/vivo/push/b/o;->e()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "OnMessageTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tragetType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ; target is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Lcom/vivo/push/c/p;

    invoke-direct {v1, p0, v0}, Lcom/vivo/push/c/p;-><init>(Lcom/vivo/push/c/o;Lcom/vivo/push/model/UnvarnishedMessage;)V

    invoke-static {v1}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 77
    :cond_4
    const-string/jumbo v0, "OnMessageTask"

    const-string/jumbo v1, " message is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
