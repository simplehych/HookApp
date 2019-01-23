.class public final Lcom/yxcorp/upgrade/impl/v;
.super Ljava/lang/Object;
.source "UpgradeInstallApkHelper.java"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.dianxinos.cms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.aspire.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.taobao.appcenter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.baidu.androidstore"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.xiaomi.market"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.eoemobile.netmarket"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.oppo.market"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.qihoo.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.huawei.appmarket"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.wandoujia.phoenix2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.meizu.mstore"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "cn.goapk.market"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.yingyonghui.market"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.sogou.appmall"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.lenovo.leos.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.hiapk.marketpho"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.dragon.android.pandaspace"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.bbk.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.smartisanos.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "com.android.vending"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/upgrade/impl/v;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1017
    :try_start_0
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 39
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 1052
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1053
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1054
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    .line 1055
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_2

    .line 1059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1060
    sget-object v6, Lcom/yxcorp/upgrade/impl/v;->a:[Ljava/lang/String;

    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    .line 1061
    if-eqz v0, :cond_1

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_1

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1062
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 47
    :goto_2
    return v0

    .line 1060
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1067
    goto :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2
.end method
