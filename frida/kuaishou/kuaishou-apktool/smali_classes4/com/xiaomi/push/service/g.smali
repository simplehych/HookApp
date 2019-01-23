.class final Lcom/xiaomi/push/service/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/e/a;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/bs;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/e/a;
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/bs;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/e/a;
    .locals 5

    .prologue
    .line 0
    :try_start_0
    new-instance v1, Lcom/xiaomi/e/a;

    invoke-direct {v1}, Lcom/xiaomi/e/a;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/xiaomi/e/a;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/e/a;->b(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/u;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/u;->k:Ljava/util/Map;

    const-string/jumbo v2, "ext_traffic_source_pkg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2000
    :goto_0
    iput-object v0, v1, Lcom/xiaomi/e/a;->d:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, "SECMSG"

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bs;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/af;->g:Lcom/xiaomi/xmpush/thrift/x;

    const/4 v3, 0x0

    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/x;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/af;->g:Lcom/xiaomi/xmpush/thrift/x;

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/xmpush/thrift/x;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/bs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/e/a;->a([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3000
    iput-short v0, v1, Lcom/xiaomi/e/a;->b:S

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try send mi push message. packagename:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " action:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const-string/jumbo v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/smack/packet/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/af;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/xmpush/thrift/x;->a:J

    const-string/jumbo v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/x;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/af;->c(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/af;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/af;->a(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    return-object v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$b$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;I)V

    .line 6000
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bs;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/bs;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/e/a;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "Don\'t support XMPP connection."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4000
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 5000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    .line 0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/e/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/e/a;)V

    :goto_1
    return-void

    .line 4000
    :cond_1
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v1, p2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;I)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail to convert bytes to container"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "Don\'t support XMPP connection."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x42c1d83

    const-string/jumbo v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/bw;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
