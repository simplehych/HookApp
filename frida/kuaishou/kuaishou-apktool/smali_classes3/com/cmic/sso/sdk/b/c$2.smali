.class final Lcom/cmic/sso/sdk/b/c$2;
.super Ljava/lang/Object;
.source "AuthnBusiness.java"

# interfaces
.implements Lcom/cmic/sso/sdk/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/b/c;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/cmic/sso/sdk/b/d;

.field final synthetic c:Lcom/cmic/sso/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/c;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/c$2;->c:Lcom/cmic/sso/sdk/b/c;

    iput-object p2, p0, Lcom/cmic/sso/sdk/b/c$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/cmic/sso/sdk/b/c$2;->b:Lcom/cmic/sso/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 234
    const-string/jumbo v0, "AuthnBusiness"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u83b7\u53d6\u5e73\u53f0token \u300b\u300b\u300b\u300b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "103000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "phonescripED"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 239
    const-string/jumbo v2, "phonescrip"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/cmic/sso/sdk/b/c$2;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v3}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/sso/sdk/b/c$2;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "imsi"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v1, v4}, Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 241
    const-string/jumbo v0, "openId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/c$2;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "openId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/c$2;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v2}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "tokentimes"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 246
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/c$2;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v2}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "tokenbetweentimes"

    invoke-static {v2, v3, v0, v1}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 247
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/c$2;->b:Lcom/cmic/sso/sdk/b/d;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/c$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    .line 249
    return-void
.end method
