.class public final Lcom/kwad/sdk/a;
.super Ljava/lang/Object;
.source "AdUserInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/kwad/sdk/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "age"

    iget v2, p0, Lcom/kwad/sdk/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v1, "gender"

    iget-object v2, p0, Lcom/kwad/sdk/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "interest"

    iget-object v2, p0, Lcom/kwad/sdk/a;->d:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 27
    return-object v0
.end method
