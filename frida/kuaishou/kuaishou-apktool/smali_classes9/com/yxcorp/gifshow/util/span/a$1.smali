.class final Lcom/yxcorp/gifshow/util/span/a$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "AdvertisementLinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/span/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/gifshow/util/span/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/span/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/span/a$1;->b:Lcom/yxcorp/gifshow/util/span/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/span/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 94
    const-string/jumbo v0, ""

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/a$1;->b:Lcom/yxcorp/gifshow/util/span/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/span/a;->a(Lcom/yxcorp/gifshow/util/span/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/a$1;->b:Lcom/yxcorp/gifshow/util/span/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/span/a;->a(Lcom/yxcorp/gifshow/util/span/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/a$1;->b:Lcom/yxcorp/gifshow/util/span/a;

    .line 99
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/span/a;->a(Lcom/yxcorp/gifshow/util/span/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/a$1;->b:Lcom/yxcorp/gifshow/util/span/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/span/a;->a(Lcom/yxcorp/gifshow/util/span/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 102
    if-lez v1, :cond_1

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    goto :goto_0
.end method
