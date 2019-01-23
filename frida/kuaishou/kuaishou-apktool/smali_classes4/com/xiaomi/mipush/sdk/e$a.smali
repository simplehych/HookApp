.class public Lcom/xiaomi/mipush/sdk/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/e$a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/e$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/xiaomi/mipush/sdk/e$a$a;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/xmpush/thrift/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/mipush/sdk/e$a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/e$a$a;-><init>(Lcom/xiaomi/mipush/sdk/e$a;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->e:Lcom/xiaomi/mipush/sdk/e$a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/xiaomi/mipush/sdk/e$a;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/e$a;->a:Lcom/xiaomi/mipush/sdk/e$a;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mipush/sdk/e$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/e$a;->a:Lcom/xiaomi/mipush/sdk/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/e$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/e$a;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e$a;->a:Lcom/xiaomi/mipush/sdk/e$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/e$a;->a:Lcom/xiaomi/mipush/sdk/e$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ah;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "com.xiaomi.xmsf"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x6c

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "context is null, MiTinyDataClientImp.init() failed."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e$a;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->d:Ljava/lang/Boolean;

    const-string/jumbo v0, "com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MiTinyDataClient.processPendingList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e$a;->a(Lcom/xiaomi/xmpush/thrift/f;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/xiaomi/xmpush/thrift/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    monitor-enter p0

    if-nez p1, :cond_1

    .line 4000
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 0
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/xmpush/thrift/f;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/e$a;->b()Z

    move-result v2

    if-nez v2, :cond_7

    move v3, v1

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    .line 1000
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 1000
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/e$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    .line 0
    :goto_3
    if-eqz v2, :cond_9

    :cond_2
    move v2, v1

    :goto_4
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v2, :cond_c

    :cond_3
    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MiTinyDataClient Pending "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.channel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    .line 3000
    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 0
    goto/16 :goto_0

    :cond_6
    move v4, v0

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    move v2, v0

    .line 1000
    goto :goto_3

    :cond_9
    move v2, v0

    .line 0
    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MiTinyDataClient Pending "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    if-eqz v2, :cond_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MiTinyDataClient Pending "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 3000
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 0
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MiTinyDataClient Send item immediately."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/xmpush/thrift/f;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    :cond_d
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/xmpush/thrift/f;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/xmpush/thrift/f;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/xmpush/thrift/f;->b(J)Lcom/xiaomi/xmpush/thrift/f;

    .line 4000
    :cond_10
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/xmpush/thrift/f;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v3

    if-nez v3, :cond_11

    const-string/jumbo v0, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_6
    move v0, v1

    .line 0
    goto/16 :goto_0

    .line 5000
    :cond_11
    const-string/jumbo v4, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "mipush_payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/ah;->b(Landroid/content/Intent;)V

    goto :goto_6

    .line 4000
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->e:Lcom/xiaomi/mipush/sdk/e$a$a;

    .line 6000
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/e$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {v3, v0, p1}, Lcom/xiaomi/mipush/sdk/v;-><init>(Lcom/xiaomi/mipush/sdk/e$a$a;Lcom/xiaomi/xmpush/thrift/f;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
