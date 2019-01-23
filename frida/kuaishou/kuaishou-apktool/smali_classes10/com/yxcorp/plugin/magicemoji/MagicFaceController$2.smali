.class final Lcom/yxcorp/plugin/magicemoji/MagicFaceController$2;
.super Ljava/lang/Object;
.source "MagicFaceController.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/MagicFaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 549
    if-eqz p1, :cond_0

    .line 551
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->m()Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    if-ne v0, v1, :cond_0

    .line 552
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Z)V

    .line 553
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "wifi is good, download magic face go >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 562
    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b:Z

    if-eqz v0, :cond_2

    .line 563
    if-eqz p1, :cond_1

    .line 564
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->m()Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    if-ne v0, v1, :cond_0

    .line 565
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Z)V

    .line 566
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "mobile is good, download magic face go>>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->n()V

    .line 570
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "mobile is not good\uff0cdownlaoad magic face fail>>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_2
    if-nez p1, :cond_0

    .line 574
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->n()V

    .line 575
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "wifi mobile not good, and not use mobile network, download magic face fail>>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
