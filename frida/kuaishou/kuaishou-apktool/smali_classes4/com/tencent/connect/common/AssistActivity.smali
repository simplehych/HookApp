.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final EXTRA_INTENT:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 37
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 243
    const-string/jumbo v0, "viaShareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 244
    const-string/jumbo v0, "callbackAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string/jumbo v1, "openId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string/jumbo v2, "appId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string/jumbo v3, ""

    .line 250
    const-string/jumbo v4, ""

    .line 251
    const-string/jumbo v6, "shareToQQ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 252
    const-string/jumbo v3, "ANDROIDQQ.SHARETOQQ.XX"

    .line 253
    const-string/jumbo v4, "10"

    .line 259
    :cond_0
    :goto_0
    invoke-static {p0, v5}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 260
    if-nez v5, :cond_3

    .line 261
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    new-instance v5, Lcom/tencent/tauth/UiError;

    const/4 v6, -0x6

    const-string/jumbo v8, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v9, 0x0

    invoke-direct {v5, v6, v8, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string/jumbo v5, "3"

    const-string/jumbo v6, "1"

    const-string/jumbo v8, "0"

    const-string/jumbo v9, "2"

    const-string/jumbo v10, "0"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareH5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 276
    return-void

    .line 254
    :cond_2
    const-string/jumbo v6, "shareToQzone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 255
    const-string/jumbo v3, "ANDROIDQQ.SHARETOQZ.XX"

    .line 256
    const-string/jumbo v4, "11"

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string/jumbo v5, "3"

    const-string/jumbo v6, "0"

    const-string/jumbo v8, "0"

    const-string/jumbo v9, "2"

    const-string/jumbo v10, "0"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--onActivityResult--requestCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | resultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "data = null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    if-nez p1, :cond_1

    .line 191
    :goto_1
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    if-eqz p3, :cond_2

    .line 185
    const-string/jumbo v0, "key_action"

    const-string/jumbo v1, "action_login"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->requestWindowFeature(I)Z

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->setRequestedOrientation(I)V

    .line 59
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v2, "--onCreate--"

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v2, "-->onCreate--getIntent() returns null"

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "openSDK_LOG.AssistActivity.ExtraIntent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 66
    if-nez v0, :cond_2

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "h5_share_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 69
    if-eqz p1, :cond_1

    .line 70
    const-string/jumbo v3, "RESTART_FLAG"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 72
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    if-nez v3, :cond_5

    .line 73
    if-nez v2, :cond_4

    .line 76
    if-eqz v0, :cond_3

    .line 77
    const-string/jumbo v2, "openSDK_LOG.AssistActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "--onCreate--activityIntent not null, will start activity, reqcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tencent/connect/common/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    :goto_1
    return-void

    .line 66
    :cond_2
    const-string/jumbo v2, "key_request_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onCreate--activityIntent is null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onCreate--h5 bundle not null, will open browser"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v2}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 91
    :cond_5
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "is restart"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 144
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 146
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 157
    const-string/jumbo v0, "key_action"

    const-string/jumbo v1, "action_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onNewIntent--activity not finished, finish now"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 165
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 131
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onPause"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 134
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onResume"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "is_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onSaveInstanceState--"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "RESTART_FLAG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onStart"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 99
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onStop"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 140
    return-void
.end method

.method public setResultData(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 195
    if-nez p2, :cond_0

    .line 196
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v2, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    const-string/jumbo v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--setResultDataForLogin-- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "openid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    const-string/jumbo v2, "--setResultData--parse response failed"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_1
    :try_start_1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 228
    :cond_2
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
