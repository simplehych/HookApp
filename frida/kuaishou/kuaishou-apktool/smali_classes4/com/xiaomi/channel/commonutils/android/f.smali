.class public final Lcom/xiaomi/channel/commonutils/android/f;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/channel/commonutils/android/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/channel/commonutils/android/f;->a:I

    sput v1, Lcom/xiaomi/channel/commonutils/android/f;->b:I

    sput v1, Lcom/xiaomi/channel/commonutils/android/f;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lcom/xiaomi/channel/commonutils/android/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/f;->c(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->b:Lcom/xiaomi/channel/commonutils/android/i;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v1, Lcom/xiaomi/channel/commonutils/android/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;
    .locals 2

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->h()V

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/android/i;

    return-object v0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/xiaomi/channel/commonutils/android/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/n;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string/jumbo v0, "alpha"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    :try_start_1
    const-string/jumbo v0, "development"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "stable"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/xiaomi/channel/commonutils/android/f;->b:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "miui.external.SdkHelper"

    const-string/jumbo v3, "isMiuiSystem"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput v2, Lcom/xiaomi/channel/commonutils/android/f;->b:I

    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sput v1, Lcom/xiaomi/channel/commonutils/android/f;->b:I

    :cond_0
    sget v0, Lcom/xiaomi/channel/commonutils/android/f;->b:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "ro.miui.region"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ro.product.locale.region"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "persist.sys.country"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/xiaomi/channel/commonutils/android/f;->c:I

    if-gez v2, :cond_0

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v2}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/android/f;->b(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sput v0, Lcom/xiaomi/channel/commonutils/android/f;->c:I

    :cond_0
    :goto_0
    sget v2, Lcom/xiaomi/channel/commonutils/android/f;->c:I

    if-lez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    sput v1, Lcom/xiaomi/channel/commonutils/android/f;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized g()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/channel/commonutils/android/f;

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/xiaomi/channel/commonutils/android/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    const-string/jumbo v3, "ro.miui.ui.version.code"

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "ro.miui.ui.version.name"

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    if-eqz v1, :cond_3

    :goto_0
    sput v0, Lcom/xiaomi/channel/commonutils/android/f;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isMIUI\'s value is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/channel/commonutils/android/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/xiaomi/channel/commonutils/android/f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "get isMIUI failed"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/channel/commonutils/android/f;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static h()V
    .locals 3

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "CN"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->a:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "FI"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "SE"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "NO"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "FO"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "EE"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "LV"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "LT"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "BY"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "MD"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "UA"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "PL"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "CZ"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "SK"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "HU"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "DE"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "AT"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "CH"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "LI"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "GB"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "IE"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "NL"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "BE"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "LU"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "FR"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "RO"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "BG"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "RS"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "MK"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "AL"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "GR"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "SI"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "HR"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "IT"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "SM"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "MT"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "ES"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "PT"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "AD"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "CY"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "DK"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/f;->d:Ljava/util/Map;

    const-string/jumbo v1, "RU"

    sget-object v2, Lcom/xiaomi/channel/commonutils/android/i;->d:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
