.class public Lcom/igexin/push/extension/distribution/gbd/e/a/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/igexin/push/extension/distribution/gbd/e/a/f;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "gx_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/e/a/f;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/f;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/f;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/f;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "GBD_SPM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseServiceConfig : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "services"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "services"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/u;->b([BLjava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v2, "sp_guard_services"

    const/4 v3, 0x0

    const v4, 0x19000

    invoke-static {v0, v3, v4}, Lcom/igexin/push/extension/distribution/gbd/i/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/f;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sp_guard_services"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/c;->a([CI)[B

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/u;->a([BLjava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "GBD_SPM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readServiceConfig : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method
