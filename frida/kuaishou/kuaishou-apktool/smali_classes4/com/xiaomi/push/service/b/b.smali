.class final Lcom/xiaomi/push/service/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/b/a$a;


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/content/Context;

.field private volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/xiaomi/push/service/b/b;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/b/b;->c:J

    iput-object p1, p0, Lcom/xiaomi/push/service/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/b/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    const-string/jumbo v0, "unregister timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :goto_0
    iput-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    :cond_0
    iput-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    const-string/jumbo v1, "unregister timer"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    throw v0

    :catch_0
    move-exception v0

    iput-object v4, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    const-string/jumbo v0, "unregister timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/smack/g;->c()I

    move-result v0

    int-to-long v0, v0

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/b/b;->a()V

    :cond_1
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/service/b/b;->c:J

    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/w;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    .line 1000
    iget-object v0, p0, Lcom/xiaomi/push/service/b/b;->b:Landroid/content/Context;

    const-string/jumbo v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v4, p0, Lcom/xiaomi/push/service/b/b;->b:Landroid/content/Context;

    invoke-static {v4, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    const-string/jumbo v1, "setExactAndAllowWhileIdle"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register timer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_4
    iget-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/b/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/service/b/b;->c:J

    goto :goto_1

    .line 1000
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    .line 2000
    const-class v4, Landroid/app/AlarmManager;

    :try_start_0
    const-string/jumbo v5, "setExact"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1000
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/push/service/b/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
