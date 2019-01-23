.class public final Lcom/kwad/sdk/c;
.super Ljava/lang/Object;
.source "ProductInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/kwad/sdk/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/kwad/sdk/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/kwad/sdk/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/kwad/sdk/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "versionCode"

    iget v2, p0, Lcom/kwad/sdk/c;->e:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    return-object v0
.end method
