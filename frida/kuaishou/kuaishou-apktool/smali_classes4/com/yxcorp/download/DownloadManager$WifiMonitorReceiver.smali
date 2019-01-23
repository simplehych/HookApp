.class public Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiMonitorReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/download/DownloadManager;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;->a:Lcom/yxcorp/download/DownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 329
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;->a:Lcom/yxcorp/download/DownloadManager;

    .line 1036
    iget-object v0, v0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    .line 331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    iget-object v2, p0, Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;->a:Lcom/yxcorp/download/DownloadManager;

    .line 2036
    iget-object v2, v2, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 333
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->isErrorBecauseWifiRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/download/DownloadTask;->resume(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method
