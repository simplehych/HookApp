.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;,
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    return-void
.end method

.method public static closeBugly()V
    .locals 2

    .prologue
    .line 325
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 326
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    sget-object v1, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 343
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeCrashReport()V

    .line 345
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;)V

    .line 347
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/w;->b()V

    goto :goto_0
.end method

.method public static closeCrashReport()V
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 319
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d()V

    goto :goto_0
.end method

.method public static closeNativeReport()V
    .locals 1

    .prologue
    .line 276
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 287
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    goto :goto_0
.end method

.method public static enableBugly(Z)V
    .locals 0

    .prologue
    .line 49
    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    .line 50
    return-void
.end method

.method public static enableObtainId(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 995
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 996
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 1005
    :goto_0
    return-void

    .line 999
    :cond_0
    if-nez p0, :cond_1

    .line 1000
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 1003
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v0, "Enable identification obtaining? "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Z)V

    goto :goto_0
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 526
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 527
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 534
    :goto_0
    return-object v0

    .line 529
    :cond_0
    if-nez p0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 531
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 687
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 688
    const-string/jumbo v0, "unknown"

    .line 696
    :goto_0
    return-object v0

    .line 690
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 693
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 696
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 563
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 564
    const-string/jumbo v0, "unknown"

    .line 572
    :goto_0
    return-object v0

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 569
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 572
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 668
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 669
    const-string/jumbo v0, "unknown"

    .line 677
    :goto_0
    return-object v0

    .line 671
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 674
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 677
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const-string/jumbo v0, "Please call with context."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 115
    const-string/jumbo v0, "unknown"

    .line 118
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 118
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 748
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 755
    :goto_0
    return-object v0

    .line 750
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 753
    const/4 v0, 0x0

    goto :goto_0

    .line 755
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
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
    .line 764
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 765
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 772
    :goto_0
    return-object v0

    .line 768
    :cond_0
    if-nez p0, :cond_1

    .line 769
    const-string/jumbo v0, "Context should not be null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 770
    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 403
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 404
    const-string/jumbo v0, "unknown"

    .line 415
    :goto_0
    return-object v0

    .line 406
    :cond_0
    if-nez p0, :cond_1

    .line 407
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 408
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 411
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 544
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_0

    .line 545
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 553
    :goto_0
    return v0

    .line 548
    :cond_0
    if-nez p0, :cond_1

    .line 549
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 553
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result v0

    goto :goto_0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 649
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 650
    const-string/jumbo v0, "unknown"

    .line 658
    :goto_0
    return-object v0

    .line 652
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 655
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 658
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 382
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_0

    .line 383
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 391
    :goto_0
    return v0

    .line 386
    :cond_0
    if-nez p0, :cond_1

    .line 387
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result v0

    goto :goto_0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 61
    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    .prologue
    .line 71
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 72
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    .line 74
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 85
    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 102
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 103
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    goto :goto_0
.end method

