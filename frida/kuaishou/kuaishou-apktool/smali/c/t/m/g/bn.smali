.class public final Lc/t/m/g/bn;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/bn;->a:Ljava/lang/String;

    iput v1, p0, Lc/t/m/g/bn;->b:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/bn;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/bn;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/bn;->a:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/bn;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lc/t/m/g/bn;->b:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/bn;->c:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v0

    iput v0, p0, Lc/t/m/g/bn;->e:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/bn;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
