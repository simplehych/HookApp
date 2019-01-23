.class final Lcom/yxcorp/gifshow/util/resource/b$1;
.super Ljava/lang/Object;
.source "ResourceDownloadUseMagicFaceDialog.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/resource/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/b$1;->a:Lcom/yxcorp/gifshow/util/resource/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
