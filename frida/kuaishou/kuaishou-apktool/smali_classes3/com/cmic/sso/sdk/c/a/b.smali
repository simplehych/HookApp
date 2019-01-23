.class public final Lcom/cmic/sso/sdk/c/a/b;
.super Lcom/cmic/sso/sdk/c/a/e;
.source "GetPrePhoneScripParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/c/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/cmic/sso/sdk/c/a/b$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/cmic/sso/sdk/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/b;->a:Lcom/cmic/sso/sdk/c/a/b$a;

    .line 1147
    iget-object v0, v0, Lcom/cmic/sso/sdk/c/a/b$a;->c:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/b;->a:Lcom/cmic/sso/sdk/c/a/b$a;

    .line 1229
    iget-object v0, v0, Lcom/cmic/sso/sdk/c/a/b$a;->o:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string/jumbo v0, "encrypted"

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v0, "reqdata"

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/c/a/b;->a:Lcom/cmic/sso/sdk/c/a/b$a;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/c/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v0, "GETpre"

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/b;->a:Lcom/cmic/sso/sdk/c/a/b$a;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/c/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
