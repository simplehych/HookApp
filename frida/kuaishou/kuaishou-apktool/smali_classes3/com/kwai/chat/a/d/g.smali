.class public final Lcom/kwai/chat/a/d/g;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kwai/chat/a/d/g;->b(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    move v0, v1

    .line 69
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