.method public static isLastSessionCrash()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 709
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_0

    .line 710
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 720
    :goto_0
    return v0

    .line 714
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 720
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 231
    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 240
    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 250
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 270
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_1
    if-nez p0, :cond_2

    .line 261
    const-string/jumbo v0, "throwable is null, just return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_2
    if-nez p1, :cond_3

    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 268
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    move-object v2, p0

    move-object v5, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_1
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x32

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 777
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 782
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v1, "putSdkData key length over limit %d, will be cutted."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 786
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    .line 787
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v1, "putSdkData value length over limit %d, will be cutted!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 792
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string/jumbo v1, "[param] putSdkData data: %s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x32

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 428
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 492
    :goto_0
    return-void

    .line 431
    :cond_0
    if-nez p0, :cond_1

    .line 432
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 436
    :cond_1
    if-nez p1, :cond_2

    .line 437
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    const-string/jumbo v0, "putUserData args key should not be null or empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_2
    if-nez p2, :cond_3

    .line 443
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    const-string/jumbo v0, "putUserData args value should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_3
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 454
    const-string/jumbo v0, "user data value length over limit %d, it will be cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 459
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 463
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_6

    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    :cond_6
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, "replace KV %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 473
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 474
    const-string/jumbo v0, "user data size is over limit %d, it will be cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 479
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_9

    .line 480
    const-string/jumbo v0, "user data key length over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 486
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    :cond_a
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v0, "[param] set user data: %s - %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 502
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 503
    const-string/jumbo v0, "unknown"

    .line 515
    :goto_0
    return-object v0

    .line 505
    :cond_0
    if-nez p0, :cond_1

    .line 506
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 507
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 510
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :cond_2
    const-string/jumbo v0, "[param] remove user data: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 515
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 884
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    if-nez p0, :cond_2

    .line 888
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 891
    :cond_2
    if-nez p1, :cond_3

    .line 892
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 895
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 897
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 911
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    if-nez p0, :cond_2

    .line 915
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 918
    :cond_2
    if-nez p1, :cond_3

    .line 919
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 922
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 924
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 856
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 857
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    if-nez p0, :cond_2

    .line 861
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 864
    :cond_2
    if-nez p1, :cond_3

    .line 865
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 870
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setAuditEnable(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1014
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 1015
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 1024
    :goto_0
    return-void

    .line 1018
    :cond_0
    if-nez p0, :cond_1

    .line 1019
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 1022
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v0, "Set audit enable: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Z

    goto :goto_0
.end method

.method public static setBuglyDbName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 981
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 982
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 987
    :goto_0
    return-void

    .line 985
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v0, "Set Bugly DB name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    sput-object p0, Lcom/tencent/bugly/proguard/q;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 700
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 701
    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 936
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 937
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v0, "Set crash stack filter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 950
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 951
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 956
    :goto_0
    return-void

    .line 954
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v0, "Set crash stack filter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/c;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setHandleNativeCrashInJava(Z)V
    .locals 2

    .prologue
    .line 965
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 966
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 973
    :goto_0
    return-void

    .line 969
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string/jumbo v0, "Should handle native crash in Java profile after handled in native profile: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setShouldHandleInJava(Z)V

    goto :goto_0
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 800
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 801
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 814
    :goto_0
    return-void

    .line 804
    :cond_0
    if-nez p0, :cond_1

    .line 805
    const-string/jumbo v0, "Context should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :cond_1
    if-eqz p1, :cond_2

    .line 809
    const-string/jumbo v0, "App is in foreground."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 813
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    goto :goto_0

    .line 811
    :cond_2
    const-string/jumbo v0, "App is in background."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 820
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 821
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 834
    :goto_0
    return-void

    .line 824
    :cond_0
    if-nez p0, :cond_1

    .line 825
    const-string/jumbo v0, "Context should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_1
    if-eqz p1, :cond_2

    .line 829
    const-string/jumbo v0, "This is a development device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 833
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Z

    goto :goto_0

    .line 831
    :cond_2
    const-string/jumbo v0, "This is not a development device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    .prologue
    .line 1041
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 1061
    if-nez p0, :cond_0

    .line 1062
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 1063
    const/4 v0, 0x0

    .line 1094
    :goto_0
    return v0

    .line 1065
    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$1;-><init>(Landroid/webkit/WebView;)V

    .line 1094
    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;Z)Z
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1133
    if-nez p0, :cond_0

    .line 1134
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 1175
    :goto_0
    return v0

    .line 1137
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1138
    const-string/jumbo v1, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1142
    :cond_1
    const-string/jumbo v2, "Set Javascript exception monitor of webview."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1143
    sget-boolean v2, Lcom/tencent/bugly/b;->a:Z

    if-nez v2, :cond_2

    .line 1144
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 1147
    :cond_2
    const-string/jumbo v2, "URL of webview is %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1151
    if-nez p2, :cond_3

    .line 1152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1153
    const/16 v3, 0x13

    if-ge v2, v3, :cond_3

    .line 1154
    const-string/jumbo v1, "This interface is only available for Android 4.4 or later."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1159
    :cond_3
    const-string/jumbo v2, "Enable the javascript needed by webview monitor."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1160
    invoke-interface {p0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->setJavaScriptEnabled(Z)V

    .line 1161
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object v2

    .line 1162
    if-eqz v2, :cond_4

    .line 1163
    const-string/jumbo v3, "Add a secure javascript interface to the webview."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1164
    const-string/jumbo v3, "exceptionUploader"

    invoke-interface {p0, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->addJavascriptInterface(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V

    .line 1166
    :cond_4
    if-eqz p1, :cond_6

    .line 1167
    const-string/jumbo v2, "Inject bugly.js(v%s) to the webview."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1168
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 1169
    if-nez v2, :cond_5

    .line 1170
    const-string/jumbo v2, "Failed to inject Bugly.js."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1173
    :cond_5
    const-string/jumbo v0, "javascript:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->loadUrl(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 1175
    goto/16 :goto_0
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 730
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 731
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setSessionIntervalMills(J)V
    .locals 2

    .prologue
    .line 842
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 843
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 847
    :goto_0
    return-void

    .line 846
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(J)V

    goto :goto_0
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 601
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 602
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    if-nez p0, :cond_2

    .line 606
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_2
    if-nez p1, :cond_3

    .line 610
    const-string/jumbo v0, "userId should not be null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 614
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 615
    const-string/jumbo v1, "userId %s length is over limit %d substring to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 621
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    .line 627
    const-string/jumbo v0, "[user] set userId : %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 630
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_5

    .line 632
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 636
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 582
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 591
    :goto_0
    return-void

    .line 585
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 590
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 374
    :goto_0
    return-void

    .line 363
    :cond_0
    if-nez p0, :cond_1

    .line 364
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_1
    if-gtz p1, :cond_2

    .line 369
    const-string/jumbo v0, "setTag args tagId should > 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 372
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    .line 373
    const-string/jumbo v0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static startCrashReport()V
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V

    goto :goto_0
.end method

.method public static testANRCrash()V
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    const-string/jumbo v0, "start to create a anr crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 185
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    goto :goto_0
.end method

.method public static testJavaCrash()V
    .locals 2

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    const/16 v1, 0x5e20

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(I)V

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v0, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->testNativeCrash(ZZZ)V

    .line 147
    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .locals 2

    .prologue
    .line 158
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    const-string/jumbo v0, "start to create a native crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 168
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/c;->a(ZZZ)V

    goto :goto_0
.end method
