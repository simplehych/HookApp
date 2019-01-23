.class public final Lkuaishou/perf/util/a/b;
.super Ljava/lang/Object;
.source "ContentProviderCompat.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    invoke-static {p0, p1}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 1043
    if-nez v0, :cond_1

    .line 1044
    const/4 v1, 0x0

    .line 1045
    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 1046
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1047
    add-int/lit8 v0, v1, 0x1

    .line 1048
    invoke-static {p0, p1}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 31
    invoke-static {v0}, Lkuaishou/perf/util/a/b;->a(Landroid/content/ContentProviderClient;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {v0}, Lkuaishou/perf/util/a/b;->a(Landroid/content/ContentProviderClient;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 29
    :try_start_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {v0}, Lkuaishou/perf/util/a/b;->a(Landroid/content/ContentProviderClient;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lkuaishou/perf/util/a/b;->a(Landroid/content/ContentProviderClient;)V

    throw v1
.end method

.method private static a(Landroid/content/ContentProviderClient;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
