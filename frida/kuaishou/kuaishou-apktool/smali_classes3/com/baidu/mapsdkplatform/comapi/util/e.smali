.class public Lcom/baidu/mapsdkplatform/comapi/util/e;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String;

.field private static B:Lcom/baidu/mapsdkplatform/comjni/util/a;

.field private static C:Z

.field private static D:I

.field private static E:I

.field private static F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:Ljava/lang/String;

.field static m:Ljava/lang/String;

.field static n:Ljava/lang/String;

.field static o:Ljava/lang/String;

.field static p:Ljava/lang/String;

.field static q:Ljava/lang/String;

.field static r:Ljava/lang/String;

.field static s:Ljava/lang/String;

.field static t:Ljava/lang/String;

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field public static w:Landroid/content/Context;

.field public static final x:I

.field public static y:F

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->A:Ljava/lang/String;

    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/util/a;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    const-string/jumbo v0, "02"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "baidu"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->n:Ljava/lang/String;

    const-string/jumbo v0, "baidu"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->r:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->u:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->v:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->y:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->C:Z

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->D:I

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->E:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->l:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->f()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/util/e;->u:Ljava/lang/String;

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->v:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->f()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cpu"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "channel"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glr"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glv"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dpi_x"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "dpi_y"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "net"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cuid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "signature"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a(Landroid/content/Context;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "pcn"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_x"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "screen_y"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->t:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Android"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->f(Landroid/content/Context;)V

    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    sput v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->D:I

    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "resid"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "channel"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "dpi"

    const-string/jumbo v4, "%d,%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "cuid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "pcn"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "screen"

    const-string/jumbo v4, "%d,%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a()V

    :cond_0
    return-void

    :cond_1
    move v3, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "resid"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "channel"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "dpi"

    const-string/jumbo v4, "%d,%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "cuid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "pcn"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "screen"

    const-string/jumbo v4, "%d,%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "resid"

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "channel"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "dpi"

    const-string/jumbo v5, "%d,%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "cuid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "pcn"

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v4, "screen"

    const-string/jumbo v5, "%d,%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    const-wide/16 v4, 0x3e8

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    div-long v2, v0, v4

    long-to-double v2, v2

    rem-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v3, "ctm"

    const-string/jumbo v4, "%f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Ljava/lang/String;

    const/16 v2, 0x5f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->f:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "1.0.0"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->f:I

    goto :goto_0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xa0

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->g:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->h:I

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->y:F

    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->i:I

    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->j:I

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->x:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->k:I

    :goto_1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->k:I

    if-nez v0, :cond_1

    sput v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->k:I

    :cond_1
    return-void

    :cond_2
    sput v3, Lcom/baidu/mapsdkplatform/comapi/util/e;->k:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static f()V
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v1, "net"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v1, "appid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->F:Ljava/util/Map;

    const-string/jumbo v1, "bduid"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cpu"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "channel"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glr"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glv"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dpi_x"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "dpi_y"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "net"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cuid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pcn"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_x"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "screen_y"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "appid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "duid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "token"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->B:Lcom/baidu/mapsdkplatform/comjni/util/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updatePhoneInfo()V

    goto/16 :goto_0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->l:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->g:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->h:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->k:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
