.class final Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;
.super Ljava/lang/Object;
.source "FacebookSSOActivity.java"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;Lcom/facebook/AccessToken;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->a:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 6

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 1112
    :try_start_0
    iget-object v0, p2, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 200
    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p2, Lcom/facebook/GraphResponse;->a:Ljava/net/HttpURLConnection;

    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->a:Lcom/facebook/AccessToken;

    .line 1184
    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->a:Lcom/facebook/AccessToken;

    .line 1193
    iget-object v2, v2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 202
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string/jumbo v4, "name"

    .line 203
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->a:Lcom/facebook/AccessToken;

    .line 1257
    iget-object v5, v5, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "FacebookSSO"

    const-string/jumbo v2, "fetchUserInfo"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
