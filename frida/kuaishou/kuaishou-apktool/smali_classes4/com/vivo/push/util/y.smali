.class public final Lcom/vivo/push/util/y;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.RegistrationReceiver"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.vivo.push.sdk.service.PushService"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommonJobService"

    aput-object v1, v0, v5

    sput-object v0, Lcom/vivo/push/util/y;->a:[Ljava/lang/String;

    .line 58
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.INTERNET"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v4

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v1, v0, v5

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string/jumbo v2, "android.permission.VIBRATE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "android.permission.ACCESS_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "android.permission.WAKE_LOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "android.permission.GET_ACCOUNTS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.bbk.account.permission.READ_ACCOUNTINFO"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "android.permission.AUTHENTICATE_ACCOUNTS"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "android.permission.GET_TASKS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/vivo/push/util/y;->b:[Ljava/lang/String;

    .line 60
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommandService"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommonJobService"

    aput-object v1, v0, v4

    sput-object v0, Lcom/vivo/push/util/y;->d:[Ljava/lang/String;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.RegistrationReceiver"

    aput-object v1, v0, v3

    sput-object v0, Lcom/vivo/push/util/y;->e:[Ljava/lang/String;

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.LinkProxyActivity"

    aput-object v1, v0, v3

    sput-object v0, Lcom/vivo/push/util/y;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 142
    const-string/jumbo v2, "com.vivo.push.sdk_version"

    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    const-string/jumbo v2, "sdk_version"

    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    :cond_0
    if-eqz v2, :cond_1

    .line 148
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 156
    :goto_0
    return-wide v0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 151
    const-string/jumbo v3, "Utility"

    const-string/jumbo v4, "getSdkVersionCode error "

    invoke-static {v3, v4, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "getSdkVersionCode sdk version is null"

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 721
    invoke-static {p0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 722
    const-string/jumbo v1, "client_pkgname"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "illegality abe adapter : push pkg is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "illegality abe adapter : src pkg is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 727
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 728
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "illegality abe adapter : abe is not pushservice"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 731
    const-string/jumbo v2, "Utility"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "proxy to core : intent pkg : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ; src pkg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ; push pkg : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string/jumbo v1, "com.vivo.push.sdk.service.PushService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 736
    :cond_3
    const-string/jumbo v2, "Utility"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "illegality abe adapter : pushPkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ; srcPkg = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 542
    if-nez v1, :cond_0

    .line 543
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "localPackageManager is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string/jumbo v1, "Utility"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkModule error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 547
    :cond_0
    if-eqz p3, :cond_6

    .line 549
    const/16 v2, 0x240

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 551
    :cond_1
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkModule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " has no receivers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 554
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 556
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    :cond_4
    return-void

    .line 560
    :cond_5
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_6
    const/16 v2, 0x240

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_8

    .line 564
    :cond_7
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkModule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " has no services"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 566
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 567
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 569
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 570
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v1, :cond_4

    .line 571
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " exported is false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 577
    :cond_a
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    return-void

    .line 435
    :cond_1
    sget-object v1, Lcom/vivo/push/util/y;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 436
    iget-object v4, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 437
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, ":pushservice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 438
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " process :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  check process fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 417
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 418
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " module Push-SDK need is illegitmacy !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    invoke-static {v2, p2}, Lcom/vivo/push/util/y;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 423
    return-void

    .line 417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_2
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " module Push-SDK need is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    sget-object v0, Lcom/vivo/push/util/y;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/vivo/push/util/y;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    sput-object v0, Lcom/vivo/push/util/y;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    if-nez p0, :cond_2

    .line 100
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "isPushProcess context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 101
    goto :goto_0

    .line 1066
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1067
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1068
    if-eqz v0, :cond_6

    .line 1071
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v1

    .line 104
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 105
    goto :goto_0

    .line 1075
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1076
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_5

    .line 1077
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 1080
    goto :goto_1

    .line 107
    :cond_7
    const-string/jumbo v1, ":pushservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    sput-object v0, Lcom/vivo/push/util/y;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 776
    .line 778
    if-nez p0, :cond_1

    .line 779
    :try_start_0
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 782
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vivo/push/z;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "appPkgName = ? and regId = ? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 783
    if-nez v1, :cond_3

    .line 784
    :try_start_1
    const-string/jumbo v0, "Utility"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    if-eqz v1, :cond_2

    .line 796
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move v0, v6

    .line 785
    goto :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 787
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    const-string/jumbo v0, "clientState"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 795
    if-eqz v1, :cond_0

    .line 796
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 798
    :catch_1
    move-exception v1

    .line 799
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 795
    :cond_4
    if-eqz v1, :cond_5

    .line 796
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_2
    move v0, v6

    .line 802
    goto :goto_0

    .line 798
    :catch_2
    move-exception v0

    .line 799
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 791
    :catch_3
    move-exception v0

    move-object v1, v7

    .line 792
    :goto_3
    :try_start_6
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "isOverdue"

    invoke-static {v2, v3, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 795
    if-eqz v1, :cond_5

    .line 796
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 798
    :catch_4
    move-exception v0

    .line 799
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 794
    :catchall_0
    move-exception v0

    move-object v1, v7

    .line 795
    :goto_4
    if-eqz v1, :cond_6

    .line 796
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 800
    :cond_6
    :goto_5
    throw v0

    .line 798
    :catch_5
    move-exception v1

    .line 799
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 794
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 791
    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "systemPushPkgName is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-wide/16 v0, -0x1

    .line 137
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, v0}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    .line 195
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 203
    :goto_1
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string/jumbo v0, "com.vivo.push.app_id"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const-string/jumbo v0, "app_id"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 588
    .line 590
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 591
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 599
    :cond_0
    :goto_1
    return-object p1

    .line 593
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 282
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "check PushService AndroidManifest declearation !"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {p0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/r;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 288
    if-eqz v4, :cond_2

    .line 289
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.RegistrationReceiver"

    aput-object v1, v0, v8

    const-string/jumbo v1, "com.vivo.push.sdk.service.PushService"

    aput-object v1, v0, v9

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommonJobService"

    aput-object v1, v0, v6

    sput-object v0, Lcom/vivo/push/util/y;->a:[Ljava/lang/String;

    .line 290
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.INTERNET"

    aput-object v1, v0, v8

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v9

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v1, v0, v6

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string/jumbo v5, "android.permission.VIBRATE"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v5, "android.permission.ACCESS_WIFI_STATE"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v5, "android.permission.WAKE_LOCK"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v5, "com.bbk.account.permission.READ_ACCOUNTINFO"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v5, "android.permission.AUTHENTICATE_ACCOUNTS"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v5, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    aput-object v5, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v5, "android.permission.GET_TASKS"

    aput-object v5, v0, v1

    sput-object v0, Lcom/vivo/push/util/y;->b:[Ljava/lang/String;

    .line 291
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommandService"

    aput-object v1, v0, v8

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommonJobService"

    aput-object v1, v0, v9

    sput-object v0, Lcom/vivo/push/util/y;->d:[Ljava/lang/String;

    .line 292
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.RegistrationReceiver"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->e:[Ljava/lang/String;

    .line 293
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.LinkProxyActivity"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->f:[Ljava/lang/String;

    .line 314
    :goto_0
    if-nez v3, :cond_0

    if-eqz v4, :cond_7

    .line 1346
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 1347
    const-wide/16 v0, 0x10e

    .line 1348
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1349
    const-wide/16 v0, 0x4f6

    .line 1351
    :cond_1
    cmp-long v5, v6, v10

    if-nez v5, :cond_6

    .line 1352
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 296
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3
    if-eqz v0, :cond_4

    .line 299
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommandClientService"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->d:[Ljava/lang/String;

    .line 300
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.LinkProxyClientActivity"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->f:[Ljava/lang/String;

    .line 305
    :goto_1
    new-array v0, v8, [Ljava/lang/String;

    sput-object v0, Lcom/vivo/push/util/y;->e:[Ljava/lang/String;

    .line 306
    new-array v0, v8, [Ljava/lang/String;

    sput-object v0, Lcom/vivo/push/util/y;->a:[Ljava/lang/String;

    .line 307
    if-eqz v3, :cond_5

    .line 308
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.INTERNET"

    aput-object v1, v0, v8

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    aput-object v1, v0, v9

    sput-object v0, Lcom/vivo/push/util/y;->b:[Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.CommandService"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->d:[Ljava/lang/String;

    .line 303
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "com.vivo.push.sdk.service.LinkProxyActivity"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->f:[Ljava/lang/String;

    goto :goto_1

    .line 310
    :cond_5
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.INTERNET"

    aput-object v1, v0, v8

    sput-object v0, Lcom/vivo/push/util/y;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1353
    :cond_6
    cmp-long v5, v6, v0

    if-eqz v5, :cond_7

    .line 1354
    new-instance v2, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v3, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 317
    :cond_7
    invoke-static {p0}, Lcom/vivo/push/util/y;->g(Landroid/content/Context;)V

    .line 318
    invoke-static {p0, v2}, Lcom/vivo/push/util/y;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-static {p0, v2}, Lcom/vivo/push/util/y;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    invoke-static {p0, v2}, Lcom/vivo/push/util/y;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2177
    const-string/jumbo v1, "com.vivo.push.api_key"

    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2178
    if-eqz v1, :cond_8

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "com.vivo.push.api_key is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_8
    const-string/jumbo v1, "api_key"

    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2182
    if-eqz v0, :cond_9

    .line 2183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2185
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_2

    .line 326
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "com.vivo.push.app_id is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_b
    if-nez v3, :cond_c

    if-eqz v4, :cond_d

    .line 331
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 332
    cmp-long v0, v0, v10

    if-nez v0, :cond_d

    .line 333
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "sdkversion is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_d
    if-eqz v4, :cond_e

    .line 338
    const-string/jumbo v0, "com.vivo.pushservice.action.METHOD"

    const-string/jumbo v1, "com.vivo.push.sdk.RegistrationReceiver"

    invoke-static {p0, v0, v1, v9}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "com.vivo.pushservice.action.PUSH_SERVICE"

    const-string/jumbo v1, "com.vivo.push.sdk.service.PushService"

    invoke-static {p0, v0, v1, v8}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    :cond_e
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 698
    if-nez p0, :cond_0

    move v0, v1

    .line 717
    :goto_0
    return v0

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 702
    if-nez v0, :cond_1

    move v0, v1

    .line 703
    goto :goto_0

    .line 705
    :cond_1
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 706
    if-nez v0, :cond_2

    move v0, v1

    .line 707
    goto :goto_0

    .line 709
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 711
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 712
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_3

    .line 713
    const-string/jumbo v0, "Utility"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " matching "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is system app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 717
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vivo/push/z;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 604
    if-nez v1, :cond_0

    .line 624
    :goto_0
    return-object v2

    .line 608
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string/jumbo v0, "pushkey"

    const-string/jumbo v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string/jumbo v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string/jumbo v3, "Utility"

    const-string/jumbo v4, "result key : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-static {v0}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 619
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 623
    :catch_1
    move-exception v0

    goto :goto_0

    .line 616
    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 623
    :catch_3
    move-exception v0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 622
    :goto_1
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 361
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "localPackageManager is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 366
    if-nez v1, :cond_1

    .line 367
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "serviceInfos is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    sget-object v2, Lcom/vivo/push/util/y;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 370
    invoke-static {v4, v1, p1}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 380
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "localPackageManager is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 384
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 385
    if-nez v1, :cond_1

    .line 386
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "activityInfos is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    sget-object v2, Lcom/vivo/push/util/y;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 389
    invoke-static {v4, v1, p1}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 741
    .line 743
    if-nez p0, :cond_0

    .line 744
    :try_start_0
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 772
    :goto_0
    return v0

    .line 747
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 748
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 749
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 750
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vivo/push/z;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "pushVersion = ? and appPkgName = ? and appCode = ? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "270"

    aput-object v11, v4, v10

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 751
    if-nez v1, :cond_2

    .line 752
    :try_start_1
    const-string/jumbo v0, "Utility"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    if-eqz v1, :cond_1

    .line 766
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    move v0, v6

    .line 753
    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 755
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    const-string/jumbo v0, "permission"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 757
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 765
    if-eqz v1, :cond_3

    .line 766
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    move v0, v7

    .line 758
    goto :goto_0

    .line 768
    :catch_1
    move-exception v0

    .line 769
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 765
    :cond_4
    if-eqz v1, :cond_5

    .line 766
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_3
    move v0, v6

    .line 772
    goto :goto_0

    .line 768
    :catch_2
    move-exception v0

    .line 769
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 761
    :catch_3
    move-exception v0

    move-object v1, v8

    .line 762
    :goto_4
    :try_start_6
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "isSupport"

    invoke-static {v2, v3, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 765
    if-eqz v1, :cond_5

    .line 766
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 768
    :catch_4
    move-exception v0

    .line 769
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    :goto_5
    if-eqz v8, :cond_6

    .line 766
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 770
    :cond_6
    :goto_6
    throw v0

    .line 768
    :catch_5
    move-exception v1

    .line 769
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 764
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 761
    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 806
    .line 808
    if-nez p0, :cond_1

    .line 809
    :try_start_0
    const-string/jumbo v0, "Utility"

    const-string/jumbo v1, "getDebugInfo error : context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 829
    :cond_0
    :goto_0
    return-object v0

    .line 812
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vivo/push/z;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 813
    if-nez v1, :cond_3

    .line 814
    :try_start_1
    const-string/jumbo v0, "Utility"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 832
    if-eqz v1, :cond_2

    .line 833
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move-object v0, v6

    .line 815
    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 817
    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 818
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 819
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 820
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 821
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 823
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 820
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 832
    :cond_5
    if-eqz v1, :cond_0

    .line 833
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 835
    :catch_1
    move-exception v1

    .line 836
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 827
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 828
    :goto_3
    :try_start_5
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "isOverdue"

    invoke-static {v2, v3, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 832
    if-eqz v1, :cond_6

    .line 833
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_4
    move-object v0, v6

    .line 829
    goto :goto_0

    .line 835
    :catch_3
    move-exception v0

    .line 836
    const-string/jumbo v1, "Utility"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 831
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 832
    :goto_5
    if-eqz v1, :cond_7

    .line 833
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 837
    :cond_7
    :goto_6
    throw v0

    .line 835
    :catch_4
    move-exception v1

    .line 836
    const-string/jumbo v2, "Utility"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 831
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 827
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 457
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "localPackageManager is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 462
    if-nez v1, :cond_1

    .line 463
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "receivers is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_1
    sget-object v2, Lcom/vivo/push/util/y;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 466
    invoke-static {v4, v1, p1}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_2
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 399
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "localPackageManager is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 404
    if-nez v3, :cond_1

    .line 405
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string/jumbo v1, "Permissions is null!"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    sget-object v4, Lcom/vivo/push/util/y;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 2446
    array-length v7, v3

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v3, v0

    .line 2447
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2446
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2451
    :cond_2
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "permission : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  check fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 412
    :cond_4
    return-void
.end method
