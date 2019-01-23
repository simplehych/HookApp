.class final Lcom/twitter/sdk/android/core/internal/e;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/e$b;,
        Lcom/twitter/sdk/android/core/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/internal/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 50
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 97
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    new-instance v2, Lcom/twitter/sdk/android/core/internal/e$a;

    invoke-direct {v2, v4}, Lcom/twitter/sdk/android/core/internal/e$a;-><init>(B)V

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :try_start_1
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :try_start_2
    new-instance v3, Lcom/twitter/sdk/android/core/internal/e$b;

    .line 78
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/e$a;->a()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/sdk/android/core/internal/e$b;-><init>(Landroid/os/IBinder;B)V

    .line 79
    new-instance v1, Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/internal/e$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/e$b;->a(Lcom/twitter/sdk/android/core/internal/e$b;)Z

    move-result v3

    invoke-direct {v1, v4, v3}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    goto :goto_0

    .line 82
    :catch_2
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 93
    :catch_3
    move-exception v1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    .line 89
    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0
.end method
