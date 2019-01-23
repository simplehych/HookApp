.class public final Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;
.super Landroid/support/v4/app/Fragment;
.source "PhotoAdApkDownloadVpnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 129
    if-eq p1, v5, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 131
    :cond_0
    if-ne p2, v3, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->b:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->e:Z

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 135
    :cond_1
    if-ne p1, v5, :cond_2

    .line 136
    sget-object v6, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-ne p2, v3, :cond_4

    move v3, v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "ks://vpn_apply_result"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    :cond_3
    return-void

    :cond_4
    move v3, v4

    .line 136
    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->b:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method
