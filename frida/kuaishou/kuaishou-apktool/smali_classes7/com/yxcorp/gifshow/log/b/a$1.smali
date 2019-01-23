.class final Lcom/yxcorp/gifshow/log/b/a$1;
.super Landroid/content/BroadcastReceiver;
.source "AppDeviceStatCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    const-string/jumbo v2, "temperature"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1026
    iput v2, v1, Lcom/yxcorp/gifshow/log/b/a;->b:I

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    const-string/jumbo v2, "level"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2026
    iput v2, v1, Lcom/yxcorp/gifshow/log/b/a;->a:I

    .line 47
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3026
    :cond_1
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/log/b/a;->c:Z

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/log/b/a$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/b/a$1$1;-><init>(Lcom/yxcorp/gifshow/log/b/a$1;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    .line 3176
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/b/a;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3179
    :goto_0
    return-void

    .line 3177
    :catch_0
    move-exception v0

    .line 3178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
