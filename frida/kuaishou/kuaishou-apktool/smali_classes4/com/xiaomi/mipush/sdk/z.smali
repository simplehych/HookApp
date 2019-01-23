.class public final Lcom/xiaomi/mipush/sdk/z;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/af;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p2, v0}, Lcom/xiaomi/xmpush/thrift/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 0
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/af;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    .line 2000
    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at$a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "regSecret is empty, return null"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/g/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/android/c;->b([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v1, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v1, Lcom/xiaomi/xmpush/thrift/x;->a:J

    const-string/jumbo v3, "fakeid"

    iput-object v3, v1, Lcom/xiaomi/xmpush/thrift/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/x;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, p2}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/af;->c(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, p4}, Lcom/xiaomi/xmpush/thrift/af;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, p3}, Lcom/xiaomi/xmpush/thrift/af;->a(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, p5}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "encryption error. "

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lorg/apache/thrift/a;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at$a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/g/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/c;->a([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    iget-boolean v2, p1, Lcom/xiaomi/xmpush/thrift/af;->c:Z

    .line 4000
    sget-object v3, Lcom/xiaomi/mipush/sdk/aa;->a:[I

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 0
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/t;

    const-string/jumbo v2, "the aes decrypt failed."

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->f()[B

    move-result-object v0

    goto :goto_0

    .line 4000
    :pswitch_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ak;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ak;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/aq;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ao;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ao;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v1, Lcom/xiaomi/xmpush/thrift/as;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/as;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v1, Lcom/xiaomi/xmpush/thrift/am;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/am;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v1, Lcom/xiaomi/xmpush/thrift/al;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/al;-><init>()V

    goto :goto_1

    :pswitch_8
    if-eqz v2, :cond_2

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/xiaomi/xmpush/thrift/aa;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/aa;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/aa;->a(Z)V

    goto :goto_1

    :pswitch_9
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
