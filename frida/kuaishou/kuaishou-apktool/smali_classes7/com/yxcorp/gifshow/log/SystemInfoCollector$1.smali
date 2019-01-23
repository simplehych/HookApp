.class final Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;
.super Landroid/content/BroadcastReceiver;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    const-string/jumbo v3, "temperature"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->b:I

    .line 89
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    const-string/jumbo v3, "level"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a:I

    .line 90
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
