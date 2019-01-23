.class public final Lcom/yxcorp/utility/utils/k;
.super Ljava/lang/Object;
.source "VendorUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ONEPLUS A6000"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ONEPLUS A6003"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/utility/utils/k;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    const/4 v3, 0x0

    .line 55
    :try_start_0
    const-string/jumbo v0, "smartisanos.api.DisplayUtilsSmt"

    const-string/jumbo v4, "isFeatureSupport"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 55
    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    sget-object v1, Lcom/yxcorp/utility/utils/k;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28
    sget-object v0, Lcom/yxcorp/utility/utils/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 1043
    :cond_0
    const-string/jumbo v1, "OPPO"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-static {p0}, Lcom/yxcorp/utility/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    .line 42
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/k;->b:Ljava/lang/Boolean;

    .line 44
    :goto_2
    sget-object v0, Lcom/yxcorp/utility/utils/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2039
    :cond_2
    const-string/jumbo v1, "VIVO"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    invoke-static {}, Lcom/yxcorp/utility/utils/k;->b()Z

    move-result v0

    goto :goto_1

    .line 3031
    :cond_3
    const-string/jumbo v1, "EMUI"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    invoke-static {}, Lcom/yxcorp/utility/utils/k;->c()Z

    move-result v0

    goto :goto_1

    .line 3035
    :cond_4
    const-string/jumbo v1, "MIUI"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    invoke-static {}, Lcom/yxcorp/utility/utils/k;->d()Z

    move-result v0

    goto :goto_1

    .line 3055
    :cond_5
    const-string/jumbo v1, "SMARTISAN"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    invoke-static {}, Lcom/yxcorp/utility/utils/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/utils/k;->b:Ljava/lang/Boolean;

    goto :goto_2

    .line 3097
    :cond_6
    sget-object v2, Lcom/yxcorp/utility/utils/k;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 3098
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3099
    const/4 v0, 0x1

    goto :goto_1

    .line 3097
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 72
    :try_start_0
    const-string/jumbo v0, "android.util.FtFeature"

    const-string/jumbo v4, "isFeatureSupport"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 72
    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 81
    :try_start_0
    const-string/jumbo v0, "com.huawei.android.util.HwNotchSizeUtil"

    const-string/jumbo v3, "hasNotchInScreen"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method private static d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 90
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    const-string/jumbo v4, "getInt"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "ro.miui.notch"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method
