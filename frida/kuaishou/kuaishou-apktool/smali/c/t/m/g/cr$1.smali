.class final Lc/t/m/g/cr$1;
.super Landroid/content/BroadcastReceiver;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cr;


# direct methods
.method constructor <init>(Lc/t/m/g/cr;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lc/t/m/g/cr$1;->a:Lc/t/m/g/cr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 352
    if-eqz p2, :cond_0

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    :try_start_0
    const-string/jumbo v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lc/t/m/g/cr$1;->a:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->a(Lc/t/m/g/cr;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method
