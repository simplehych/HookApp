.class final Lcom/cmic/sso/sdk/e/b$3;
.super Ljava/lang/Object;
.source "SendLog.java"

# interfaces
.implements Lcom/cmic/sso/sdk/d/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cmic/sso/sdk/c/b/b;

.field final synthetic c:Lcom/cmic/sso/sdk/e/b;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/e/b;Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/cmic/sso/sdk/e/b$3;->c:Lcom/cmic/sso/sdk/e/b;

    iput-object p2, p0, Lcom/cmic/sso/sdk/e/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/sso/sdk/e/b$3;->b:Lcom/cmic/sso/sdk/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    const-string/jumbo v0, "SendLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request success , url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/b$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>>>result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/cmic/sso/sdk/e/b$3;->b:Lcom/cmic/sso/sdk/c/b/b;

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/cmic/sso/sdk/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 91
    const-string/jumbo v0, "102223"

    const-string/jumbo v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {p0, v0, v1, p2}, Lcom/cmic/sso/sdk/e/b$3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string/jumbo v0, "resultCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v0, "desc"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const-string/jumbo v0, "SendLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request failed , url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/e/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">>>>>errorMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/b$3;->b:Lcom/cmic/sso/sdk/c/b/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/b$3;->b:Lcom/cmic/sso/sdk/c/b/b;

    invoke-interface {v0, p1, p2, v1}, Lcom/cmic/sso/sdk/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
