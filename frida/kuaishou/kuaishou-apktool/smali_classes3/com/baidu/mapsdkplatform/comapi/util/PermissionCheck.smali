.class public Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$1;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

.field private static f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

.field private static g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static destory()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$1;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    :cond_3
    const-string/jumbo v0, ""

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "mb"

    const-string/jumbo v4, "mb"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "os"

    const-string/jumbo v4, "os"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "sv"

    const-string/jumbo v4, "sv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "imt"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "net"

    const-string/jumbo v4, "net"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "cpu"

    const-string/jumbo v4, "cpu"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "glr"

    const-string/jumbo v4, "glr"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "glv"

    const-string/jumbo v4, "glv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "resid"

    const-string/jumbo v4, "resid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "appid"

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "ver"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "screen"

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "screen_x"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string/jumbo v6, "screen_y"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "dpi"

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "dpi_x"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string/jumbo v6, "dpi_y"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "pcn"

    const-string/jumbo v4, "pcn"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v3, "cuid"

    const-string/jumbo v4, "cuid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static declared-synchronized permissionCheck()I
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The authMamager is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; the authCallback is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; the mContext is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    const/4 v2, 0x0

    const-string/jumbo v3, "lbs_androidsdk"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "permission check result is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    return-void
.end method
