.class public final Lcom/cmic/sso/sdk/e/a;
.super Lcom/cmic/sso/sdk/c/a/e;
.source "LogBean.java"


# static fields
.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lorg/json/JSONArray;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/cmic/sso/sdk/c/a/e;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->e:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->f:Lorg/json/JSONObject;

    .line 30
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->g:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->h:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->i:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->s:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->j:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->k:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->l:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->m:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->n:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->o:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->t:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->p:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/a;->q:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 204
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    :try_start_0
    const-string/jumbo v0, "traceId"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v0, "requestTime"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v0, "responseTime"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v0, "requestType"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v0, "loginType"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v0, "appid"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v0, "sdkVersion"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v0, "networkType"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v0, "networkClass"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v0, "reqDevice"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v0, "reqSystem"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v0, "deviceId"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v0, "passid"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v0, "operatorType"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string/jumbo v0, "networkSwitchTime"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string/jumbo v0, "simCardNum"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v0, "exceptionStackTrace"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->q:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string/jumbo v0, "request"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v0, "response"

    iget-object v2, p0, Lcom/cmic/sso/sdk/e/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
