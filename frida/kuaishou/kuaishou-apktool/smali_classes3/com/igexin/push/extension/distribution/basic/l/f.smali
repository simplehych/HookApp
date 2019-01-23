.class public Lcom/igexin/push/extension/distribution/basic/l/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/basic/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/l/f;->a:Lcom/igexin/push/extension/distribution/basic/l/d;

    return-void
.end method

.method public static a()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v0

    const-string/jumbo v1, "ro.build.user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v1

    const-string/jumbo v2, "ro.letv.eui"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v1

    const-string/jumbo v2, "ro.miui.ui.version.code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ro.miui.ui.version.name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ro.miui.internal.storage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v2

    const-string/jumbo v3, "ro.product.manufacturer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "HUAWEI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v3, "ro.build.version.emui"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v0

    const-string/jumbo v1, "ro.product.manufacturer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v1

    const-string/jumbo v2, "ro.build.version.opporom"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v1

    const-string/jumbo v2, "ro.vivo.os.version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v0

    const-string/jumbo v1, "ro.build.user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smartcm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->j()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v0

    const-string/jumbo v1, "ro.product.manufacturer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nubia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()Lcom/igexin/push/extension/distribution/basic/l/d;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/l/f;->a:Lcom/igexin/push/extension/distribution/basic/l/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/d;->a()Lcom/igexin/push/extension/distribution/basic/l/d;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/l/f;->a:Lcom/igexin/push/extension/distribution/basic/l/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/l/f;->a:Lcom/igexin/push/extension/distribution/basic/l/d;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
