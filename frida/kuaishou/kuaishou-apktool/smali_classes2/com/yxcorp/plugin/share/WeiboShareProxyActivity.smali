.class public Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "WeiboShareProxyActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/e$a;


# instance fields
.field private a:Lcom/sina/weibo/sdk/api/share/f;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/api/share/c;)V
    .locals 4

    .prologue
    .line 82
    iget v0, p1, Lcom/sina/weibo/sdk/api/share/c;->b:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_data"

    iget-object v3, p1, Lcom/sina/weibo/sdk/api/share/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->finish()V

    .line 85
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "ks://weiboshareproxy"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string/jumbo v0, "2459267064"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/f;->c()Z

    .line 48
    if-eqz p1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sina/weibo/sdk/api/share/f;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/e$a;)Z

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "share_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "share_image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "share_web_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/f;->b()I

    move-result v0

    .line 1093
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_5

    .line 1104
    new-instance v1, Lcom/sina/weibo/sdk/api/b;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/b;-><init>()V

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/b;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 1110
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_image"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_image"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/b;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 1114
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_web_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_web_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1118
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/share/i;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/i;-><init>()V

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/share/i;->a:Ljava/lang/String;

    .line 1120
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/i;->b:Lcom/sina/weibo/sdk/api/b;

    .line 1122
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-interface {v1, p0, v0}, Lcom/sina/weibo/sdk/api/share/f;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z

    .line 1098
    :goto_1
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->b:Z

    goto/16 :goto_0

    .line 1126
    :cond_5
    new-instance v1, Lcom/sina/weibo/sdk/api/a;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a;-><init>()V

    .line 1128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1132
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_image"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_image"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1136
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_web_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_web_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 1140
    :cond_8
    new-instance v0, Lcom/sina/weibo/sdk/api/share/g;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/g;-><init>()V

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/share/g;->a:Ljava/lang/String;

    .line 1142
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/g;->b:Lcom/sina/weibo/sdk/api/a;

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-interface {v1, p0, v0}, Lcom/sina/weibo/sdk/api/share/f;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z

    goto :goto_1

    .line 1099
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->finish()V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->a:Lcom/sina/weibo/sdk/api/share/f;

    invoke-interface {v0, p1, p0}, Lcom/sina/weibo/sdk/api/share/f;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/e$a;)Z

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->b:Z

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_data"

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_err:I

    .line 73
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;->finish()V

    goto :goto_0
.end method
