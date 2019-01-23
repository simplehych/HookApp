.class public Lcom/igexin/push/extension/distribution/basic/l/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    const/16 v1, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/e;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
