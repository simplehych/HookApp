.class public Lcom/xiaomi/mipush/sdk/Logger;
.super Ljava/lang/Object;


# static fields
.field private static sDisablePushLog:Z

.field private static sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePushFileLog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    return-void
.end method

.method public static enablePushFileLog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    return-void
.end method

.method public static getLogFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "lock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v1, "null pointer exception while retrieve file."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static getUserLogger()Lcom/xiaomi/channel/commonutils/b/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;

    return-object v0
.end method

.method private static hasWritePermission(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/b/a;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    return-void
.end method

.method public static setPushLog(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/xiaomi/push/b/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/b/f;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->hasWritePermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/b/e;

    sget-object v2, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/b/e;-><init>(Lcom/xiaomi/channel/commonutils/b/a;Lcom/xiaomi/channel/commonutils/b/a;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Lcom/xiaomi/channel/commonutils/b/a;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->hasWritePermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Lcom/xiaomi/channel/commonutils/b/a;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Lcom/xiaomi/channel/commonutils/b/a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/push/b/e;

    invoke-direct {v0, v3, v3}, Lcom/xiaomi/push/b/e;-><init>(Lcom/xiaomi/channel/commonutils/b/a;Lcom/xiaomi/channel/commonutils/b/a;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Lcom/xiaomi/channel/commonutils/b/a;)V

    goto :goto_1
.end method

.method public static uploadLogFile(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/bm;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/bm;-><init>(Landroid/content/Context;Z)V

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Ljava/lang/Runnable;I)V

    .line 0
    return-void
.end method
