.class public Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;
.super Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.source "PhotoAdvertisementWebActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field private e:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " AliBaichuan(2014_0_23537706@baichuan_h5_0.1.1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;-><init>()V

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_photo_ad_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private C()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_detail_ad_position"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 80
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/webview/c/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/webview/a/e;

    .line 1097
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->z()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 83
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->x()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v5

    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->C()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/webview/a/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/api/c;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "ks://photoadvertisement/webview"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->z()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->x()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->e:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->C()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->g:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_EXTRA_WEB_FORM_DETAIL_WEB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->h:Z

    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v3, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->g:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/photoad/p;->d(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 70
    :cond_1
    :goto_1
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/yxcorp/gifshow/advertisement/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/advertisement/h;->a()V

    .line 71
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/photoad/p;->d(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onDestroy()V

    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    .line 98
    :goto_0
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 2097
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 98
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/api/d;->aH_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/advertisement/h;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v3, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->g:I

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->f(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->f(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_1
.end method

.method public final x()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_detail_ad_data"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    goto :goto_0
.end method
