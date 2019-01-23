.class public final Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;
.super Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;
.source "PhotoAdvertisementWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field private g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a:I

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "extra_detail_ad_data"

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "extra_detail_ad_position"

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "KEY_EXTRA_WEB_FORM_DETAIL_WEB"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;)Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 182
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mAdPosition:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a:I

    .line 185
    :cond_0
    return-object p0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mAdPosition:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a:I

    .line 167
    :cond_0
    return-object p0
.end method
