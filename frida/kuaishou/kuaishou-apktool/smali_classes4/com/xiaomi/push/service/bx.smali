.class public final Lcom/xiaomi/push/service/bx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/push/service/bx;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v2, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;ZZZ)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;ZZZ)Lcom/xiaomi/xmpush/thrift/af;
    .locals 6

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    invoke-static {p2, p3, p4}, Lcom/xiaomi/xmpush/thrift/at;->a(ZZZ)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/z;->b(S)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->a()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    const-string/jumbo v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/xmpush/thrift/af;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "token-expired"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/bs;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/bs;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/bs;->e:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;Lcom/xiaomi/push/service/as$b;)V
    .locals 4

    :try_start_0
    iget-object v0, p2, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/e/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v0, v2, v3}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;Lcom/xiaomi/push/service/as$b;)V
    .locals 4

    .prologue
    .line 0
    instance-of v0, p1, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    const-string/jumbo v1, "s"

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/packet/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p2, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ac;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/d/g;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v0, v2, v3}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "not a mipush message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/by;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/by;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    .line 3000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/d;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V

    .line 7000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/e;

    const/4 v1, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/e;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V
    .locals 8

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/f;

    const/4 v1, 0x4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/service/f;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V

    .line 9000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V
    .locals 9

    invoke-static {p2}, Lcom/xiaomi/push/service/bx;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v8

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    array-length v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    :cond_0
    invoke-static {v7}, Lcom/xiaomi/push/service/bx;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "old message received by new SDK."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v7}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/xiaomi/push/service/bx;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "new message received by old SDK."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_7
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_registered_pkg_names"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/xmpush/thrift/af;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "receive notification message "

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "messageId"

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "eventMessageType"

    const/16 v1, 0x3e8

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "receive passThrough message"

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "messageId"

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "eventMessageType"

    const/16 v1, 0x7d0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "receive business message"

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "messageId"

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "eventMessageType"

    const/16 v1, 0xbb8

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v8, Lcom/xiaomi/xmpush/thrift/u;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/i;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "ab"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, p1, v7, v8}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/af;Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d2

    const-string/jumbo v4, "try send passThrough message Broadcast"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_2
    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "try show awake message , but it don\'t show in foreground"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "try show notification message , but it don\'t show in foreground"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "passThough message: not permit to send broadcast "

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_15

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    if-eqz v1, :cond_13

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    const-string/jumbo v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "drop a duplicate message"

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/service/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a duplicate message, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_16
    :goto_3
    if-eqz p4, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v7, v0, v1, v2}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V

    goto/16 :goto_1

    :cond_17
    invoke-static {p0, v7, p2}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/push/service/i$c;

    move-result-object v0

    iget-wide v2, v0, Lcom/xiaomi/push/service/i$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    iget-object v1, v0, Lcom/xiaomi/push/service/i$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/xiaomi/push/service/i$c;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/service/i$c;->b:J

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/d/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    :cond_18
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/push/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "receive a message, but the package is removed."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 10

    .prologue
    .line 0
    invoke-static {p1}, Lcom/xiaomi/push/service/bx;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/bx;->a([BJ)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/d/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "mrt"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v0

    iget-object v2, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Drop a message for unregistered"

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Drop a message for unregistered, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v7, v0}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v0, v2, :cond_7

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v0

    iget-object v2, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/bu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Drop a message for push closed"

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Drop a message for push closed, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v7, v0}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "unmatched_package"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v0, v1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Receive a message with wrong package name"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v2, "hide"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "true"

    const-string/jumbo v4, "hide"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "__miid"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "__miid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_b
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-static {v7}, Lcom/xiaomi/push/service/i;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "miid already logout or anther already login"

    invoke-virtual {v1, v4, v3, v5}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " should be login, but got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "nothing"

    :goto_1
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "miid already logout or anther already login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " should be login, but got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "nothing"

    :goto_2
    invoke-static {p0, v7, v1, v0}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bx;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v2, v0

    :goto_3
    if-eqz v2, :cond_12

    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v0

    .line 2000
    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Z

    move-result v4

    .line 0
    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v7, v3, v4, v5}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V

    if-eqz v0, :cond_0

    :cond_12
    invoke-static {p0, v1, p1, v9, v2}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/bx;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, p1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/u;[B)Z

    move-result v0

    goto :goto_5
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/u;[B)Z
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "__geo_ids"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    invoke-static {p0}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/bh;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "geo_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "__geo_action"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "action"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "content"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v9, "deadline"

    const-string/jumbo v0, "__geo_deadline"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "Enter"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/bj;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "geofence added some new geofence message failed messagi_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/af;Lcom/xiaomi/xmpush/thrift/u;)Z
    .locals 6

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "__check_alive"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "__awake"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->P:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/android/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v2, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string/jumbo v4, "app_running"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "__awake"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v2, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string/jumbo v4, "awaked"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v3, v2, v4}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    :try_start_0
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_0
    :goto_1
    return v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 2

    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "1"

    const-string/jumbo v0, "__geo_local_check"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "__geo_ids"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "12"

    const-string/jumbo v0, "__geo_action"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "__geo_ids"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "notify_effect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/bz;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/bz;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    .line 4000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method private static c(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "obslete_ads_message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/b;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    .line 5000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method private static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/c;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    .line 6000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method
