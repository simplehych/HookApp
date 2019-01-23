.class public Lcom/sina/weibo/sdk/a;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/sina/weibo/sdk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/a;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    const/16 v2, 0x40

    .line 65
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 71
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string/jumbo v3, "18da2bf10352443a00a5e046d9fca6bd"

    .line 1083
    if-eqz v2, :cond_0

    .line 1086
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 1087
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/b/e;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 1088
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1089
    sget-object v0, Lcom/sina/weibo/sdk/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "check pass"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x1

    goto :goto_0

    .line 1086
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method
