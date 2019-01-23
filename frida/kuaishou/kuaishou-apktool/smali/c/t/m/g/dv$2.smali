.class final Lc/t/m/g/dv$2;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dv;-><init>(Lc/t/m/g/dd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dv;


# direct methods
.method constructor <init>(Lc/t/m/g/dv;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    invoke-static {v1}, Lc/t/m/g/dv;->c(Lc/t/m/g/dv;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    invoke-static {v1}, Lc/t/m/g/dv;->d(Lc/t/m/g/dv;)Lc/t/m/g/dd;

    move-result-object v1

    iget-object v1, v1, Lc/t/m/g/dd;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    invoke-static {v4}, Lc/t/m/g/dv;->c(Lc/t/m/g/dv;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    invoke-static {v1}, Lc/t/m/g/dv;->d(Lc/t/m/g/dv;)Lc/t/m/g/dd;

    move-result-object v1

    iget-object v1, v1, Lc/t/m/g/dd;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/dv$2;->a:Lc/t/m/g/dv;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method
