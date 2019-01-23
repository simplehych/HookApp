.class public Lcom/yxcorp/gifshow/webview/view/a$b;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "AdRecycleWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/webview/view/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/webview/view/a;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 107
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 108
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->c:Lcom/yxcorp/gifshow/webview/view/a;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a$b;->b:Ljava/lang/String;

    .line 113
    :cond_0
    return-void
.end method
