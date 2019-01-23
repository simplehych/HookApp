.class public final Lcom/alipay/d/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alipay/d/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/d/a/a/b/a;

    invoke-direct {v0}, Lcom/alipay/d/a/a/b/a;-><init>()V

    sput-object v0, Lcom/alipay/d/a/a/b/a;->a:Lcom/alipay/d/a/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/d/a/a/b/a;
    .locals 1

    sget-object v0, Lcom/alipay/d/a/a/b/a;->a:Lcom/alipay/d/a/a/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0.0.0"

    goto :goto_0
.end method
