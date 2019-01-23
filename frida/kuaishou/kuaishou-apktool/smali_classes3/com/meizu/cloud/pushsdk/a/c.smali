.class public Lcom/meizu/cloud/pushsdk/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/c;->e()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c$a;->a(Lcom/meizu/cloud/pushsdk/a/c$a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c$a;->a(Lcom/meizu/cloud/pushsdk/a/c$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/c;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Subject created successfully."

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/a/c$a;Lcom/meizu/cloud/pushsdk/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c;-><init>(Lcom/meizu/cloud/pushsdk/a/c$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getInstalledPackage(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "com.meizu.ups.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/f/e;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Location information not available."

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b;->B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b;->C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b;->D:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->g:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->j:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->k:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getSubId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getSubId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getLineNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c;->e(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c;->f(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-class v3, Landroid/view/Display;

    const-string/jumbo v4, "getSize"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/a/c;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "Display.getSize isn\'t available on older devices."

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/a/c;->a(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "error get display"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c;->e:Ljava/util/HashMap;

    return-object v0
.end method
