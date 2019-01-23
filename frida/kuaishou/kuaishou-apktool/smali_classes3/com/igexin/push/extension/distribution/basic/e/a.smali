.class public Lcom/igexin/push/extension/distribution/basic/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/igexin/push/extension/distribution/basic/e/a;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    const-string/jumbo v1, "gx_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/e/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/basic/e/a;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/a;->a:Lcom/igexin/push/extension/distribution/basic/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/e/a;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/e/a;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/a;->a:Lcom/igexin/push/extension/distribution/basic/e/a;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/a;->a:Lcom/igexin/push/extension/distribution/basic/e/a;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    const-string/jumbo v1, "getui_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "us"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    const-string/jumbo v1, "getui_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "uis"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/e/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sp_guard_services"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/basic/l/b;->a([CI)[B

    move-result-object v0

    const-string/jumbo v1, "dj1om0z0za9kwzxrphkqxsu9oc21tez1"

    invoke-static {v0, v1}, Lcom/igexin/b/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
