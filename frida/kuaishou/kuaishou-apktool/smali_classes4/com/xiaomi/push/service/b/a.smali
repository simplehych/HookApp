.class public final Lcom/xiaomi/push/service/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/b/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/xiaomi/push/service/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;

    invoke-interface {v0}, Lcom/xiaomi/push/service/b/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/b/b;

    invoke-direct {v0, v4}, Lcom/xiaomi/push/service/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    const-string/jumbo v2, "android.permission.BIND_JOB_SERVICE"

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/push/service/b/a;->b:Ljava/lang/String;

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_1
    :goto_2
    if-eq v0, v1, :cond_5

    :cond_2
    move v2, v0

    :try_start_1
    sget-object v0, Lcom/xiaomi/push/service/b/a;->b:Ljava/lang/String;

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "android.permission.BIND_JOB_SERVICE"

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/android/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Should export service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/service/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with permission android.permission.BIND_JOB_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in AndroidManifest.xml file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lcom/xiaomi/push/service/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check service err : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lcom/xiaomi/push/service/b/b;

    invoke-direct {v0, v4}, Lcom/xiaomi/push/service/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    const-class v1, Lcom/xiaomi/push/service/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "timer is not initialized"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/b/a$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v1, Lcom/xiaomi/push/service/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/push/service/b/a;->a:Lcom/xiaomi/push/service/b/a$a;

    invoke-interface {v0}, Lcom/xiaomi/push/service/b/a$a;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
