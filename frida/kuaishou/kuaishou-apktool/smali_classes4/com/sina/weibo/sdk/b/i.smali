.class public final Lcom/sina/weibo/sdk/b/i;
.super Ljava/lang/Object;
.source "SecurityHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 59
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 61
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 62
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string/jumbo v3, "18da2bf10352443a00a5e046d9fca6bd"

    .line 1110
    if-eqz v2, :cond_0

    .line 1114
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 1115
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/b/e;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 1116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_2

    .line 1117
    const/4 v0, 0x1

    goto :goto_0

    .line 1114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
