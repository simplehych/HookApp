.class final Lcom/cmic/sso/sdk/b/a$a;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/b/a;

.field private b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a$a;->a:Lcom/cmic/sso/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/cmic/sso/sdk/b/a$a;->b:Landroid/os/Bundle;

    .line 158
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a$a;->a:Lcom/cmic/sso/sdk/b/a;

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/a;->a(Lcom/cmic/sso/sdk/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/d/v;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/v;

    move-result-object v1

    .line 1039
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 1040
    iget-object v1, v1, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 163
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "doNetworkSwitch"

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v0, "resultCode"

    const-string/jumbo v1, "102508"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v0, "resultString"

    const-string/jumbo v1, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$a;->a:Lcom/cmic/sso/sdk/b/a;

    const-string/jumbo v1, "resultCode"

    const-string/jumbo v2, "200023"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resultString"

    const-string/jumbo v3, "\u767b\u9646\u8d85\u65f6"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/b/a$a;->b:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 175
    return-void

    .line 1042
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lcom/cmic/sso/sdk/d/v;->e:Z

    goto :goto_0

    .line 168
    :cond_2
    const-string/jumbo v0, "resultCode"

    const-string/jumbo v1, "200023"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v0, "resultString"

    const-string/jumbo v1, "\u767b\u9646\u8d85\u65f6"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
