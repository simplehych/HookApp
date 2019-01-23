.class public final Lcom/cmic/sso/sdk/c/a/c;
.super Lcom/cmic/sso/sdk/c/a/e;
.source "LogReportParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/c/a/c$a;,
        Lcom/cmic/sso/sdk/c/a/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/cmic/sso/sdk/c/a/c$b;

.field public b:Lcom/cmic/sso/sdk/c/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/cmic/sso/sdk/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string/jumbo v3, "sign"

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/a/c;->a:Lcom/cmic/sso/sdk/c/a/c$b;

    .line 1055
    iget-object v4, v4, Lcom/cmic/sso/sdk/c/a/c$b;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v3, "msgid"

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/a/c;->a:Lcom/cmic/sso/sdk/c/a/c$b;

    .line 1063
    iget-object v4, v4, Lcom/cmic/sso/sdk/c/a/c$b;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v3, "systemtime"

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/a/c;->a:Lcom/cmic/sso/sdk/c/a/c$b;

    .line 1071
    iget-object v4, v4, Lcom/cmic/sso/sdk/c/a/c$b;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v3, "header"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v0, "log"

    iget-object v3, p0, Lcom/cmic/sso/sdk/c/a/c;->b:Lcom/cmic/sso/sdk/c/a/c$a;

    .line 1087
    iget-object v3, v3, Lcom/cmic/sso/sdk/c/a/c$a;->a:Lorg/json/JSONArray;

    .line 114
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "body"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
