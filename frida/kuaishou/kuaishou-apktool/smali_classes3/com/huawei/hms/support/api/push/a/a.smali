.class public abstract Lcom/huawei/hms/support/api/push/a/a;
.super Ljava/lang/Object;
.source "CommFun.java"


# static fields
.field private static a:I

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    sput v0, Lcom/huawei/hms/support/api/push/a/a;->a:I

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/push/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 100
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string/jumbo v2, "CommFun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "existFrameworkPush:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/huawei/hms/support/api/push/a/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    sget-object v2, Lcom/huawei/hms/support/api/push/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    const/4 v3, -0x1

    :try_start_0
    sget v4, Lcom/huawei/hms/support/api/push/a/a;->a:I

    if-eq v3, v4, :cond_3

    .line 106
    sget v3, Lcom/huawei/hms/support/api/push/a/a;->a:I

    if-ne v0, v3, :cond_2

    :goto_0
    monitor-exit v2

    .line 115
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/a/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    const/4 v3, 0x1

    sput v3, Lcom/huawei/hms/support/api/push/a/a;->a:I

    .line 114
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget v2, Lcom/huawei/hms/support/api/push/a/a;->a:I

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    sput v3, Lcom/huawei/hms/support/api/push/a/a;->a:I

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const-string/jumbo v1, "CommFun"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 197
    const-string/jumbo v0, "0.0"

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 201
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string/jumbo v1, "CommFun"

    const-string/jumbo v2, "package not exist"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :catch_1
    move-exception v1

    .line 212
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const-string/jumbo v2, "CommFun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getApkVersionName error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string/jumbo v1, "CommFun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "existFrameworkPush:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/huawei/hms/support/api/push/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :try_start_0
    const-string/jumbo v1, "/system/framework/"

    .line 49
    const-string/jumbo v2, "hwpush.jar"

    .line 50
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string/jumbo v1, "CommFun"

    const-string/jumbo v2, "push jarFile is exist"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "android"

    const-string/jumbo v4, "com.huawei.android.pushagentproxy.PushService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_2
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const-string/jumbo v1, "CommFun"

    const-string/jumbo v2, "framework push not exist, need vote apk or sdk to support pushservice"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    :goto_0
    return v0

    .line 76
    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    const-string/jumbo v1, "CommFun"

    const-string/jumbo v2, "framework push exist, use framework push first"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    const-string/jumbo v2, "CommFun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Apk version faild ,Exception e= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
