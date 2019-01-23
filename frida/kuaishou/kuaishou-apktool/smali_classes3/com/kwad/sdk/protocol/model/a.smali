.class public final Lcom/kwad/sdk/protocol/model/a;
.super Ljava/lang/Object;
.source "AdScene.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
    const-string/jumbo v1, "pageId"

    iget v2, p0, Lcom/kwad/sdk/protocol/model/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    const-string/jumbo v1, "subPageId"

    iget v2, p0, Lcom/kwad/sdk/protocol/model/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v1, "action"

    iget v2, p0, Lcom/kwad/sdk/protocol/model/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method
