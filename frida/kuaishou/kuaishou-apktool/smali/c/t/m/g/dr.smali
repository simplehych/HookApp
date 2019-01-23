.class public final Lc/t/m/g/dr;
.super Landroid/content/BroadcastReceiver;
.source "TL"


# instance fields
.field final a:Lc/t/m/g/dd;

.field b:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/dd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Lc/t/m/g/dr;->a:Lc/t/m/g/dd;

    .line 26
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    const-string/jumbo v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lc/t/m/g/dr;->a:Lc/t/m/g/dd;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Lc/t/m/g/j;->f(Landroid/content/Context;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lc/t/m/g/dr;->a:Lc/t/m/g/dd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dr;->a:Lc/t/m/g/dd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
