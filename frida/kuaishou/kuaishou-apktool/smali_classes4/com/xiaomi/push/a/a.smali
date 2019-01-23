.class public final Lcom/xiaomi/push/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, -0x1

    invoke-static {p0}, Lcom/xiaomi/smack/d/g;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/16 v0, 0xd

    :goto_1
    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_1
.end method

.method private static a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)I
    .locals 4

    const/4 v1, -0x1

    sget-object v0, Lcom/xiaomi/push/a/b;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/c;->b(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/c;->b(I)I

    move-result v0

    if-eqz p0, :cond_0

    :try_start_0
    instance-of v2, p0, Lcom/xiaomi/xmpush/thrift/aa;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/xiaomi/xmpush/thrift/aa;

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/Enum;)I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/Enum;)I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/Enum;)I

    move-result v0

    :cond_2
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->B:Lcom/xiaomi/xmpush/thrift/r;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/xmpush/thrift/r;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "PERF_ERROR : parse Notification type error"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/c;->b(I)I

    move-result v0

    if-eqz p0, :cond_0

    :try_start_1
    instance-of v2, p0, Lcom/xiaomi/xmpush/thrift/ae;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    instance-of v2, p0, Lcom/xiaomi/xmpush/thrift/ad;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/ad;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-static {v2}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "PERF_ERROR : parse Command type error"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0, p2}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->B:Lcom/xiaomi/xmpush/thrift/r;

    invoke-static {v0}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf_code  packetType  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    const-wide/16 v2, 0x1

    int-to-long v4, v1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/a/d;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;I)V
    .locals 3

    .prologue
    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/c;->b(I)I

    move-result v1

    .line 0
    const/4 v0, 0x0

    if-gtz p2, :cond_3

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    :cond_2
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/xiaomi/push/a/a;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)I

    move-result v0

    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;II)V

    return-void
.end method
