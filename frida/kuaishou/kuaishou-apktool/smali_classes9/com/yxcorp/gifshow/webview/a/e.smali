.class public Lcom/yxcorp/gifshow/webview/a/e;
.super Lcom/yxcorp/gifshow/webview/a/d;
.source "PhotoAdvertisementWebViewClient.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected d:Z

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/api/c;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/a/d;-><init>(Lcom/yxcorp/gifshow/webview/api/c;)V

    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/a/e;->e:Landroid/app/Activity;

    .line 53
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 54
    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/a/e;->f:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/yxcorp/gifshow/webview/a/e;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 56
    iput p6, p0, Lcom/yxcorp/gifshow/webview/a/e;->h:I

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_EXTRA_WEB_FORM_DETAIL_WEB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->i:Z

    .line 58
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 134
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->d:Z

    if-nez v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/a/e;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v4, p0, Lcom/yxcorp/gifshow/webview/a/e;->h:I

    .line 137
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v2

    .line 136
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/photoad/p;->e(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 144
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/webview/a/e;->d:Z

    .line 146
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 142
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/photoad/p;->e(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/a/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->setProgressVisibility(I)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/webview/a/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    .line 74
    :goto_0
    const-string/jumbo v2, "weixin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "com.tencent.mm"

    invoke-static {v2, v5}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$k;->please_install_wechat:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v3

    .line 108
    :cond_0
    :goto_1
    return v0

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-eq v2, v7, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_6

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/yxcorp/gifshow/photoad/k;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 87
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/webview/a/e;->e:Landroid/app/Activity;

    .line 88
    invoke-static {v5, v2, v3, v3}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v5

    .line 90
    const-string/jumbo v6, "webview"

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v6, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz v5, :cond_c

    .line 93
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->e:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/e;->f:Ljava/lang/String;

    .line 1151
    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1152
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1156
    :cond_4
    :goto_4
    if-eqz v1, :cond_9

    const-string/jumbo v2, "webViewClose"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "webViewClose"

    .line 1157
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "false"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "biz"

    .line 1158
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "biz"

    .line 1159
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "merchant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    .line 94
    :goto_5
    if-nez v1, :cond_5

    .line 1169
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/a/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2169
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/a/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 1167
    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "kwai://"

    .line 1168
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    .line 94
    :goto_6
    if-eqz v1, :cond_b

    :cond_5
    move v0, v3

    .line 95
    goto/16 :goto_1

    .line 84
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_2

    .line 90
    :cond_7
    const-string/jumbo v2, "null"

    goto/16 :goto_3

    .line 1153
    :cond_8
    if-eqz v2, :cond_4

    .line 1154
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_9
    move v1, v4

    .line 1162
    goto :goto_5

    :cond_a
    move v1, v4

    .line 1168
    goto :goto_6

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/a/e;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-eq v0, v7, :cond_e

    :cond_d
    move v0, v3

    .line 102
    :goto_7
    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/a/e;->a()V

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 100
    goto :goto_7

    .line 108
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method
